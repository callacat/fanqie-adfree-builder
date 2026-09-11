## classes20/com/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->content:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->text:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->extra:Ljava/lang/String;

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->isContentChanged:Z

    .line 100859918
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->transParam:Ljava/util/Map;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->skipUpdateConfirm:Ljava/lang/Boolean;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->content:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->text:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->extra:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->isContentChanged:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->transParam:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->skipUpdateConfirm:Ljava/lang/Boolean;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x8

    .line 134479874
    if-eqz p8, :cond_7

    .line 134479876
    const/4 p4, 0x0

    .line 134479877
    const/4 v4, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v4, p4

    .line 134479880
    :goto_8
    and-int/lit8 p4, p7, 0x10

    .line 134479882
    if-eqz p4, :cond_10

    .line 134479884
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134479887
    move-result-object p5

    .line 134479888
    :cond_10
    move-object v5, p5

    .line 134479889
    and-int/lit8 p4, p7, 0x20

    .line 134479891
    if-eqz p4, :cond_17

    .line 134479893
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479895
    :cond_17
    move-object v6, p6

    .line 134479896
    move-object v0, p0

    .line 134479897
    move-object v1, p1

    .line 134479898
    move-object v2, p2

    .line 134479899
    move-object v3, p3

    .line 134479900
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 134479903
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x8

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_7

    .line 134479875
    .line 134479876
    const/4 p4, 0x0

    .line 134479877
    const/4 v4, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v4, p4

    .line 134479880
    :goto_8
    and-int/lit8 p4, p7, 0x10

    .line 134479881
    .line 134479882
    if-eqz p4, :cond_10

    .line 134479883
    .line 134479884
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p5

    .line 134479888
    :cond_10
    move-object v5, p5

    .line 134479889
    and-int/lit8 p4, p7, 0x20

    .line 134479890
    .line 134479891
    if-eqz p4, :cond_17

    .line 134479892
    .line 134479893
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479894
    .line 134479895
    :cond_17
    move-object v6, p6

    .line 134479896
    move-object v0, p0

    .line 134479897
    move-object v1, p1

    .line 134479898
    move-object v2, p2

    .line 134479899
    move-object v3, p3

    .line 134479900
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 134479901
    .line 134479902
    .line 134479903
    return-void
.end method


