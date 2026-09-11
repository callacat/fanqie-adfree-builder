## classes6/com/dragon/read/reader/extend/highlight/ChapterHighlightModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/extend/highlight/HighlightModel;",
            ">;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->itemId:Ljava/lang/String;

    .line 100859913
    iput p2, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->chapterCommentCnt:I

    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->info:Ljava/lang/String;

    .line 100859919
    iput-object p5, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->uiStyle:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/extend/highlight/HighlightModel;",
            ">;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->itemId:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->chapterCommentCnt:I

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->info:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->uiStyle:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v5, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v5, p3

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 134479882
    if-eqz v0, :cond_10

    .line 134479884
    const-string v0, ""

    .line 134479886
    move-object v6, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v6, p4

    .line 134479889
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 134479891
    if-eqz v0, :cond_17

    .line 134479893
    move-object v7, v1

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v7, p5

    .line 134479896
    :goto_18
    and-int/lit8 v0, p7, 0x20

    .line 134479898
    if-eqz v0, :cond_20

    .line 134479900
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;->Default:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 134479902
    move-object v8, v0

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    move-object v8, p6

    .line 134479905
    :goto_21
    move-object v2, p0

    .line 134479906
    move-object v3, p1

    .line 134479907
    move v4, p2

    .line 134479908
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;)V

    .line 134479911
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v5, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v5, p3

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_10

    .line 134479883
    .line 134479884
    const-string v0, ""

    .line 134479885
    .line 134479886
    move-object v6, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v6, p4

    .line 134479889
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 134479890
    .line 134479891
    if-eqz v0, :cond_17

    .line 134479892
    .line 134479893
    move-object v7, v1

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v7, p5

    .line 134479896
    :goto_18
    and-int/lit8 v0, p7, 0x20

    .line 134479897
    .line 134479898
    if-eqz v0, :cond_20

    .line 134479899
    .line 134479900
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;->Default:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 134479901
    .line 134479902
    move-object v8, v0

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    move-object v8, p6

    .line 134479905
    :goto_21
    move-object v2, p0

    .line 134479906
    move-object v3, p1

    .line 134479907
    move v4, p2

    .line 134479908
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;)V

    .line 134479909
    .line 134479910
    .line 134479911
    return-void
.end method


