.class public final synthetic Lyw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lyw4/c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u6536\u5230\u6570\u636e"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const/16 v3, 0x2c

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "deliver"

    .line 17104930
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->a:Ljava/util/List;

    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104938
    move-result v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    const-string v1, "empty"

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v2

    .line 17104946
    :goto_32
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->og(Ljava/lang/String;)V

    .line 17104949
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17104951
    if-eqz v1, :cond_4e

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->getModel()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17104956
    move-result-object v3

    .line 17104957
    if-nez v3, :cond_4e

    .line 17104959
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 17104961
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 17104967
    if-eqz v3, :cond_4b

    .line 17104969
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17104971
    :cond_4b
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->U1(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->mg()V

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->a:Ljava/util/List;

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method
