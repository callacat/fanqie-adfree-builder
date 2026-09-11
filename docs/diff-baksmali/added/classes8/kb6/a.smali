.class public final Lkb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkb6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkb6/a;

    invoke-direct {v0}, Lkb6/a;-><init>()V

    sput-object v0, Lkb6/a;->a:Lkb6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookCommentAiSummaryInfoUrl()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "AI\u603b\u7ed3\uff1a"

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_59

    .line 17104910
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104912
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104915
    sget-object p1, Ljh6/e;->e:Ljh6/e$a;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    invoke-static {p1}, Ljh6/e$a;->a(I)Ljh6/k0;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104928
    move-result-object v3

    .line 17104929
    const v4, 0x7f0d0029

    .line 17104932
    invoke-static {v3, v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104935
    move-result p1

    .line 17104936
    iput p1, v2, Ljh6/k0;->a:I

    .line 17104938
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_39

    .line 17104949
    const p1, 0x3f4ccccd    # 0.8f

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104955
    :goto_3b
    const/16 v3, 0xff

    .line 17104957
    int-to-float v3, v3

    .line 17104958
    mul-float v3, v3, p1

    .line 17104960
    float-to-int p1, v3

    .line 17104961
    iput p1, v2, Ljh6/k0;->d:I

    .line 17104963
    new-instance p1, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 17104965
    sget-object v3, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 17104967
    const/16 v4, 0x8

    .line 17104969
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104972
    move-result v4

    .line 17104973
    const/16 v5, 0x1c

    .line 17104975
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 17104978
    const/4 v2, 0x5

    .line 17104979
    const/16 v3, 0x21

    .line 17104981
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104984
    return-object v1

    .line 17104985
    :cond_59
    return-object p1
.end method

.method public final c(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_6

    .line 16973827
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object p1, v0

    .line 16973831
    :goto_7
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    return-object v0
.end method

.method public final d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_6

    .line 16973827
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object p1, v0

    .line 16973831
    :goto_7
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    const-string p1, "\u70b9\u8bc4"

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    return-object v0
.end method

.method public final e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/api/depend/ScoreGuideScene;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_a

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object p1, v0

    .line 33816587
    :goto_b
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    sget-object p1, Lkb6/a$a;->a:[I

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816599
    move-result p2

    .line 33816600
    aget p1, p1, p2

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    if-eq p1, p2, :cond_29

    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    if-ne p1, p2, :cond_23

    .line 33816608
    const-string p1, "\u8f7b\u6309\u661f\u661f\u70b9\u8bc4\u6b64\u77ed\u7bc7"

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816613
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    const-string p1, "\u8f7b\u6309\u661f\u661f\u53d1\u8868\u9996\u6761\u70b9\u8bc4"

    .line 33816619
    :goto_2b
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljb2/e;)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getPreviousActivity()Landroid/app/Activity;

    .line 67436550
    move-result-object v2

    .line 67436551
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67436554
    move-result-object v3

    .line 67436555
    instance-of v4, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436557
    const/4 v7, 0x0

    .line 67436558
    const/4 v5, 0x0

    .line 67436559
    if-eqz v4, :cond_3a

    .line 67436561
    invoke-static {p4}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 67436564
    move-result-object v0

    .line 67436565
    const-string v1, "position"

    .line 67436567
    if-eqz v0, :cond_1d

    .line 67436569
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67436572
    move-result-object v5

    .line 67436573
    :cond_1d
    invoke-static {v2, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 67436576
    move-result-object v0

    .line 67436577
    const-string v4, ""

    .line 67436579
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436585
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436587
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 67436590
    move-result v0

    .line 67436591
    if-eqz v0, :cond_34

    .line 67436593
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->N1()V

    .line 67436596
    :cond_34
    if-eqz v3, :cond_39

    .line 67436598
    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    .line 67436601
    :cond_39
    return-void

    .line 67436602
    :cond_3a
    iget-object v4, p3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 67436604
    const/4 v6, -0x1

    .line 67436605
    invoke-static {v4, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67436608
    move-result v4

    .line 67436609
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67436612
    move-result v6

    .line 67436613
    if-eqz v6, :cond_55

    .line 67436615
    sget-object v6, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67436617
    invoke-interface {v6, v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 67436620
    move-result v2

    .line 67436621
    if-eqz v2, :cond_55

    .line 67436623
    if-eqz v3, :cond_54

    .line 67436625
    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    .line 67436628
    :cond_54
    return-void

    .line 67436629
    :cond_55
    new-instance v8, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67436631
    iget-object v0, p3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 67436633
    invoke-direct {v8, v0, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67436636
    new-instance v9, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436638
    const/4 v3, 0x0

    .line 67436639
    const/4 v4, 0x0

    .line 67436640
    const/16 v5, 0xc

    .line 67436642
    const/4 v6, 0x0

    .line 67436643
    move-object v0, v9

    .line 67436644
    move-object v1, p1

    .line 67436645
    move-object v2, p2

    .line 67436646
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436649
    invoke-virtual {v9, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436652
    move-result-object v0

    .line 67436653
    invoke-static {p4}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 67436656
    move-result-object v1

    .line 67436657
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436660
    move-result-object v0

    .line 67436661
    const-string v1, "key_short_story_reader_param"

    .line 67436663
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436666
    move-result-object v0

    .line 67436667
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67436670
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljb2/e;)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v2, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 84148229
    new-instance v0, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84148231
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchCueWord;-><init>()V

    .line 84148234
    const-string v1, ""

    .line 84148236
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 84148239
    iget-object v0, v2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84148241
    iput-object p2, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84148243
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 84148245
    invoke-interface {p5}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 84148248
    move-result-object p2

    .line 84148249
    invoke-static {p4, p2}, Lcom/dragon/read/report/ReportUtils;->reportBookCommentSearch(Ljava/lang/String;Ljava/util/Map;)V

    .line 84148252
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84148254
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84148257
    move-result-object v0

    .line 84148258
    sget-object p2, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 84148260
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 84148263
    move-result v4

    .line 84148264
    invoke-static {p5}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 84148267
    move-result-object v5

    .line 84148268
    move-object v1, p1

    .line 84148269
    move-object v3, p4

    .line 84148270
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 84148273
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Ld86/q;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Ld86/t;->a:Ld86/t;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Ld86/t;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast v0, Ljava/util/HashMap;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973846
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method
