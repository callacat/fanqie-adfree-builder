.class public final Lov3/i0;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v8, p0

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34078728
    move-object/from16 v0, p2

    .line 34078730
    iput-object v0, v8, Lov3/i0;->a:Ljava/lang/String;

    .line 34078732
    new-instance v0, Lov3/s;

    .line 34078734
    invoke-direct {v0, v8}, Lov3/s;-><init>(Lov3/i0;)V

    .line 34078737
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078740
    move-result-object v0

    .line 34078741
    iput-object v0, v8, Lov3/i0;->b:Lkotlin/Lazy;

    .line 34078743
    new-instance v1, Lov3/v;

    .line 34078745
    invoke-direct {v1, v8}, Lov3/v;-><init>(Lov3/i0;)V

    .line 34078748
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078751
    move-result-object v1

    .line 34078752
    iput-object v1, v8, Lov3/i0;->c:Lkotlin/Lazy;

    .line 34078754
    new-instance v2, Lov3/w;

    .line 34078756
    invoke-direct {v2, v8}, Lov3/w;-><init>(Lov3/i0;)V

    .line 34078759
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078762
    move-result-object v2

    .line 34078763
    iput-object v2, v8, Lov3/i0;->d:Lkotlin/Lazy;

    .line 34078765
    new-instance v3, Lov3/x;

    .line 34078767
    invoke-direct {v3, v8}, Lov3/x;-><init>(Lov3/i0;)V

    .line 34078770
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078773
    move-result-object v3

    .line 34078774
    iput-object v3, v8, Lov3/i0;->e:Lkotlin/Lazy;

    .line 34078776
    new-instance v4, Lov3/y;

    .line 34078778
    invoke-direct {v4, v8}, Lov3/y;-><init>(Lov3/i0;)V

    .line 34078781
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078784
    move-result-object v9

    .line 34078785
    iput-object v9, v8, Lov3/i0;->f:Lkotlin/Lazy;

    .line 34078787
    new-instance v4, Lov3/z;

    .line 34078789
    invoke-direct {v4, v8}, Lov3/z;-><init>(Lov3/i0;)V

    .line 34078792
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078795
    move-result-object v4

    .line 34078796
    iput-object v4, v8, Lov3/i0;->g:Lkotlin/Lazy;

    .line 34078798
    new-instance v5, Lov3/a0;

    .line 34078800
    invoke-direct {v5, v8}, Lov3/a0;-><init>(Lov3/i0;)V

    .line 34078803
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078806
    move-result-object v5

    .line 34078807
    iput-object v5, v8, Lov3/i0;->h:Lkotlin/Lazy;

    .line 34078809
    new-instance v6, Lov3/b0;

    .line 34078811
    invoke-direct {v6, v8}, Lov3/b0;-><init>(Lov3/i0;)V

    .line 34078814
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078817
    move-result-object v6

    .line 34078818
    iput-object v6, v8, Lov3/i0;->i:Lkotlin/Lazy;

    .line 34078820
    new-instance v7, Lov3/c0;

    .line 34078822
    invoke-direct {v7, v8}, Lov3/c0;-><init>(Lov3/i0;)V

    .line 34078825
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078828
    move-result-object v7

    .line 34078829
    iput-object v7, v8, Lov3/i0;->j:Lkotlin/Lazy;

    .line 34078831
    const v10, 0x7f0505bc

    .line 34078834
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34078837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078840
    move-result-object v0

    .line 34078841
    const-string v10, ""

    .line 34078843
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078846
    check-cast v0, Landroid/widget/ImageView;

    .line 34078848
    new-instance v11, Lov3/d0;

    .line 34078850
    invoke-direct {v11, v8}, Lov3/d0;-><init>(Lov3/i0;)V

    .line 34078853
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078856
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078859
    move-result-object v0

    .line 34078860
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078863
    check-cast v0, Landroid/widget/TextView;

    .line 34078865
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34078867
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34078870
    move-result v11

    .line 34078871
    const/4 v12, 0x1

    .line 34078872
    if-eqz v11, :cond_a1

    .line 34078874
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34078877
    move-result-object v1

    .line 34078878
    if-eqz v1, :cond_a1

    .line 34078880
    goto :goto_a5

    .line 34078881
    :cond_a1
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34078884
    move-result-object v1

    .line 34078885
    :goto_a5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078888
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078891
    move-result-object v0

    .line 34078892
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    check-cast v0, Landroid/view/View;

    .line 34078897
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 34078899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 34078905
    move-result v1

    .line 34078906
    const/16 v11, 0x8

    .line 34078908
    const/4 v13, 0x0

    .line 34078909
    if-eqz v1, :cond_c1

    .line 34078911
    const/4 v1, 0x0

    .line 34078912
    goto :goto_c3

    .line 34078913
    :cond_c1
    const/16 v1, 0x8

    .line 34078915
    :goto_c3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078918
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078921
    move-result-object v0

    .line 34078922
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078925
    check-cast v0, Landroid/view/View;

    .line 34078927
    const v1, 0x7f113b2b

    .line 34078930
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078933
    move-result-object v0

    .line 34078934
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078937
    check-cast v0, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078939
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->b:Landroid/content/SharedPreferences;

    .line 34078941
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->c:Ljava/lang/String;

    .line 34078943
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078946
    move-result v1

    .line 34078947
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 34078950
    new-instance v5, Lov3/h0;

    .line 34078952
    invoke-direct {v5, v8, v1}, Lov3/h0;-><init>(Lov3/i0;Z)V

    .line 34078955
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 34078958
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078961
    move-result-object v0

    .line 34078962
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078965
    check-cast v0, Landroid/view/View;

    .line 34078967
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 34078969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 34078975
    move-result-object v1

    .line 34078976
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 34078978
    if-eqz v1, :cond_106

    .line 34078980
    const/4 v1, 0x0

    .line 34078981
    goto :goto_108

    .line 34078982
    :cond_106
    const/16 v1, 0x8

    .line 34078984
    :goto_108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078987
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078990
    move-result-object v0

    .line 34078991
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078994
    check-cast v0, Landroid/view/View;

    .line 34078996
    const v1, 0x7f1124c9

    .line 34078999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079002
    move-result-object v0

    .line 34079003
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079006
    check-cast v0, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079008
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->b:Landroid/content/SharedPreferences;

    .line 34079010
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->c:Ljava/lang/String;

    .line 34079012
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079015
    move-result v1

    .line 34079016
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 34079019
    new-instance v5, Lov3/g0;

    .line 34079021
    invoke-direct {v5, v8, v1}, Lov3/g0;-><init>(Lov3/i0;Z)V

    .line 34079024
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 34079027
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079030
    move-result-object v0

    .line 34079031
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079034
    check-cast v0, Landroid/view/View;

    .line 34079036
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34079039
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079042
    move-result-object v0

    .line 34079043
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079046
    check-cast v0, Landroid/view/View;

    .line 34079048
    const v1, 0x7f111bc2

    .line 34079051
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079054
    move-result-object v0

    .line 34079055
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079058
    check-cast v0, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079060
    invoke-static {}, Lpu3/a;->a()Z

    .line 34079063
    move-result v1

    .line 34079064
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 34079067
    new-instance v5, Lov3/f0;

    .line 34079069
    invoke-direct {v5, v8, v1}, Lov3/f0;-><init>(Lov3/i0;Z)V

    .line 34079072
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 34079075
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34079077
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 34079080
    move-result v0

    .line 34079081
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34079083
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 34079086
    move-result v1

    .line 34079087
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079089
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34079092
    move-result-object v5

    .line 34079093
    invoke-interface {v5}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34079096
    move-result v5

    .line 34079097
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 34079099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079102
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 34079104
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 34079106
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 34079108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 34079114
    move-result v7

    .line 34079115
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079118
    move-result-object v4

    .line 34079119
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079122
    check-cast v4, Landroid/view/View;

    .line 34079124
    if-eqz v1, :cond_1a0

    .line 34079126
    if-eqz v5, :cond_1a0

    .line 34079128
    if-eqz v6, :cond_1a0

    .line 34079130
    if-nez v0, :cond_1a0

    .line 34079132
    if-eqz v7, :cond_1a0

    .line 34079134
    const/4 v0, 0x1

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    const/4 v0, 0x0

    .line 34079137
    :goto_1a1
    if-eqz v0, :cond_1a5

    .line 34079139
    const/4 v0, 0x0

    .line 34079140
    goto :goto_1a7

    .line 34079141
    :cond_1a5
    const/16 v0, 0x8

    .line 34079143
    :goto_1a7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079146
    sget-object v0, Lqv3/y;->a:Lqv3/y;

    .line 34079148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    sget-object v0, Lqv3/y;->b:Lkotlin/Lazy;

    .line 34079153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079156
    move-result-object v0

    .line 34079157
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079160
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34079162
    const-string v1, "show_recommend_content"

    .line 34079164
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079167
    move-result v0

    .line 34079168
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079171
    move-result-object v1

    .line 34079172
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079175
    check-cast v1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079177
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 34079180
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079183
    move-result-object v1

    .line 34079184
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079187
    check-cast v1, Landroid/widget/TextView;

    .line 34079189
    const v2, 0x7f06072a

    .line 34079192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34079195
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079198
    move-result-object v1

    .line 34079199
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079202
    check-cast v1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079204
    new-instance v2, Lov3/e0;

    .line 34079206
    invoke-direct {v2, v8, v0}, Lov3/e0;-><init>(Lov3/i0;Z)V

    .line 34079209
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 34079212
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 34079214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079217
    sget v0, Lmw3/a;->b:I

    .line 34079219
    iput v0, v8, Lov3/i0;->o:I

    .line 34079221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34079223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 34079226
    move-result v0

    .line 34079227
    const v1, 0x7f1130f7

    .line 34079230
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079233
    move-result-object v1

    .line 34079234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079237
    if-eqz v0, :cond_208

    .line 34079239
    const/4 v11, 0x0

    .line 34079240
    :cond_208
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34079243
    new-instance v11, Lmw3/h;

    .line 34079245
    invoke-direct {v11, v12}, Lmw3/h;-><init>(Z)V

    .line 34079248
    new-instance v14, Lmw3/h;

    .line 34079250
    invoke-direct {v14, v13}, Lmw3/h;-><init>(Z)V

    .line 34079253
    const v0, 0x7f112620

    .line 34079256
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079259
    move-result-object v0

    .line 34079260
    move-object v15, v0

    .line 34079261
    check-cast v15, Landroid/widget/ImageView;

    .line 34079263
    const v0, 0x7f112625

    .line 34079266
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079269
    move-result-object v0

    .line 34079270
    check-cast v0, Landroid/widget/TextView;

    .line 34079272
    const v1, 0x7f112627

    .line 34079275
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079278
    move-result-object v1

    .line 34079279
    move-object/from16 v16, v1

    .line 34079281
    check-cast v16, Landroid/widget/ImageView;

    .line 34079283
    const v1, 0x7f112621

    .line 34079286
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079289
    move-result-object v1

    .line 34079290
    move-object v7, v1

    .line 34079291
    check-cast v7, Landroid/widget/ImageView;

    .line 34079293
    const v1, 0x7f112626

    .line 34079296
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079299
    move-result-object v1

    .line 34079300
    check-cast v1, Landroid/widget/TextView;

    .line 34079302
    const v2, 0x7f112628

    .line 34079305
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079308
    move-result-object v2

    .line 34079309
    move-object/from16 v17, v2

    .line 34079311
    check-cast v17, Landroid/widget/ImageView;

    .line 34079313
    invoke-static {v12}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 34079316
    move-result-object v2

    .line 34079317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079320
    invoke-static {v13}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 34079323
    move-result-object v1

    .line 34079324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079327
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079330
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079333
    iget v12, v8, Lov3/i0;->o:I

    .line 34079335
    move-object v0, v15

    .line 34079336
    move-object v1, v7

    .line 34079337
    move-object v2, v14

    .line 34079338
    move-object v3, v11

    .line 34079339
    move-object/from16 v4, v16

    .line 34079341
    move-object/from16 v5, p0

    .line 34079343
    move-object/from16 v6, v17

    .line 34079345
    move-object v13, v7

    .line 34079346
    move v7, v12

    .line 34079347
    invoke-static/range {v0 .. v7}, Lov3/i0;->H(Landroid/widget/ImageView;Landroid/widget/ImageView;Lmw3/h;Lmw3/h;Landroid/widget/ImageView;Lov3/i0;Landroid/widget/ImageView;I)V

    .line 34079350
    new-instance v12, Lov3/t;

    .line 34079352
    move-object v0, v12

    .line 34079353
    move-object/from16 v1, p0

    .line 34079355
    move-object v2, v15

    .line 34079356
    move-object v3, v13

    .line 34079357
    move-object v4, v14

    .line 34079358
    move-object v5, v11

    .line 34079359
    move-object/from16 v6, v16

    .line 34079361
    move-object/from16 v7, v17

    .line 34079363
    invoke-direct/range {v0 .. v7}, Lov3/t;-><init>(Lov3/i0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmw3/h;Lmw3/h;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 34079366
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079369
    new-instance v12, Lov3/u;

    .line 34079371
    move-object v0, v12

    .line 34079372
    invoke-direct/range {v0 .. v7}, Lov3/u;-><init>(Lov3/i0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmw3/h;Lmw3/h;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 34079375
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079378
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 34079380
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079383
    move-result v1

    .line 34079384
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079387
    move-result-object v2

    .line 34079388
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079391
    check-cast v2, Landroid/view/View;

    .line 34079393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079396
    invoke-static {v8, v1, v2}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 34079399
    sget v0, Lmw3/a;->b:I

    .line 34079401
    iput v0, v8, Lov3/i0;->o:I

    .line 34079403
    return-void
.end method

.method public static final H(Landroid/widget/ImageView;Landroid/widget/ImageView;Lmw3/h;Lmw3/h;Landroid/widget/ImageView;Lov3/i0;Landroid/widget/ImageView;I)V
    .registers 13

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    const v1, 0x7f020f39

    .line 134545412
    const v2, 0x7f020025

    .line 134545415
    const/4 v3, 0x1

    .line 134545416
    const/4 v4, 0x0

    .line 134545417
    if-nez p7, :cond_36

    .line 134545419
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 134545422
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 134545425
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 134545428
    invoke-virtual {p3}, Lmw3/h;->a()V

    .line 134545431
    iput-boolean v3, p2, Lmw3/h;->a:Z

    .line 134545433
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 134545436
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 134545439
    invoke-virtual {p5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134545442
    move-result-object p0

    .line 134545443
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134545446
    move-result-object p0

    .line 134545447
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134545450
    invoke-virtual {p5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134545453
    move-result-object p0

    .line 134545454
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134545457
    move-result-object p0

    .line 134545458
    invoke-virtual {p6, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134545461
    goto :goto_60

    .line 134545462
    :cond_36
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 134545465
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 134545468
    invoke-virtual {p2}, Lmw3/h;->a()V

    .line 134545471
    invoke-virtual {p3, v4}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 134545474
    iput-boolean v3, p3, Lmw3/h;->a:Z

    .line 134545476
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 134545479
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 134545482
    invoke-virtual {p5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134545485
    move-result-object p0

    .line 134545486
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134545489
    move-result-object p0

    .line 134545490
    invoke-virtual {p6, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134545493
    invoke-virtual {p5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134545496
    move-result-object p0

    .line 134545497
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134545500
    move-result-object p0

    .line 134545501
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134545504
    :goto_60
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "setting_position"

    .line 33816583
    iget-object v2, p0, Lov3/i0;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    const-string v1, "clicked_content"

    .line 33816590
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816601
    const-string p1, "on"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p1, "off"

    .line 33816606
    :goto_1e
    const-string p2, "result"

    .line 33816608
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    :cond_23
    const-string p1, "select_bookshelf_content_setting"

    .line 33816613
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327683
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget v0, Lmw3/a;->b:I

    .line 327690
    iget-boolean v1, p0, Lov3/i0;->k:Z

    .line 327692
    if-nez v1, :cond_21

    .line 327694
    iget-boolean v1, p0, Lov3/i0;->l:Z

    .line 327696
    if-nez v1, :cond_21

    .line 327698
    iget-boolean v1, p0, Lov3/i0;->m:Z

    .line 327700
    if-nez v1, :cond_21

    .line 327702
    iget-boolean v1, p0, Lov3/i0;->n:Z

    .line 327704
    if-nez v1, :cond_21

    .line 327706
    iget v1, p0, Lov3/i0;->o:I

    .line 327708
    if-eq v1, v0, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 327714
    :goto_22
    if-eqz v0, :cond_2a

    .line 327716
    const-string/jumbo v0, "\u4e66\u67b6\u5c55\u793a\u8bbe\u7f6e\u5df2\u751f\u6548"

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327722
    :cond_2a
    iget-boolean v0, p0, Lov3/i0;->n:Z

    .line 327724
    if-eqz v0, :cond_3b

    .line 327726
    sget-object v0, Lqv3/y;->a:Lqv3/y;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    new-instance v0, Lqv3/y$a;

    .line 327733
    invoke-direct {v0}, Lqv3/y$a;-><init>()V

    .line 327736
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327739
    :cond_3b
    iget-boolean v0, p0, Lov3/i0;->k:Z

    .line 327741
    if-nez v0, :cond_47

    .line 327743
    iget-boolean v0, p0, Lov3/i0;->l:Z

    .line 327745
    if-nez v0, :cond_47

    .line 327747
    iget-boolean v0, p0, Lov3/i0;->m:Z

    .line 327749
    if-eqz v0, :cond_4c

    .line 327751
    :cond_47
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 327753
    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 327756
    :cond_4c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_1c

    .line 16973833
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 16973835
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v1

    .line 16973839
    const v2, 0x7f0d0029

    .line 16973842
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    move-result v1

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 16973852
    :cond_1c
    return-void
.end method
