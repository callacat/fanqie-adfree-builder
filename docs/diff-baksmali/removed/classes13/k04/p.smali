.class public final synthetic Lk04/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lk04/q;

.field public final synthetic b:Lnu3/o;


# direct methods
.method public synthetic constructor <init>(Lk04/q;Lnu3/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/p;->a:Lk04/q;

    iput-object p2, p0, Lk04/p;->b:Lnu3/o;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lk04/p;->a:Lk04/q;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk04/p;->b:Lnu3/o;

    .line 262147
    .line 262148
    iget-object v2, v0, Lk04/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "click dislike item: bannerType = "

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v4, v0, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 262158
    .line 262159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-array v4, v4, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v5, "deliver"

    .line 262174
    .line 262175
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lnu3/r;->a:Lnu3/r;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lnu3/r;->a(Lnu3/o;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, v0, Lk04/q;->m:Landroid/animation/ValueAnimator;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method
