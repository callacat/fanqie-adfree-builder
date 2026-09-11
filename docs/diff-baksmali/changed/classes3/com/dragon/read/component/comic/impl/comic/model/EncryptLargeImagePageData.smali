## classes3/com/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637122
    if-eqz p6, :cond_9

    .line 117637124
    new-instance p5, Ljava/util/HashMap;

    .line 117637126
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 117637129
    :cond_9
    move-object v5, p5

    .line 117637130
    move-object v0, p0

    .line 117637131
    move v1, p1

    .line 117637132
    move-object v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_9

    .line 117637123
    .line 117637124
    new-instance p5, Ljava/util/HashMap;

    .line 117637125
    .line 117637126
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 117637127
    .line 117637128
    .line 117637129
    :cond_9
    move-object v5, p5

    .line 117637130
    move-object v0, p0

    .line 117637131
    move v1, p1

    .line 117637132
    move-object v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


