.class public abstract Lqt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqt7/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqt7/a;->a:Lqt7/i;

    .line 262145
    .line 262146
    check-cast v0, Lqt7/k;

    .line 262147
    .line 262148
    iget-object v1, v0, Lqt7/k;->h:Lut7/b;

    .line 262149
    .line 262150
    iget-boolean v1, v1, Lut7/b;->b:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_2c

    .line 262153
    .line 262154
    iget-object v1, v0, Lqt7/k;->m:Landroid/view/Surface;

    .line 262155
    .line 262156
    if-eqz v1, :cond_19

    .line 262157
    .line 262158
    iget v2, v0, Lqt7/k;->o:I

    .line 262159
    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    const/4 v3, 0x2

    .line 262163
    if-ne v2, v3, :cond_19

    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {v0, v1}, Lqt7/k;->setSurface(Landroid/view/Surface;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v1, v0, Lqt7/k;->n:Landroid/view/SurfaceHolder;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lqt7/k;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    iget-object v0, v0, Lqt7/k;->l:Lqt7/m;

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/16 v2, 0x64

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lqt7/m;->c(ILjava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lqt7/a;->a:Lqt7/i;

    .line 262189
    .line 262190
    check-cast v0, Lqt7/k;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lqt7/k;->b()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
