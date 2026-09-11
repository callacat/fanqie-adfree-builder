.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "hg_vote_2025_refresh"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    const-string v0, "hg_vote_2025_refresh_show"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method
