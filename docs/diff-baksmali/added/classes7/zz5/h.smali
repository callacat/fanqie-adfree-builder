.class public final synthetic Lzz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_42

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lao3/l;

    .line 17104916
    sget v3, Lao3/m;->a:I

    .line 17104918
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    instance-of v3, v2, Lao3/n;

    .line 17104923
    if-eqz v3, :cond_1e

    .line 17104925
    goto :goto_3f

    .line 17104926
    :cond_1e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    instance-of v3, v2, Lao3/i;

    .line 17104931
    if-eqz v3, :cond_8

    .line 17104933
    invoke-static {v2}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    instance-of v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104939
    if-eqz v3, :cond_30

    .line 17104941
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_8

    .line 17104947
    iget-wide v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17104949
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17104952
    move-result-wide v2

    .line 17104953
    const-wide/16 v4, 0x7

    .line 17104955
    cmp-long v6, v2, v4

    .line 17104957
    if-gez v6, :cond_8

    .line 17104959
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    goto :goto_8

    .line 17104962
    :cond_42
    sget-object p1, Lzz5/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104964
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method
