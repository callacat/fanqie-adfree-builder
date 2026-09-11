.class public final synthetic Lw84/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw84/o0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lw84/o0;Ljava/util/concurrent/atomic/AtomicInteger;Lq84/d;Lq84/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/c0;->a:Lw84/o0;

    iput-object p2, p0, Lw84/c0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lw84/c0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw84/c0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lw84/c0;->a:Lw84/o0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw84/c0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lw84/c0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lw84/c0;->d:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    new-instance v4, Lw84/f0;

    .line 17104907
    .line 17104908
    invoke-direct {v4, v2, v3}, Lw84/f0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v4}, Lw84/o0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, v0, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v3, "[requestChunk.onError] msg:"

    .line 17104919
    .line 17104920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, " class:"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, " time="

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v2, "cash"

    .line 17104970
    .line 17104971
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method
