.class public final Lyt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9901a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ld66/v1$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "book_download_"

    .line 16908293
    iput-object v0, p0, Lyt5/b;->a:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lyt5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lyt5/b;->a:Ljava/lang/String;

    .line 33751045
    new-instance p1, Le93/m;

    .line 33751047
    invoke-direct {p1, p2}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 33751050
    iput-object p1, p0, Lyt5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751052
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_24

    .line 17039366
    :cond_6
    array-length v0, p1

    .line 17039367
    new-array v0, v0, [Lau5/r;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    array-length v2, p1

    .line 17039371
    if-ge v1, v2, :cond_1d

    .line 17039373
    new-instance v2, Lau5/r;

    .line 17039375
    aget-object v3, p1, v1

    .line 17039377
    invoke-virtual {p0, v3}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-direct {v2, v3}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17039384
    aput-object v2, v0, v1

    .line 17039386
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    goto :goto_a

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lyt5/b;->d()Lcu5/k0;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1, v0}, Lcu5/k0;->f([Lau5/r;)I

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lyt5/b;->d()Lcu5/k0;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    iget-object v2, p0, Lyt5/b;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const/16 v2, 0x25

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v0, v1}, Lcu5/k0;->g(Ljava/lang/String;)Ljava/util/List;

    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_22

    .line 327709
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 327712
    move-result-object v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    new-instance v1, Ljava/util/HashMap;

    .line 327716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327719
    move-result v2

    .line 327720
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 327723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_4b

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lau5/r;

    .line 327739
    iget-object v3, v2, Lau5/r;->b:Ljava/lang/String;

    .line 327741
    iget-object v4, p0, Lyt5/b;->a:Ljava/lang/String;

    .line 327743
    const-string v5, ""

    .line 327745
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    iget-object v2, v2, Lau5/r;->d:Ljava/lang/String;

    .line 327751
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    goto :goto_2f

    .line 327755
    :cond_4b
    return-object v1
.end method

.method public final c(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_4e

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104908
    move-result v0

    .line 17104909
    new-array v0, v0, [Lau5/r;

    .line 17104911
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_47

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104932
    new-instance v3, Lau5/r;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Ljava/lang/String;

    .line 17104940
    invoke-virtual {p0, v4}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-direct {v3, v4}, Lau5/r;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104953
    iput-object v2, v3, Lau5/r;->d:Ljava/lang/String;

    .line 17104955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    iput-wide v4, v3, Lau5/r;->c:J

    .line 17104961
    add-int/lit8 v2, v1, 0x1

    .line 17104963
    aput-object v3, v0, v1

    .line 17104965
    move v1, v2

    .line 17104966
    goto :goto_18

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lyt5/b;->d()Lcu5/k0;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1, v0}, Lcu5/k0;->d([Lau5/r;)[Ljava/lang/Long;

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final d()Lcu5/k0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyt5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainCacheDao(Ljava/lang/String;)Lcu5/k0;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lyt5/b;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
