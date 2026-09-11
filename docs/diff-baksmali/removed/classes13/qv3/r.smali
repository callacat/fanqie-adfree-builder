.class public final synthetic Lqv3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqv3/u;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqv3/u;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3/r;->a:Lqv3/u;

    iput p2, p0, Lqv3/r;->b:I

    iput p3, p0, Lqv3/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lqv3/r;->a:Lqv3/u;

    .line 262145
    .line 262146
    iget v1, p0, Lqv3/r;->b:I

    .line 262147
    .line 262148
    iget v2, p0, Lqv3/r;->c:I

    .line 262149
    .line 262150
    iget-object v3, v0, Lqv3/u;->b:Landroidx/cardview/widget/CardView;

    .line 262151
    .line 262152
    const/4 v4, 0x1

    .line 262153
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 262154
    .line 262155
    .line 262156
    if-gt v1, v2, :cond_2f

    .line 262157
    .line 262158
    iget-object v2, v0, Lqv3/u;->e:Lqv3/v;

    .line 262159
    .line 262160
    const/16 v3, 0x20

    .line 262161
    .line 262162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_2f

    .line 262167
    .line 262168
    iget-object v2, v0, Lqv3/u;->e:Lqv3/v;

    .line 262169
    .line 262170
    const-wide/16 v5, 0x1388

    .line 262171
    .line 262172
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, v0, Lqv3/u;->j:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const-string v3, "count"

    .line 262182
    .line 262183
    add-int/2addr v1, v4

    .line 262184
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    iput-boolean v1, v0, Lqv3/u;->g:Z

    .line 262193
    .line 262194
    iput-boolean v1, v0, Lqv3/u;->f:Z

    .line 262195
    .line 262196
    return-void
.end method
