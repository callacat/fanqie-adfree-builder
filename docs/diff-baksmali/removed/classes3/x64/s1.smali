.class public final synthetic Lx64/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/s1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lx64/s1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lx64/s1;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/s1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lx64/s1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lx64/s1;->c:Lio/reactivex/SingleEmitter;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget-object v3, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "pageFetchBookRecord error, offset: "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, ", hasMore: "

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, ", info: "

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    const-string v6, "deliver"

    .line 17104960
    .line 17104961
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104965
    .line 17104966
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method
