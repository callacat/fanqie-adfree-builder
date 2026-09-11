.class public final synthetic Lw84/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw84/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lw84/x;Ly84/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/o;->a:Lw84/x;

    iput-object p2, p0, Lw84/o;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lw84/o;->a:Lw84/x;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw84/o;->b:Lkotlin/jvm/functions/Function2;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lw84/x;->a()V

    .line 17104903
    .line 17104904
    .line 17104905
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_16

    .line 17104908
    .line 17104909
    new-instance v2, Lw84/q;

    .line 17104910
    .line 17104911
    invoke-direct {v2, v1}, Lw84/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v2}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    new-instance v2, Lw84/r;

    .line 17104919
    .line 17104920
    invoke-direct {v2, v1}, Lw84/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    iget-object v1, v0, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "[requestChunk.onError] msg:"

    .line 17104931
    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, " class:"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, " time="

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, v0, Lw84/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    const/4 v3, 0x0

    .line 17104980
    aput-object p1, v2, v3

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v1, "cash"

    .line 17104987
    .line 17104988
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method
