.class public final synthetic Lx46/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/hotline/h;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/reader/bookmark/hotline/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx46/c0;->a:Z

    iput-object p2, p0, Lx46/c0;->b:Lcom/dragon/read/reader/bookmark/hotline/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lx46/c0;->a:Z

    .line 17104898
    iget-object v1, p0, Lx46/c0;->b:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104904
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104913
    :cond_11
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string/jumbo v4, "\u70ed\u95e8\u5212\u7ebf(\u5206\u9875) \u8bf7\u6c42\u6210\u529f, size:"

    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104929
    move-result p1

    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, " hasMore:"

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    iget-boolean p1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->i:Z

    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p1, " isRefresh:"

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, "  liveDataHotLine:"

    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104958
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/util/List;

    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104966
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v3, "experience"

    .line 17104992
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    iget-object p1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104997
    const/4 v0, 0x2

    .line 17104998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method
