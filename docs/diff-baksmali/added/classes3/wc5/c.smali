.class public final Lwc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96764

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 17039366
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->IPCharacterForum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039368
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v0

    .line 17039379
    if-ne v0, v1, :cond_26

    .line 17039381
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->G:Ljava/util/Map;

    .line 17039383
    if-eqz p0, :cond_22

    .line 17039385
    const-string v0, "character_id"

    .line 17039387
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    if-nez p0, :cond_2b

    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    :goto_26
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, p0

    .line 17039404
    :goto_2c
    return-object v2
.end method

.method public static final b(Lcom/bytedance/kmp/ugc/model/af;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 17039366
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->IPCharacterForum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039368
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_13

    .line 17039373
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v1

    .line 17039377
    if-eq v1, v2, :cond_22

    .line 17039379
    :goto_13
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 17039381
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039383
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039385
    if-nez p0, :cond_1c

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p0

    .line 17039392
    if-ne p0, v1, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

.method public static final c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/af;->G:Ljava/util/Map;

    .line 17104902
    if-eqz p0, :cond_3b

    .line 17104904
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3c

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104935
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v2

    .line 17104939
    xor-int/lit8 v2, v2, 0x1

    .line 17104941
    if-eqz v2, :cond_15

    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    goto :goto_15

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :cond_3c
    if-nez v0, :cond_42

    .line 17104958
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    return-object v0
.end method
