## classes20/com/dragon/community/impl/reader/entrance/ParaBubbleData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/saas/ugc/model/ParaIdeaData;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->itemVersion:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->chapterId:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->data:Ljava/util/Map;

    .line 67239948
    iput-wide p4, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->cacheTime:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/saas/ugc/model/ParaIdeaData;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->itemVersion:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->chapterId:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->data:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-wide p4, p0, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;->cacheTime:J

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p6, p6, 0x8

    .line 100859906
    if-eqz p6, :cond_6

    .line 100859908
    const-wide/16 p4, -0x1

    .line 100859910
    :cond_6
    move-wide v4, p4

    .line 100859911
    move-object v0, p0

    .line 100859912
    move-object v1, p1

    .line 100859913
    move-object v2, p2

    .line 100859914
    move-object v3, p3

    .line 100859915
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p6, p6, 0x8

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_6

    .line 100859907
    .line 100859908
    const-wide/16 p4, -0x1

    .line 100859909
    .line 100859910
    :cond_6
    move-wide v4, p4

    .line 100859911
    move-object v0, p0

    .line 100859912
    move-object v1, p1

    .line 100859913
    move-object v2, p2

    .line 100859914
    move-object v3, p3

    .line 100859915
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/reader/entrance/ParaBubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


