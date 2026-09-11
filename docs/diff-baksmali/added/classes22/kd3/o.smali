.class public final synthetic Lkd3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/o;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    iput p2, p0, Lkd3/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkd3/o;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 131074
    iget v1, p0, Lkd3/o;->b:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getActionListener()Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;->onSectionToggleClick(I)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
