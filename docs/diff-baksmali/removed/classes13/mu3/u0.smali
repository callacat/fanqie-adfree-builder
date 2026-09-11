.class public final synthetic Lmu3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lmu3/v0;

.field public final synthetic b:Lmu3/x;


# direct methods
.method public synthetic constructor <init>(Lmu3/x;Lmu3/v0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu3/u0;->a:Lmu3/v0;

    iput-object p1, p0, Lmu3/u0;->b:Lmu3/x;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmu3/u0;->a:Lmu3/v0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmu3/u0;->b:Lmu3/x;

    .line 262147
    .line 262148
    iget-object v2, v0, Lmu3/v0;->u:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    if-eqz v2, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v2, Lmu3/p;->a:Lmu3/p;

    .line 262156
    .line 262157
    sget-object v3, Lmu3/a;->a:Lmu3/a;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    sget-object v3, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, v0, Lmu3/v0;->x:Landroid/animation/ValueAnimator;

    .line 262175
    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [I

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    const/4 v4, 0x0

    .line 262184
    aput v3, v2, v4

    .line 262185
    .line 262186
    const/4 v3, 0x1

    .line 262187
    aput v4, v2, v3

    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, v0, Lmu3/v0;->x:Landroid/animation/ValueAnimator;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method
