.class public final synthetic Lkd3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/q;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkd3/q;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSelectedReasonIds()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Ljava/util/Collection;

    .line 262151
    .line 262152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    xor-int/lit8 v1, v1, 0x1

    .line 262157
    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getActionListener()Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;->onSubmitClick()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u4e0d\u559c\u6b22\u7684\u7406\u7531"

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method
