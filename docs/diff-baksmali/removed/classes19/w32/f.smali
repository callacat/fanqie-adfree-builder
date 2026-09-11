.class public final Lw32/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lw32/g;


# direct methods
.method public constructor <init>(Lw32/g;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lw32/f;->b:Lw32/g;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lw32/f;->a:Ljava/util/ArrayList;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw32/f;->b:Lw32/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v1, Lm32/a;->C:I

    .line 262150
    .line 262151
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-nez v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_30

    .line 262160
    :cond_10
    iget-object v2, v0, Lw32/g;->b:Lo22/d;

    .line 262161
    .line 262162
    if-eqz v2, :cond_30

    .line 262163
    .line 262164
    iget-object v0, v0, Lw32/g;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_30

    .line 262176
    :cond_20
    iget-object v0, v1, Lm32/a;->k:Ln22/o;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Ln22/o;->b()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Ln22/o;->b()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method
