.class public final Lvo6/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo6/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e632

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/g1;

    invoke-direct {v0}, Lvo6/g1;-><init>()V

    sput-object v0, Lvo6/g1;->a:Lvo6/g1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;
    .registers 13

    .prologue
    .line 84082688
    const/4 v3, 0x0

    .line 84082689
    const/4 v0, 0x0

    .line 84082690
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082693
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 84082695
    invoke-direct {v7, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84082698
    const/4 v6, 0x0

    .line 84082699
    move-object v0, v7

    .line 84082700
    move-object v1, p1

    .line 84082701
    move v2, p2

    .line 84082702
    move v4, p3

    .line 84082703
    move v5, p4

    .line 84082704
    invoke-static/range {v0 .. v6}, Lvo6/g1;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FFZZLjo6/b;)Z

    .line 84082707
    return-object v7
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FFZZLjo6/b;)Z
    .registers 16

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 117768199
    move-result v1

    .line 117768200
    if-nez v1, :cond_b

    .line 117768202
    return v0

    .line 117768203
    :cond_b
    if-nez p6, :cond_14

    .line 117768205
    invoke-static {p1, p4, v0}, Lvo6/g1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Ljo6/b;

    .line 117768208
    move-result-object p6

    .line 117768209
    if-nez p6, :cond_14

    .line 117768211
    return v0

    .line 117768212
    :cond_14
    if-eqz p5, :cond_22

    .line 117768214
    const p1, 0x7f0d074c

    .line 117768217
    invoke-virtual {p6, p1, p1}, Ljo6/b;->d(II)V

    .line 117768220
    const p1, 0x7f0d001b

    .line 117768223
    invoke-virtual {p6, p1, p1}, Ljo6/b;->e(II)V

    .line 117768226
    :cond_22
    sget-object p1, Lvo6/g1;->a:Lvo6/g1;

    .line 117768228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768231
    new-instance p1, Lvo6/f1;

    .line 117768233
    const/16 p5, 0xa

    .line 117768235
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 117768238
    move-result v1

    .line 117768239
    const/4 v2, 0x0

    .line 117768240
    const/4 v3, 0x0

    .line 117768241
    sget-object p5, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 117768243
    const/16 v0, 0x12

    .line 117768245
    invoke-virtual {p5, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 117768248
    move-result v0

    .line 117768249
    int-to-float v6, v0

    .line 117768250
    const/16 v0, 0x10

    .line 117768252
    invoke-virtual {p5, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 117768255
    move-result v0

    .line 117768256
    int-to-float v7, v0

    .line 117768257
    const/4 v0, 0x2

    .line 117768258
    invoke-virtual {p5, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 117768261
    move-result p5

    .line 117768262
    int-to-float v8, p5

    .line 117768263
    move-object v0, p1

    .line 117768264
    move v4, p2

    .line 117768265
    move v5, p3

    .line 117768266
    invoke-direct/range {v0 .. v8}, Lvo6/f1;-><init>(FIIFFFFF)V

    .line 117768269
    invoke-static {p0, p6, p4, p1}, Lvo6/g1;->e(Landroid/text/SpannableStringBuilder;Ljo6/b;ZLvo6/f1;)V

    .line 117768272
    const/4 p0, 0x1

    .line 117768273
    return p0
.end method

.method public static final c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lvo6/g1;->a:Lvo6/g1;

    .line 50462725
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50462728
    move-result v1

    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    invoke-static {p0, p1, p2, v1}, Lvo6/g1;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;I)V

    .line 50462735
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;I)V
    .registers 6

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436556
    move-result v0

    .line 67436557
    if-gez p3, :cond_11

    .line 67436559
    const/4 p3, 0x0

    .line 67436560
    goto :goto_14

    .line 67436561
    :cond_11
    if-le p3, v0, :cond_14

    .line 67436563
    move p3, v0

    .line 67436564
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436570
    move-result v0

    .line 67436571
    add-int/2addr v0, p3

    .line 67436572
    invoke-virtual {p0, p3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436575
    new-instance p1, Lcom/dragon/read/widget/z7;

    .line 67436577
    invoke-direct {p1}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 67436580
    iget v1, p2, Lvo6/f1;->b:I

    .line 67436582
    iput v1, p1, Lcom/dragon/read/widget/z7;->a:I

    .line 67436584
    iget v1, p2, Lvo6/f1;->a:F

    .line 67436586
    iput v1, p1, Lcom/dragon/read/widget/z7;->h:F

    .line 67436588
    iget v1, p2, Lvo6/f1;->c:I

    .line 67436590
    iput v1, p1, Lcom/dragon/read/widget/z7;->b:I

    .line 67436592
    iget v1, p2, Lvo6/f1;->d:F

    .line 67436594
    iput v1, p1, Lcom/dragon/read/widget/z7;->c:F

    .line 67436596
    iget v1, p2, Lvo6/f1;->e:F

    .line 67436598
    iput v1, p1, Lcom/dragon/read/widget/z7;->d:F

    .line 67436600
    iget v1, p2, Lvo6/f1;->f:F

    .line 67436602
    iput v1, p1, Lcom/dragon/read/widget/z7;->e:F

    .line 67436604
    iget v1, p2, Lvo6/f1;->g:F

    .line 67436606
    iput v1, p1, Lcom/dragon/read/widget/z7;->f:F

    .line 67436608
    iget v1, p2, Lvo6/f1;->h:F

    .line 67436610
    iput v1, p1, Lcom/dragon/read/widget/z7;->g:F

    .line 67436612
    iget-object p2, p2, Lvo6/f1;->i:Landroid/graphics/Typeface;

    .line 67436614
    iput-object p2, p1, Lcom/dragon/read/widget/z7;->j:Landroid/graphics/Typeface;

    .line 67436616
    const-string p2, ""

    .line 67436618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436621
    const/16 p2, 0x21

    .line 67436623
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436626
    return-void
.end method

.method public static final e(Landroid/text/SpannableStringBuilder;Ljo6/b;ZLvo6/f1;)V
    .registers 6

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    invoke-virtual {p1, p2}, Ljo6/b;->c(Z)I

    .line 67436549
    move-result v0

    .line 67436550
    iput v0, p3, Lvo6/f1;->b:I

    .line 67436552
    if-eqz p2, :cond_d

    .line 67436554
    iget p2, p1, Ljo6/b;->f:I

    .line 67436556
    goto :goto_f

    .line 67436557
    :cond_d
    iget p2, p1, Ljo6/b;->e:I

    .line 67436559
    :goto_f
    iput p2, p3, Lvo6/f1;->c:I

    .line 67436561
    iget p2, p3, Lvo6/f1;->f:F

    .line 67436563
    const/high16 v0, -0x40800000    # -1.0f

    .line 67436565
    cmpg-float p2, p2, v0

    .line 67436567
    if-nez p2, :cond_1b

    .line 67436569
    const/4 p2, 0x1

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 p2, 0x0

    .line 67436572
    :goto_1c
    if-eqz p2, :cond_39

    .line 67436574
    new-instance p2, Landroid/graphics/Paint;

    .line 67436576
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67436579
    iget v0, p3, Lvo6/f1;->a:F

    .line 67436581
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67436584
    iget-object v0, p1, Ljo6/b;->b:Ljava/lang/String;

    .line 67436586
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67436589
    move-result p2

    .line 67436590
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67436592
    const/4 v1, 0x6

    .line 67436593
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67436596
    move-result v0

    .line 67436597
    int-to-float v0, v0

    .line 67436598
    add-float/2addr p2, v0

    .line 67436599
    iput p2, p3, Lvo6/f1;->f:F

    .line 67436601
    :cond_39
    iget-object p1, p1, Ljo6/b;->b:Ljava/lang/String;

    .line 67436603
    const-string p2, ""

    .line 67436605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    invoke-static {p0, p1, p3}, Lvo6/g1;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;)V

    .line 67436611
    return-void
.end method

.method public static final f(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    instance-of v1, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104903
    const-string v2, "comment"

    .line 17104905
    const-string v3, "digg"

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    const-wide/16 v6, 0x0

    .line 17104911
    if-eqz v1, :cond_35

    .line 17104913
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104915
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/PostData;->authorReplyTime:J

    .line 17104917
    cmp-long v1, v8, v6

    .line 17104919
    if-gtz v1, :cond_1f

    .line 17104921
    iget-wide v10, p0, Lcom/dragon/read/rpc/model/PostData;->authorDiggTime:J

    .line 17104923
    cmp-long v1, v10, v6

    .line 17104925
    if-lez v1, :cond_2b

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104931
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    if-nez v4, :cond_2c

    .line 17104939
    :cond_2b
    return-object v0

    .line 17104940
    :cond_2c
    cmp-long v1, v8, v6

    .line 17104942
    if-lez v1, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :goto_32
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17104948
    goto :goto_5f

    .line 17104949
    :cond_35
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104951
    if-eqz v1, :cond_5d

    .line 17104953
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104955
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 17104957
    cmp-long v1, v8, v6

    .line 17104959
    if-gtz v1, :cond_47

    .line 17104961
    iget-wide v10, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 17104963
    cmp-long v1, v10, v6

    .line 17104965
    if-lez v1, :cond_53

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104969
    if-eqz v1, :cond_50

    .line 17104971
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104973
    if-nez v1, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    if-nez v4, :cond_54

    .line 17104979
    :cond_53
    return-object v0

    .line 17104980
    :cond_54
    cmp-long v1, v8, v6

    .line 17104982
    if-lez v1, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v3

    .line 17104986
    :goto_5a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 v2, 0x0

    .line 17104990
    move-object p0, v2

    .line 17104991
    :goto_5f
    if-eqz v2, :cond_66

    .line 17104993
    const-string v1, "is_author_interact"

    .line 17104995
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    :cond_66
    if-eqz p0, :cond_6d

    .line 17105000
    const-string v1, "recommend_info"

    .line 17105002
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    :cond_6d
    return-object v0
.end method

.method public static final g(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const-string v1, "is_author_interact"

    .line 17039370
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/io/Serializable;

    .line 17039376
    const-string v3, "recommend_info"

    .line 17039378
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ljava/io/Serializable;

    .line 17039384
    instance-of v4, v2, Ljava/lang/String;

    .line 17039386
    if-eqz v4, :cond_1f

    .line 17039388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    instance-of v1, p0, Ljava/lang/String;

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104900
    if-eqz v0, :cond_d

    .line 17104902
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104904
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/PostData;->authorReplyTime:J

    .line 17104906
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/PostData;->authorDiggTime:J

    .line 17104908
    goto :goto_1a

    .line 17104909
    :cond_d
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104911
    if-eqz v0, :cond_18

    .line 17104913
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104915
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 17104917
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    move-wide v3, v1

    .line 17104921
    move-wide v5, v3

    .line 17104922
    :goto_1a
    cmp-long p0, v3, v1

    .line 17104924
    if-lez p0, :cond_2d

    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f060192

    .line 17104933
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_42

    .line 17104941
    :cond_2d
    cmp-long p0, v5, v1

    .line 17104943
    if-lez p0, :cond_40

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object p0

    .line 17104949
    const v0, 0x7f06019d

    .line 17104952
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string p0, ""

    .line 17104962
    :goto_42
    return-object p0
.end method

.method public static final i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lvo6/g1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Ljo6/b;

    .line 50724867
    move-result-object p0

    .line 50724868
    if-nez p0, :cond_9

    .line 50724870
    const/4 p0, 0x0

    .line 50724871
    goto/16 :goto_8a

    .line 50724873
    :cond_9
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 50724875
    const/16 v1, 0x12

    .line 50724877
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50724880
    move-result v1

    .line 50724881
    const/16 v2, 0x10

    .line 50724883
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50724886
    move-result v0

    .line 50724887
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724889
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724892
    move-result-object v2

    .line 50724893
    const-string v3, ""

    .line 50724895
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    new-instance v3, Landroid/graphics/Canvas;

    .line 50724900
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724903
    new-instance v4, Landroid/graphics/Paint;

    .line 50724905
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 50724908
    const/4 v5, 0x1

    .line 50724909
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724912
    if-eqz p1, :cond_35

    .line 50724914
    iget v6, p0, Ljo6/b;->f:I

    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    iget v6, p0, Ljo6/b;->e:I

    .line 50724919
    :goto_37
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724922
    new-instance v6, Landroid/graphics/Rect;

    .line 50724924
    const/4 v7, 0x0

    .line 50724925
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724928
    new-instance v7, Landroid/graphics/RectF;

    .line 50724930
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50724933
    const/high16 v6, 0x40a00000    # 5.0f

    .line 50724935
    invoke-virtual {v3, v7, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50724938
    new-instance v4, Landroid/graphics/Paint;

    .line 50724940
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 50724943
    const/16 v6, 0xa

    .line 50724945
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50724948
    move-result v6

    .line 50724949
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50724952
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724955
    if-eqz p2, :cond_69

    .line 50724957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724960
    move-result-object p1

    .line 50724961
    const p2, 0x7f0d001b

    .line 50724964
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724967
    move-result p1

    .line 50724968
    goto :goto_6d

    .line 50724969
    :cond_69
    invoke-virtual {p0, p1}, Ljo6/b;->c(Z)I

    .line 50724972
    move-result p1

    .line 50724973
    :goto_6d
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724976
    iget-object p0, p0, Ljo6/b;->b:Ljava/lang/String;

    .line 50724978
    int-to-float p1, v1

    .line 50724979
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 50724982
    move-result p2

    .line 50724983
    sub-float/2addr p1, p2

    .line 50724984
    const/4 p2, 0x2

    .line 50724985
    int-to-float p2, p2

    .line 50724986
    div-float/2addr p1, p2

    .line 50724987
    int-to-float v0, v0

    .line 50724988
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 50724991
    move-result v1

    .line 50724992
    div-float/2addr v1, p2

    .line 50724993
    sub-float/2addr v0, v1

    .line 50724994
    invoke-virtual {v3, p0, p1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50724997
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724999
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50725002
    :goto_8a
    return-object p0
.end method

.method public static final j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Ljo6/b;
    .registers 6

    .prologue
    .line 50724864
    if-eqz p0, :cond_88

    .line 50724866
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 50724868
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_c

    .line 50724874
    goto/16 :goto_88

    .line 50724876
    :cond_c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 50724878
    if-nez p0, :cond_14

    .line 50724880
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724883
    move-result-object p0

    .line 50724884
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724887
    move-result-object p0

    .line 50724888
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_88

    .line 50724894
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v0

    .line 50724898
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 50724900
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 50724902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_18

    .line 50724908
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 50724910
    if-eqz v1, :cond_18

    .line 50724912
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 50724914
    const-string v2, "\u6211"

    .line 50724916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724919
    move-result v1

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724922
    goto :goto_18

    .line 50724923
    :cond_3b
    new-instance p0, Ljo6/b;

    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 50724927
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 50724929
    invoke-direct {p0, v1, v2, p1}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;Z)V

    .line 50724932
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 50724934
    if-nez p1, :cond_49

    .line 50724936
    goto :goto_73

    .line 50724937
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 50724939
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 50724941
    invoke-static {v0, v1}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    move-result-object v0

    .line 50724945
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 50724947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 50724949
    invoke-static {v1, p1}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    move-result-object p1

    .line 50724953
    const v1, 0x7f0d01d3

    .line 50724956
    invoke-static {v1}, Ljo6/b;->b(I)I

    .line 50724959
    move-result v1

    .line 50724960
    invoke-static {v0, v1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 50724963
    move-result v0

    .line 50724964
    iput v0, p0, Ljo6/b;->e:I

    .line 50724966
    const v0, 0x7f0d01d2

    .line 50724969
    invoke-static {v0}, Ljo6/b;->b(I)I

    .line 50724972
    move-result v0

    .line 50724973
    invoke-static {p1, v0}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 50724976
    move-result p1

    .line 50724977
    iput p1, p0, Ljo6/b;->f:I

    .line 50724979
    :goto_73
    if-eqz p2, :cond_87

    .line 50724981
    const p1, 0x7f0d074d

    .line 50724984
    const p2, 0x7f0d074c

    .line 50724987
    invoke-virtual {p0, p1, p2}, Ljo6/b;->d(II)V

    .line 50724990
    const p1, 0x7f0d0083

    .line 50724993
    const p2, 0x7f0d001b

    .line 50724996
    invoke-virtual {p0, p1, p2}, Ljo6/b;->e(II)V

    .line 50724999
    :cond_87
    return-object p0

    .line 50725000
    :cond_88
    :goto_88
    const/4 p0, 0x0

    .line 50725001
    return-object p0
.end method

.method public static final k(I)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method
