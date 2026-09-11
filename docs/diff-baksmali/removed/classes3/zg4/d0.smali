.class public final synthetic Lzg4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public synthetic constructor <init>(Lzg4/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/d0;->a:Lzg4/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg4/d0;->a:Lzg4/u0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "prefetchPreviewImageToDisCacheV2 isDisposed:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v3, :cond_1b

    .line 17104913
    .line 17104914
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v3, v4

    .line 17104924
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, ", fetchEncodeImageBuffer exception:"

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 p1, 0x20

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v3, "default"

    .line 17104952
    .line 17104953
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v4, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method
