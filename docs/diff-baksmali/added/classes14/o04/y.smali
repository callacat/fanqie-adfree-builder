.class public final synthetic Lo04/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/y;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo04/y;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->A:I

    .line 17039366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039378
    const/16 p1, 0x32

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    if-nez v0, :cond_25

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    move-object v0, v1

    .line 17039397
    :cond_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {v0, v1, v1, v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method
