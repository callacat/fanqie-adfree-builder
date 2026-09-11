.class public final synthetic Lkd3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

.field public final synthetic b:Lkd3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Lkd3/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/s;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    iput-object p2, p0, Lkd3/s;->b:Lkd3/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkd3/s;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 196610
    iget-object v1, p0, Lkd3/s;->b:Lkd3/x;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getActionListener()Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    check-cast v1, Lkd3/x$b;

    .line 196620
    iget-object v1, v1, Lkd3/x$b;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;->getReasonId()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;->onOptionClick(Ljava/lang/String;)V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method
