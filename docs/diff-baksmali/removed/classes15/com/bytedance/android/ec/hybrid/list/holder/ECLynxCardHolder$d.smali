.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Ljava/lang/Object;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needPostLynxLoad:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_19

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_19

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d$a;

    .line 262161
    .line 262162
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262166
    .line 262167
    .line 262168
    goto :goto_22

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->b:Ljava/lang/Object;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->internalOnBind(Ljava/lang/Object;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getBindOnNextFrameCallback()Lkotlin/jvm/functions/Function0;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_30

    .line 262185
    .line 262186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lkotlin/Unit;

    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 262193
    .line 262194
    const/4 v1, 0x0

    .line 262195
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pendingBindRunnable:Ljava/lang/Runnable;

    .line 262196
    .line 262197
    return-void
.end method
