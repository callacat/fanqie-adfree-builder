.class public final Llt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llt3/c;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b5d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llt3/c;

    .line 196616
    invoke-direct {v0}, Llt3/c;-><init>()V

    .line 196619
    sput-object v0, Llt3/c;->a:Llt3/c;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "sp_scale_font_guild"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Llt3/c;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v6

    .line 327684
    const-string v7, ""

    .line 327686
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    new-instance v8, Lcom/dragon/read/widget/ActionToastView;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x6

    .line 327694
    const/4 v5, 0x0

    .line 327695
    move-object v0, v8

    .line 327696
    move-object v1, v6

    .line 327697
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327700
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327703
    move-result-object v0

    .line 327704
    const v1, 0x7f06203d

    .line 327707
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327720
    move-result-object v0

    .line 327721
    const v1, 0x7f060ebe

    .line 327724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v8}, Lcom/dragon/read/widget/ActionToastView;->getIvAction()Landroid/widget/ImageView;

    .line 327737
    move-result-object v0

    .line 327738
    const/16 v1, 0x8

    .line 327740
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327743
    new-instance v0, Llt3/c$a;

    .line 327745
    invoke-direct {v0}, Llt3/c$a;-><init>()V

    .line 327748
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 327751
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327753
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 327756
    move-result v0

    .line 327757
    const/4 v1, 0x4

    .line 327758
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    const/16 v1, 0x1388

    .line 327765
    const/16 v2, 0x50

    .line 327767
    invoke-virtual {v8, v1, v2, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(III)V

    .line 327770
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327772
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327775
    const-string v1, "popup_type"

    .line 327777
    const-string/jumbo v2, "unlimited_fontsize"

    .line 327780
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    const-string v1, "position"

    .line 327785
    const-string/jumbo v2, "unlimited"

    .line 327788
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    const-string v1, "popup_show"

    .line 327793
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327796
    const/4 v0, 0x1

    .line 327797
    sput-boolean v0, Llt3/c;->c:Z

    .line 327799
    new-instance v0, Llt3/a;

    .line 327801
    invoke-direct {v0}, Llt3/a;-><init>()V

    .line 327804
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 327807
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104906
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInRecommendSunTab(Landroid/app/Activity;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt$a;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v0, "bookmall_font_style_opt_v629"

    .line 17104920
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;

    .line 17104922
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, ""

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;

    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;->useNewColor:Z

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    instance-of v0, p0, Landroid/widget/TextView;

    .line 17104940
    const v1, 0x7f0d0e38

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104945
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104948
    :cond_34
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104952
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104955
    :cond_3b
    instance-of v0, p0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104959
    move-object v0, p0

    .line 17104960
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104962
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104965
    :cond_45
    instance-of v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17104967
    if-eqz v0, :cond_4f

    .line 17104969
    move-object v0, p0

    .line 17104970
    check-cast v0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setTextColorId(I)V

    .line 17104975
    :cond_4f
    instance-of v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104977
    if-eqz v0, :cond_58

    .line 17104979
    check-cast p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104981
    invoke-virtual {p0, v1}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setDefaultTextColorId(I)V

    .line 17104984
    :cond_58
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p0, v0}, Llt3/c;->d(Landroid/view/View;Z)V

    .line 16908296
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "bookstore_text_style_opt_v637"

    .line 33947654
    const-string v2, ""

    .line 33947656
    const/4 v3, 0x2

    .line 33947657
    const/4 v4, 0x1

    .line 33947658
    if-eqz p1, :cond_46

    .line 33947660
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt$a;

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    const-string p1, "bookmall_font_style_opt_v629"

    .line 33947667
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;

    .line 33947669
    invoke-static {p1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object p1

    .line 33947673
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;

    .line 33947678
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BookmallFontStyleOpt;->needBold:Z

    .line 33947680
    if-nez p1, :cond_3e

    .line 33947682
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt$a;

    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;

    .line 33947689
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;

    .line 33947698
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;->style:I

    .line 33947700
    if-eq p1, v4, :cond_3b

    .line 33947702
    if-ne p1, v3, :cond_39

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 p1, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 33947708
    :goto_3c
    if-eqz p1, :cond_46

    .line 33947710
    :cond_3e
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {p0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947718
    :cond_46
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt$a;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;->b:Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;

    .line 33947725
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;

    .line 33947734
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;->style:I

    .line 33947736
    if-eq v5, v4, :cond_5f

    .line 33947738
    if-ne v5, v3, :cond_5d

    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/4 v5, 0x0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v5, 0x1

    .line 33947744
    :goto_60
    if-eqz v5, :cond_68

    .line 33947746
    const v5, 0x7f0d0d03

    .line 33947749
    invoke-static {p0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947752
    :cond_68
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;

    .line 33947761
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookstoreTextStyleOpt;->style:I

    .line 33947763
    if-ne p1, v3, :cond_76

    .line 33947765
    const/4 v0, 0x1

    .line 33947766
    :cond_76
    if-eqz v0, :cond_95

    .line 33947768
    instance-of p1, p0, Landroid/widget/TextView;

    .line 33947770
    if-eqz p1, :cond_95

    .line 33947772
    check-cast p0, Landroid/widget/TextView;

    .line 33947774
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947781
    move-result-object v0

    .line 33947782
    const v1, 0x3e99999a    # 0.3f

    .line 33947785
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 33947788
    move-result v0

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 33947792
    move-result p0

    .line 33947793
    div-float/2addr v0, p0

    .line 33947794
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 33947797
    :cond_95
    return-void
.end method
