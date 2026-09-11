.class public final synthetic Lo04/b0;
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

    iput-object p1, p0, Lo04/b0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo04/b0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->A:I

    .line 17104902
    iget v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->b:I

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eq v1, v2, :cond_f

    .line 17104907
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    goto/16 :goto_75

    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17104913
    const-string v2, ""

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-nez v1, :cond_1a

    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    move-object v1, v3

    .line 17104922
    :cond_1a
    iget-object v1, v1, Lo04/h;->h:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17104924
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->c:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17104926
    if-ne v1, v4, :cond_23

    .line 17104928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104930
    goto :goto_75

    .line 17104931
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104933
    if-nez v1, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v1, v3

    .line 17104939
    :cond_2b
    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v3

    .line 17104945
    :goto_31
    if-eqz v1, :cond_38

    .line 17104947
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17104950
    move-result v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-gez v1, :cond_3d

    .line 17104955
    iget v1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->w:I

    .line 17104957
    :cond_3d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17104959
    if-nez v4, :cond_45

    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    move-object v4, v3

    .line 17104965
    :cond_45
    iget-object v4, v4, Lo04/h;->l:Ljava/util/List;

    .line 17104967
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 17104970
    move-result-object v4

    .line 17104971
    new-instance v5, Lo04/r;

    .line 17104973
    invoke-direct {v5, v0, v4, v1}, Lo04/r;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;Ljava/util/List;I)V

    .line 17104976
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104978
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104980
    if-ne v1, v4, :cond_5a

    .line 17104982
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    goto :goto_73

    .line 17104986
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104988
    if-nez v1, :cond_62

    .line 17104990
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v3, v1

    .line 17104995
    :goto_63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 17104998
    move-result-object v1

    .line 17104999
    if-eqz v1, :cond_73

    .line 17105001
    new-instance v2, Lo04/s;

    .line 17105003
    invoke-direct {v2, v0, v5}, Lo04/s;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;Lo04/r;)V

    .line 17105006
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->e:J

    .line 17105008
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    :goto_75
    return-object p1
.end method
