## classes8/com/dragon/read/social/mediafinder/CommentUploadPictureHelper.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9dd52

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    sput v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->$stable:I

    .line 262162
    new-instance v0, Ljava/util/HashSet;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262167
    sput-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 262169
    const-string v0, "Comment"

    .line 262171
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9dd52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->$stable:I

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/HashSet;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 262168
    .line 262169
    const-string v0, "Comment"

    .line 262170
    .line 262171
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->congfig:Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->congfig:Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 131082
    .line 131083
    return-void
.end method


.method private final compressPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private final compressPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lpg6/a;

    .line 50462722
    invoke-direct {v0, p1, p0, p3, p2}, Lpg6/a;-><init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)V

    .line 50462725
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50462728
    move-result-object p1

    .line 50462729
    const-string p2, ""

    .line 50462731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final compressPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lpg6/a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p0, p3, p2}, Lpg6/a;-><init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    const-string p2, ""

    .line 50462730
    .line 50462731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object p1
.end method


.method private static final compressPictureUpload$lambda$2(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final compressPictureUpload$lambda$2(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84082695
    move-result-object v0

    .line 84082696
    iget-object v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->congfig:Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 84082698
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 84082700
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 84082702
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 84082704
    new-instance v10, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;

    .line 84082706
    move-object v4, v10

    .line 84082707
    move-object v5, p0

    .line 84082708
    move-object v6, p1

    .line 84082709
    move-object v7, p2

    .line 84082710
    move-object v8, p3

    .line 84082711
    move-object v9, p4

    .line 84082712
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;-><init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 84082715
    invoke-static {v0, v2, v3, v1, v10}, Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method private static final compressPictureUpload$lambda$2(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    iget-object v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->congfig:Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 84082697
    .line 84082698
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 84082699
    .line 84082700
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 84082701
    .line 84082702
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 84082703
    .line 84082704
    new-instance v10, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;

    .line 84082705
    .line 84082706
    move-object v4, v10

    .line 84082707
    move-object v5, p0

    .line 84082708
    move-object v6, p1

    .line 84082709
    move-object v7, p2

    .line 84082710
    move-object v8, p3

    .line 84082711
    move-object v9, p4

    .line 84082712
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;-><init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-static {v0, v2, v3, v1, v10}, Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


.method private final isPngOrJpegPicture(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isPngOrJpegPicture(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ".png"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    const-string v0, ".jpeg"

    .line 16973837
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method private final isPngOrJpegPicture(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ".png"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    const-string v0, ".jpeg"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method


.method private final originalPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private final originalPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 50659335
    move-result-object v1

    .line 50659336
    const-string v2, ""

    .line 50659338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    iget v3, v1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50659343
    const/4 v4, -0x1

    .line 50659344
    if-ne v3, v4, :cond_25

    .line 50659346
    iget v3, v1, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50659348
    if-ne v3, v4, :cond_25

    .line 50659350
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50659352
    const-string p2, "imageSize is null"

    .line 50659354
    invoke-direct {p1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    return-object p1

    .line 50659365
    :cond_25
    new-instance v6, Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 50659367
    iget v3, v1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50659369
    iget v1, v1, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50659371
    const-string v4, "jpeg"

    .line 50659373
    invoke-direct {v6, v3, v1, v0, v4}, Lcom/dragon/read/util/BitmapUtils$LocalImageData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50659376
    new-instance v0, Lpg6/g;

    .line 50659378
    move-object v3, v0

    .line 50659379
    move-object v4, p3

    .line 50659380
    move-object v5, p1

    .line 50659381
    move-object v7, p2

    .line 50659382
    move-object v8, p0

    .line 50659383
    invoke-direct/range {v3 .. v8}, Lpg6/g;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V

    .line 50659386
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final originalPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    const-string v2, ""

    .line 50659337
    .line 50659338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget v3, v1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50659342
    .line 50659343
    const/4 v4, -0x1

    .line 50659344
    if-ne v3, v4, :cond_25

    .line 50659345
    .line 50659346
    iget v3, v1, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50659347
    .line 50659348
    if-ne v3, v4, :cond_25

    .line 50659349
    .line 50659350
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50659351
    .line 50659352
    const-string p2, "imageSize is null"

    .line 50659353
    .line 50659354
    invoke-direct {p1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    return-object p1

    .line 50659365
    :cond_25
    new-instance v6, Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 50659366
    .line 50659367
    iget v3, v1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 50659368
    .line 50659369
    iget v1, v1, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 50659370
    .line 50659371
    const-string v4, "jpeg"

    .line 50659372
    .line 50659373
    invoke-direct {v6, v3, v1, v0, v4}, Lcom/dragon/read/util/BitmapUtils$LocalImageData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v0, Lpg6/g;

    .line 50659377
    .line 50659378
    move-object v3, v0

    .line 50659379
    move-object v4, p3

    .line 50659380
    move-object v5, p1

    .line 50659381
    move-object v7, p2

    .line 50659382
    move-object v8, p0

    .line 50659383
    invoke-direct/range {v3 .. v8}, Lpg6/g;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object p1
.end method


.method private static final originalPictureUpload$lambda$1(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final originalPictureUpload$lambda$1(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    if-eqz p0, :cond_10

    .line 100859910
    const/4 v2, 0x0

    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v3, p1

    .line 100859913
    move-object v4, p2

    .line 100859914
    move-object v5, p3

    .line 100859915
    move-object v6, p5

    .line 100859916
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 100859919
    return-void

    .line 100859920
    :cond_10
    move-object v0, p4

    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p1

    .line 100859923
    move-object v3, p2

    .line 100859924
    move-object v4, p3

    .line 100859925
    move-object v5, p5

    .line 100859926
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method private static final originalPictureUpload$lambda$1(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    if-eqz p0, :cond_10

    .line 100859909
    .line 100859910
    const/4 v2, 0x0

    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v3, p1

    .line 100859913
    move-object v4, p2

    .line 100859914
    move-object v5, p3

    .line 100859915
    move-object v6, p5

    .line 100859916
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 100859917
    .line 100859918
    .line 100859919
    return-void

    .line 100859920
    :cond_10
    move-object v0, p4

    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p1

    .line 100859923
    move-object v3, p2

    .line 100859924
    move-object v4, p3

    .line 100859925
    move-object v5, p5

    .line 100859926
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 100859927
    .line 100859928
    .line 100859929
    return-void
.end method


.method private static final uploadPicture$lambda$3(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;Lcom/dragon/read/base/http/DataResult;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final uploadPicture$lambda$3(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;Lcom/dragon/read/base/http/DataResult;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84279302
    const/4 v2, 0x1

    .line 84279303
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279305
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 84279308
    move-result-object v3

    .line 84279309
    aput-object v3, v2, v0

    .line 84279311
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279314
    move-result-object v1

    .line 84279315
    const-string v3, "default"

    .line 84279317
    const-string v4, "uploadPicture result: %1s"

    .line 84279319
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279322
    if-eqz p0, :cond_b0

    .line 84279324
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 84279327
    move-result v1

    .line 84279328
    if-eqz v1, :cond_a5

    .line 84279330
    new-instance v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 84279332
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 84279335
    iget-object v2, p1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->imageFormat:Ljava/lang/String;

    .line 84279337
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->format:Ljava/lang/String;

    .line 84279339
    iget-object v2, p4, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 84279341
    check-cast v2, Ljava/lang/String;

    .line 84279343
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 84279345
    iget v2, p1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 84279347
    iput v2, v1, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 84279349
    iget p1, p1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 84279351
    iput p1, v1, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 84279353
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 84279355
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 84279358
    invoke-interface {p0, v0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 84279361
    sget-object p0, Lok6/f;->d:Lok6/f$a;

    .line 84279363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279366
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279369
    new-instance p0, Lok6/f;

    .line 84279371
    invoke-direct {p0}, Lok6/f;-><init>()V

    .line 84279374
    iget p1, p2, Lok6/f$b;->e:I

    .line 84279376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279379
    move-result-object p1

    .line 84279380
    const-string v1, "pic_type"

    .line 84279382
    invoke-static {v1, p1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279385
    move-result-object p1

    .line 84279386
    const-string v1, ""

    .line 84279388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279394
    iput-object p1, p0, Lok6/d;->a:Lorg/json/JSONObject;

    .line 84279396
    new-instance p1, Ljava/util/HashMap;

    .line 84279398
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279401
    iget v2, p2, Lok6/f$b;->a:F

    .line 84279403
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279406
    move-result-object v2

    .line 84279407
    const-string v3, "comment_pic_size"

    .line 84279409
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279412
    iget v2, p2, Lok6/f$b;->b:F

    .line 84279414
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279417
    move-result-object v2

    .line 84279418
    const-string v3, "comment_pic_upload_pic"

    .line 84279420
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279423
    iget v2, p2, Lok6/f$b;->c:I

    .line 84279425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279428
    move-result-object v2

    .line 84279429
    const-string v3, "comment_pic_width"

    .line 84279431
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279434
    iget p2, p2, Lok6/f$b;->d:I

    .line 84279436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279439
    move-result-object p2

    .line 84279440
    const-string v2, "comment_pic_height"

    .line 84279442
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279445
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 84279448
    move-result-object p1

    .line 84279449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279455
    iput-object p1, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 84279457
    invoke-virtual {p0}, Lok6/d;->b()V

    .line 84279460
    goto :goto_b0

    .line 84279461
    :cond_a5
    iget p1, p4, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 84279463
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 84279465
    const/4 v1, 0x0

    .line 84279466
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 84279469
    invoke-interface {p0, p1, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 84279472
    :cond_b0
    :goto_b0
    new-instance p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 84279474
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 84279477
    move-result p1

    .line 84279478
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 84279481
    move-result p2

    .line 84279482
    if-eqz p2, :cond_bf

    .line 84279484
    const-string p2, "success"

    .line 84279486
    goto :goto_c1

    .line 84279487
    :cond_bf
    const-string p2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 84279489
    :goto_c1
    iget p4, p4, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 84279491
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 84279494
    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84279497
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279499
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final uploadPicture$lambda$3(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;Lcom/dragon/read/base/http/DataResult;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84279301
    .line 84279302
    const/4 v2, 0x1

    .line 84279303
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279304
    .line 84279305
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v3

    .line 84279309
    aput-object v3, v2, v0

    .line 84279310
    .line 84279311
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v1

    .line 84279315
    const-string v3, "default"

    .line 84279316
    .line 84279317
    const-string v4, "uploadPicture result: %1s"

    .line 84279318
    .line 84279319
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279320
    .line 84279321
    .line 84279322
    if-eqz p0, :cond_b0

    .line 84279323
    .line 84279324
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v1

    .line 84279328
    if-eqz v1, :cond_a5

    .line 84279329
    .line 84279330
    new-instance v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 84279331
    .line 84279332
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 84279333
    .line 84279334
    .line 84279335
    iget-object v2, p1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->imageFormat:Ljava/lang/String;

    .line 84279336
    .line 84279337
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->format:Ljava/lang/String;

    .line 84279338
    .line 84279339
    iget-object v2, p4, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 84279340
    .line 84279341
    check-cast v2, Ljava/lang/String;

    .line 84279342
    .line 84279343
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 84279344
    .line 84279345
    iget v2, p1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 84279346
    .line 84279347
    iput v2, v1, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 84279348
    .line 84279349
    iget p1, p1, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 84279350
    .line 84279351
    iput p1, v1, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 84279352
    .line 84279353
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 84279354
    .line 84279355
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-interface {p0, v0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 84279359
    .line 84279360
    .line 84279361
    sget-object p0, Lok6/f;->d:Lok6/f$a;

    .line 84279362
    .line 84279363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279367
    .line 84279368
    .line 84279369
    new-instance p0, Lok6/f;

    .line 84279370
    .line 84279371
    invoke-direct {p0}, Lok6/f;-><init>()V

    .line 84279372
    .line 84279373
    .line 84279374
    iget p1, p2, Lok6/f$b;->e:I

    .line 84279375
    .line 84279376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p1

    .line 84279380
    const-string v1, "pic_type"

    .line 84279381
    .line 84279382
    invoke-static {v1, p1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p1

    .line 84279386
    const-string v1, ""

    .line 84279387
    .line 84279388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279392
    .line 84279393
    .line 84279394
    iput-object p1, p0, Lok6/d;->a:Lorg/json/JSONObject;

    .line 84279395
    .line 84279396
    new-instance p1, Ljava/util/HashMap;

    .line 84279397
    .line 84279398
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279399
    .line 84279400
    .line 84279401
    iget v2, p2, Lok6/f$b;->a:F

    .line 84279402
    .line 84279403
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object v2

    .line 84279407
    const-string v3, "comment_pic_size"

    .line 84279408
    .line 84279409
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279410
    .line 84279411
    .line 84279412
    iget v2, p2, Lok6/f$b;->b:F

    .line 84279413
    .line 84279414
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v2

    .line 84279418
    const-string v3, "comment_pic_upload_pic"

    .line 84279419
    .line 84279420
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    iget v2, p2, Lok6/f$b;->c:I

    .line 84279424
    .line 84279425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v2

    .line 84279429
    const-string v3, "comment_pic_width"

    .line 84279430
    .line 84279431
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279432
    .line 84279433
    .line 84279434
    iget p2, p2, Lok6/f$b;->d:I

    .line 84279435
    .line 84279436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p2

    .line 84279440
    const-string v2, "comment_pic_height"

    .line 84279441
    .line 84279442
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p1

    .line 84279449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279453
    .line 84279454
    .line 84279455
    iput-object p1, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 84279456
    .line 84279457
    invoke-virtual {p0}, Lok6/d;->b()V

    .line 84279458
    .line 84279459
    .line 84279460
    goto :goto_b0

    .line 84279461
    :cond_a5
    iget p1, p4, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 84279462
    .line 84279463
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 84279464
    .line 84279465
    const/4 v1, 0x0

    .line 84279466
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-interface {p0, p1, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    :goto_b0
    new-instance p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 84279473
    .line 84279474
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 84279475
    .line 84279476
    .line 84279477
    move-result p1

    .line 84279478
    invoke-virtual {p4}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 84279479
    .line 84279480
    .line 84279481
    move-result p2

    .line 84279482
    if-eqz p2, :cond_bf

    .line 84279483
    .line 84279484
    const-string p2, "success"

    .line 84279485
    .line 84279486
    goto :goto_c1

    .line 84279487
    :cond_bf
    const-string p2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 84279488
    .line 84279489
    :goto_c1
    iget p4, p4, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 84279490
    .line 84279491
    invoke-direct {p0, p1, p2, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 84279492
    .line 84279493
    .line 84279494
    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84279495
    .line 84279496
    .line 84279497
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279498
    .line 84279499
    return-object p0
.end method


.method private static final uploadPicture$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final uploadPicture$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lkotlin/Unit;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final uploadPicture$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lkotlin/Unit;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final uploadPicture$lambda$5(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final uploadPicture$lambda$5(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371013
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371016
    move-result-object v2

    .line 67371017
    const/4 v3, 0x0

    .line 67371018
    aput-object v2, v1, v3

    .line 67371020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371023
    move-result-object v0

    .line 67371024
    const-string v2, "default"

    .line 67371026
    const-string v3, "uploadPicture \u4e0a\u4f20\u56fe\u7247\u662f\u51fa\u73b0\u5f02\u5e38: %1s"

    .line 67371028
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371031
    if-eqz p0, :cond_2e

    .line 67371033
    sget-object v0, Lok6/d;->c:Lok6/d$a;

    .line 67371035
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    invoke-static {p3}, Lok6/d$a;->b(Ljava/lang/Throwable;)I

    .line 67371044
    move-result v0

    .line 67371045
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 67371047
    const/4 v2, 0x0

    .line 67371048
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 67371051
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 67371054
    :cond_2e
    invoke-interface {p2, p3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67371057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371059
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final uploadPicture$lambda$5(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v2

    .line 67371017
    const/4 v3, 0x0

    .line 67371018
    aput-object v2, v1, v3

    .line 67371019
    .line 67371020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    const-string v2, "default"

    .line 67371025
    .line 67371026
    const-string v3, "uploadPicture \u4e0a\u4f20\u56fe\u7247\u662f\u51fa\u73b0\u5f02\u5e38: %1s"

    .line 67371027
    .line 67371028
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    if-eqz p0, :cond_2e

    .line 67371032
    .line 67371033
    sget-object v0, Lok6/d;->c:Lok6/d$a;

    .line 67371034
    .line 67371035
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {p3}, Lok6/d$a;->b(Ljava/lang/Throwable;)I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result v0

    .line 67371045
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 67371046
    .line 67371047
    const/4 v2, 0x0

    .line 67371048
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    invoke-interface {p2, p3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67371055
    .line 67371056
    .line 67371057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371058
    .line 67371059
    return-object p0
.end method


.method private static final uploadPicture$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final uploadPicture$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final uploadPicture$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final uploadPicture$lambda$7(ZLjava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V
[MOD-CHANGED]
.method private static final uploadPicture$lambda$7(ZLjava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_9

    .line 50462722
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-static {p0}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 50462729
    :cond_9
    invoke-virtual {p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->clearUploadTask()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method private static final uploadPicture$lambda$7(ZLjava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_9

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-static {p0}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    invoke-virtual {p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->clearUploadTask()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final clearUploadTask()V
[MOD-CHANGED]
.method public final clearUploadTask()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadTask:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearUploadTask()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadTask:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method


.method public final selectImages(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final selectImages(Ljava/util/List;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    const-string v2, ""

    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104917
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3b

    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/String;

    .line 17104941
    new-instance v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104943
    const-string v4, "\u4f7f\u7528\u539f\u56fe"

    .line 17104945
    const v5, -0x10eff6

    .line 17104948
    invoke-direct {v3, v1, v4, v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104951
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_21

    .line 17104955
    :cond_3b
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final selectImages(Ljava/util/List;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    const-string v2, ""

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3b

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    new-instance v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104942
    .line 17104943
    const-string v4, "\u4f7f\u7528\u539f\u56fe"

    .line 17104944
    .line 17104945
    const v5, -0x10eff6

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v3, v1, v4, v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_21

    .line 17104955
    :cond_3b
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1
.end method


.method public final selectPicture(Ljava/io/File;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final selectPicture(Ljava/io/File;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104908
    move-result-object v3

    .line 17104909
    aput-object v3, v2, v0

    .line 17104911
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104914
    move-result-wide v3

    .line 17104915
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    aput-object v0, v2, v3

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "default"

    .line 17104928
    const-string v3, "selectPicture pictureFile: %1s, size: %2s"

    .line 17104930
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    const-string v2, ""

    .line 17104940
    if-nez v0, :cond_40

    .line 17104942
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104944
    const-string v0, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 17104946
    const v3, -0x10eff3

    .line 17104949
    invoke-direct {p1, v1, v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104952
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isPictureTooLarge(Ljava/io/File;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_5a

    .line 17104968
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104970
    const-string v0, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17104972
    const v3, -0x10eff1

    .line 17104975
    invoke-direct {p1, v1, v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104978
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104988
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "\u4f7f\u7528\u539f\u56fe"

    .line 17104994
    const v3, -0x10eff6

    .line 17104997
    invoke-direct {v0, p1, v1, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17105000
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final selectPicture(Ljava/io/File;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    aput-object v3, v2, v0

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v3

    .line 17104915
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    aput-object v0, v2, v3

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "default"

    .line 17104927
    .line 17104928
    const-string v3, "selectPicture pictureFile: %1s, size: %2s"

    .line 17104929
    .line 17104930
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    const-string v2, ""

    .line 17104939
    .line 17104940
    if-nez v0, :cond_40

    .line 17104941
    .line 17104942
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104943
    .line 17104944
    const-string v0, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 17104945
    .line 17104946
    const v3, -0x10eff3

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {p1, v1, v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isPictureTooLarge(Ljava/io/File;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_5a

    .line 17104967
    .line 17104968
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104969
    .line 17104970
    const-string v0, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17104971
    .line 17104972
    const v3, -0x10eff1

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {p1, v1, v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "\u4f7f\u7528\u539f\u56fe"

    .line 17104993
    .line 17104994
    const v3, -0x10eff6

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-direct {v0, p1, v1, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p1
.end method


.method public final setUploadTask(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public final setUploadTask(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadTask:Lio/reactivex/disposables/Disposable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUploadTask(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadTask:Lio/reactivex/disposables/Disposable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final tryDisposeUploadTask()V
[MOD-CHANGED]
.method public final tryDisposeUploadTask()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadTask:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_d

    .line 131082
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryDisposeUploadTask()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadTask:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659337
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659340
    move-result-object v3

    .line 50659341
    aput-object v3, v2, v0

    .line 50659343
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50659346
    move-result-wide v3

    .line 50659347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659350
    move-result-object v3

    .line 50659351
    const/4 v4, 0x1

    .line 50659352
    aput-object v3, v2, v4

    .line 50659354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659357
    move-result-object v3

    .line 50659358
    const-string v4, "default"

    .line 50659360
    const-string v5, "uploadPicture pictureFile: %1s, size: %2s"

    .line 50659362
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50659368
    move-result v2

    .line 50659369
    const-string v3, ""

    .line 50659371
    if-nez v2, :cond_3f

    .line 50659373
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50659375
    const-string p2, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 50659377
    const p3, -0x10eff3

    .line 50659380
    invoke-direct {p1, v0, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 50659383
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50659394
    move-result v2

    .line 50659395
    iget-object v5, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->congfig:Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 50659397
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 50659399
    cmpg-float v2, v2, v5

    .line 50659401
    if-gtz v2, :cond_68

    .line 50659403
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659406
    move-result-object v2

    .line 50659407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    invoke-direct {p0, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->isPngOrJpegPicture(Ljava/lang/String;)Z

    .line 50659413
    move-result v2

    .line 50659414
    if-eqz v2, :cond_68

    .line 50659416
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659418
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659421
    move-result-object v1

    .line 50659422
    const-string v2, "original Picture Upload"

    .line 50659424
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659427
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->originalPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 50659430
    move-result-object p1

    .line 50659431
    return-object p1

    .line 50659432
    :cond_68
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659434
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659437
    move-result-object v1

    .line 50659438
    const-string v2, "compress Picture Upload"

    .line 50659440
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659443
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->compressPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 50659446
    move-result-object p1

    .line 50659447
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v3

    .line 50659341
    aput-object v3, v2, v0

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v3

    .line 50659347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    const/4 v4, 0x1

    .line 50659352
    aput-object v3, v2, v4

    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    const-string v4, "default"

    .line 50659359
    .line 50659360
    const-string v5, "uploadPicture pictureFile: %1s, size: %2s"

    .line 50659361
    .line 50659362
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    const-string v3, ""

    .line 50659370
    .line 50659371
    if-nez v2, :cond_3f

    .line 50659372
    .line 50659373
    new-instance p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 50659374
    .line 50659375
    const-string p2, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 50659376
    .line 50659377
    const p3, -0x10eff3

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-direct {p1, v0, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v2

    .line 50659395
    iget-object v5, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->congfig:Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 50659396
    .line 50659397
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 50659398
    .line 50659399
    cmpg-float v2, v2, v5

    .line 50659400
    .line 50659401
    if-gtz v2, :cond_68

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-direct {p0, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->isPngOrJpegPicture(Ljava/lang/String;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v2

    .line 50659414
    if-eqz v2, :cond_68

    .line 50659415
    .line 50659416
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659417
    .line 50659418
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v1

    .line 50659422
    const-string v2, "original Picture Upload"

    .line 50659423
    .line 50659424
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->originalPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    return-object p1

    .line 50659432
    :cond_68
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659433
    .line 50659434
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object v1

    .line 50659438
    const-string v2, "compress Picture Upload"

    .line 50659439
    .line 50659440
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->compressPictureUpload(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    return-object p1
.end method


.method public final uploadPicture(Ljava/io/File;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final uploadPicture(Ljava/io/File;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/dragon/read/util/BitmapUtils$LocalImageData;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279298
    move-object/from16 v1, p4

    .line 84279300
    move-object/from16 v2, p5

    .line 84279302
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279305
    move-result-object v3

    .line 84279306
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279309
    move-result-object v4

    .line 84279310
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279313
    move-result v3

    .line 84279314
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84279316
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279319
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 84279321
    const/4 v6, 0x0

    .line 84279322
    invoke-direct {v5, v6, v0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 84279325
    const-string v6, "picture"

    .line 84279327
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279330
    if-eqz v1, :cond_27

    .line 84279332
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->onUploadStart()V

    .line 84279335
    :cond_27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279338
    move-result-object v5

    .line 84279339
    invoke-static {v5}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 84279342
    move-result-object v5

    .line 84279343
    const-string v6, ""

    .line 84279345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    new-instance v6, Lok6/f$b;

    .line 84279350
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279353
    move-result v9

    .line 84279354
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279357
    move-result v12

    .line 84279358
    iget v8, v5, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 84279360
    iget v10, v5, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 84279362
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279365
    move-result-object v5

    .line 84279366
    invoke-static {v5}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 84279369
    move-result v11

    .line 84279370
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279373
    move-result-object v5

    .line 84279374
    invoke-static {v5}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 84279377
    move-result v13

    .line 84279378
    move-object v7, v6

    .line 84279379
    invoke-direct/range {v7 .. v13}, Lok6/f$b;-><init>(IFIIFF)V

    .line 84279382
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279384
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 84279387
    move-result-object v5

    .line 84279388
    const/4 v7, 0x0

    .line 84279389
    invoke-interface {v5, v4, v7}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 84279392
    move-result-object v4

    .line 84279393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279396
    move-result-object v5

    .line 84279397
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279400
    move-result-object v4

    .line 84279401
    new-instance v5, Lpg6/b;

    .line 84279403
    move-object/from16 v7, p3

    .line 84279405
    invoke-direct {v5, v1, v7, v6, v2}, Lpg6/b;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279408
    new-instance v7, Lpg6/c;

    .line 84279410
    invoke-direct {v7, v5}, Lpg6/c;-><init>(Lpg6/b;)V

    .line 84279413
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279416
    move-result-object v4

    .line 84279417
    new-instance v5, Lpg6/d;

    .line 84279419
    invoke-direct {v5, v1, v6, v2}, Lpg6/d;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279422
    new-instance v1, Lpg6/e;

    .line 84279424
    invoke-direct {v1, v5}, Lpg6/e;-><init>(Lpg6/d;)V

    .line 84279427
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279430
    move-result-object v1

    .line 84279431
    new-instance v2, Lpg6/f;

    .line 84279433
    move-object v4, p0

    .line 84279434
    invoke-direct {v2, v3, v0, p0}, Lpg6/f;-><init>(ZLjava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V

    .line 84279437
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84279440
    move-result-object v0

    .line 84279441
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84279444
    return-void
.end method

[INNER-ORIGINAL]
.method public final uploadPicture(Ljava/io/File;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/dragon/read/util/BitmapUtils$LocalImageData;",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p2

    .line 84279297
    .line 84279298
    move-object/from16 v1, p4

    .line 84279299
    .line 84279300
    move-object/from16 v2, p5

    .line 84279301
    .line 84279302
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v3

    .line 84279306
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v4

    .line 84279310
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v3

    .line 84279314
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84279315
    .line 84279316
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279317
    .line 84279318
    .line 84279319
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 84279320
    .line 84279321
    const/4 v6, 0x0

    .line 84279322
    invoke-direct {v5, v6, v0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 84279323
    .line 84279324
    .line 84279325
    const-string v6, "picture"

    .line 84279326
    .line 84279327
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    if-eqz v1, :cond_27

    .line 84279331
    .line 84279332
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->onUploadStart()V

    .line 84279333
    .line 84279334
    .line 84279335
    :cond_27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v5

    .line 84279339
    invoke-static {v5}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v5

    .line 84279343
    const-string v6, ""

    .line 84279344
    .line 84279345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    new-instance v6, Lok6/f$b;

    .line 84279349
    .line 84279350
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v9

    .line 84279354
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v12

    .line 84279358
    iget v8, v5, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 84279359
    .line 84279360
    iget v10, v5, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 84279361
    .line 84279362
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v5

    .line 84279366
    invoke-static {v5}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v11

    .line 84279370
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v5

    .line 84279374
    invoke-static {v5}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v13

    .line 84279378
    move-object v7, v6

    .line 84279379
    invoke-direct/range {v7 .. v13}, Lok6/f$b;-><init>(IFIIFF)V

    .line 84279380
    .line 84279381
    .line 84279382
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279383
    .line 84279384
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v5

    .line 84279388
    const/4 v7, 0x0

    .line 84279389
    invoke-interface {v5, v4, v7}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v4

    .line 84279393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v5

    .line 84279397
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v4

    .line 84279401
    new-instance v5, Lpg6/b;

    .line 84279402
    .line 84279403
    move-object/from16 v7, p3

    .line 84279404
    .line 84279405
    invoke-direct {v5, v1, v7, v6, v2}, Lpg6/b;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279406
    .line 84279407
    .line 84279408
    new-instance v7, Lpg6/c;

    .line 84279409
    .line 84279410
    invoke-direct {v7, v5}, Lpg6/c;-><init>(Lpg6/b;)V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v4

    .line 84279417
    new-instance v5, Lpg6/d;

    .line 84279418
    .line 84279419
    invoke-direct {v5, v1, v6, v2}, Lpg6/d;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279420
    .line 84279421
    .line 84279422
    new-instance v1, Lpg6/e;

    .line 84279423
    .line 84279424
    invoke-direct {v1, v5}, Lpg6/e;-><init>(Lpg6/d;)V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v1

    .line 84279431
    new-instance v2, Lpg6/f;

    .line 84279432
    .line 84279433
    move-object v4, p0

    .line 84279434
    invoke-direct {v2, v3, v0, p0}, Lpg6/f;-><init>(ZLjava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v0

    .line 84279441
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84279442
    .line 84279443
    .line 84279444
    return-void
.end method


