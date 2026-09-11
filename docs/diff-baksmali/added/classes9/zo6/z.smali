.class public final synthetic Lzo6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/z;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzo6/z;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104918
    const-string v4, "load more video data fail\uff0cex=%s"

    .line 17104920
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 17104925
    iget-object p1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const-string v2, ""

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object p1, v1

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_49

    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 17104948
    if-nez p1, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a()V

    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->t:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    .line 17104959
    if-nez p1, :cond_45

    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, p1

    .line 17104966
    :goto_46
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method
