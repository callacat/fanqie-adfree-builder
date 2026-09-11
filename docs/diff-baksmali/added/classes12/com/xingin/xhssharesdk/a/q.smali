.class public final Lcom/xingin/xhssharesdk/a/q;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/xingin/xhssharesdk/a/q;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa48cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/xingin/xhssharesdk/a/q;

    .line 196616
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/q;-><init>(Ljava/util/Map;)V

    .line 196623
    sput-object v0, Lcom/xingin/xhssharesdk/a/q;->b:Lcom/xingin/xhssharesdk/a/q;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/a/q;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xingin/xhssharesdk/a/q;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/xingin/xhssharesdk/a/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->d()V

    .line 16908291
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_f

    .line 16908297
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->d()V

    .line 16908300
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final clear()V
    .registers 1

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->d()V

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->clear()V

    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/a/q;->a:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131082
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/util/Map;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5e

    .line 17104901
    check-cast p1, Ljava/util/Map;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-ne p0, p1, :cond_b

    .line 17104906
    goto :goto_5a

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104914
    move-result v3

    .line 17104915
    if-eq v2, v3, :cond_16

    .line 17104917
    goto :goto_58

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_5a

    .line 17104932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_35

    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    instance-of v5, v4, [B

    .line 17104963
    if-eqz v5, :cond_52

    .line 17104965
    instance-of v5, v3, [B

    .line 17104967
    if-eqz v5, :cond_52

    .line 17104969
    check-cast v4, [B

    .line 17104971
    check-cast v3, [B

    .line 17104973
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104976
    move-result v3

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104981
    move-result v3

    .line 17104982
    :goto_56
    if-nez v3, :cond_1e

    .line 17104984
    :goto_58
    const/4 p1, 0x0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_5e

    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    :cond_5e
    return v1
.end method

.method public final hashCode()I
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->entrySet()Ljava/util/Set;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_76

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Ljava/util/Map$Entry;

    .line 327702
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327705
    move-result-object v4

    .line 327706
    instance-of v5, v4, [B

    .line 327708
    const/4 v6, 0x1

    .line 327709
    if-eqz v5, :cond_36

    .line 327711
    check-cast v4, [B

    .line 327713
    sget-object v5, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 327715
    array-length v5, v4

    .line 327716
    move v8, v5

    .line 327717
    const/4 v7, 0x0

    .line 327718
    :goto_26
    add-int v9, v1, v5

    .line 327720
    if-ge v7, v9, :cond_32

    .line 327722
    mul-int/lit8 v8, v8, 0x1f

    .line 327724
    aget-byte v9, v4, v7

    .line 327726
    add-int/2addr v8, v9

    .line 327727
    add-int/lit8 v7, v7, 0x1

    .line 327729
    goto :goto_26

    .line 327730
    :cond_32
    if-nez v8, :cond_3e

    .line 327732
    const/4 v8, 0x1

    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    instance-of v5, v4, Lcom/xingin/xhssharesdk/a/d$a;

    .line 327736
    if-nez v5, :cond_70

    .line 327738
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 327741
    move-result v8

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    instance-of v4, v3, [B

    .line 327748
    if-eqz v4, :cond_5e

    .line 327750
    check-cast v3, [B

    .line 327752
    sget-object v4, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 327754
    array-length v4, v3

    .line 327755
    move v7, v4

    .line 327756
    const/4 v5, 0x0

    .line 327757
    :goto_4d
    add-int v9, v1, v4

    .line 327759
    if-ge v5, v9, :cond_59

    .line 327761
    mul-int/lit8 v7, v7, 0x1f

    .line 327763
    aget-byte v9, v3, v5

    .line 327765
    add-int/2addr v7, v9

    .line 327766
    add-int/lit8 v5, v5, 0x1

    .line 327768
    goto :goto_4d

    .line 327769
    :cond_59
    if-nez v7, :cond_5c

    .line 327771
    goto :goto_66

    .line 327772
    :cond_5c
    move v6, v7

    .line 327773
    goto :goto_66

    .line 327774
    :cond_5e
    instance-of v4, v3, Lcom/xingin/xhssharesdk/a/d$a;

    .line 327776
    if-nez v4, :cond_6a

    .line 327778
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 327781
    move-result v6

    .line 327782
    :goto_66
    xor-int v3, v8, v6

    .line 327784
    add-int/2addr v2, v3

    .line 327785
    goto :goto_a

    .line 327786
    :cond_6a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327788
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 327791
    throw v0

    .line 327792
    :cond_70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327794
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 327797
    throw v0

    .line 327798
    :cond_76
    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->d()V

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->d()V

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/q;->d()V

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
