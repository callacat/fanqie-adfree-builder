## classes8/com/dragon/read/social/tab/page/feed/holder/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/tab/page/feed/holder/e;-><init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V

    .line 50593798
    new-instance p2, Ljava/util/ArrayList;

    .line 50593800
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593803
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/f;->f:Ljava/util/List;

    .line 50593805
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50593807
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {p1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_1d

    .line 50593818
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593821
    :cond_1d
    invoke-interface {p3}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/tab/page/feed/holder/e;-><init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p2, Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/f;->f:Ljava/util/List;

    .line 50593804
    .line 50593805
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50593806
    .line 50593807
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_1d

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    invoke-interface {p3}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458756
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458758
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 458760
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458763
    move-result v1

    .line 458764
    if-eqz v1, :cond_15c

    .line 458766
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 458768
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458771
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458773
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458775
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/PostData;->hideOuterPostAbstract:Z

    .line 458777
    const/4 v4, 0x1

    .line 458778
    const/4 v5, 0x0

    .line 458779
    const-string v6, ""

    .line 458781
    if-nez v3, :cond_42

    .line 458783
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postAbstract:Ljava/lang/String;

    .line 458785
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458788
    move-result v2

    .line 458789
    if-eqz v2, :cond_42

    .line 458791
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458793
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458795
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->postAbstract:Ljava/lang/String;

    .line 458797
    if-eqz v7, :cond_3c

    .line 458799
    const-string v8, "\n"

    .line 458801
    const-string v9, ""

    .line 458803
    const/4 v10, 0x0

    .line 458804
    const/4 v11, 0x4

    .line 458805
    const/4 v12, 0x0

    .line 458806
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    if-nez v2, :cond_3d

    .line 458812
    :cond_3c
    move-object v2, v6

    .line 458813
    :cond_3d
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458816
    goto/16 :goto_c0

    .line 458818
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458820
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458822
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postHighlight:Ljava/lang/String;

    .line 458824
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458827
    move-result v2

    .line 458828
    if-eqz v2, :cond_c0

    .line 458830
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 458832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458834
    const-string v3, "\u7cbe\u5f69\u8282\u9009 "

    .line 458836
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458839
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 458841
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458844
    const/16 v7, 0x21

    .line 458846
    const/4 v8, 0x4

    .line 458847
    invoke-virtual {v2, v3, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458850
    new-instance v3, Lth6/a;

    .line 458852
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 458854
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 458857
    iget-object v9, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458859
    invoke-interface {v9}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 458862
    move-result-object v9

    .line 458863
    const v10, 0x7f0d0031

    .line 458866
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458869
    move-result v9

    .line 458870
    iget-object v10, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458872
    invoke-interface {v10}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 458875
    move-result-object v10

    .line 458876
    const v11, 0x7f0d002d

    .line 458879
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458882
    move-result v10

    .line 458883
    invoke-direct {v3, v7, v9, v10}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 458886
    const/16 v7, 0x12

    .line 458888
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458891
    move-result v7

    .line 458892
    iput v7, v3, Lth6/a;->e:I

    .line 458894
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458897
    move-result v7

    .line 458898
    iput v7, v3, Lth6/a;->i:I

    .line 458900
    iput v5, v3, Lth6/a;->k:I

    .line 458902
    const/4 v7, 0x2

    .line 458903
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458906
    move-result v7

    .line 458907
    iput v7, v3, Lth6/a;->l:I

    .line 458909
    iput v5, v3, Lth6/a;->n:I

    .line 458911
    const/16 v7, 0x11

    .line 458913
    invoke-virtual {v2, v3, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458916
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458919
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458921
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458923
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->postHighlight:Ljava/lang/String;

    .line 458925
    if-eqz v7, :cond_bc

    .line 458927
    const-string v8, "\n"

    .line 458929
    const-string v9, ""

    .line 458931
    const/4 v10, 0x0

    .line 458932
    const/4 v11, 0x4

    .line 458933
    const/4 v12, 0x0

    .line 458934
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458937
    move-result-object v2

    .line 458938
    if-nez v2, :cond_bd

    .line 458940
    :cond_bc
    move-object v2, v6

    .line 458941
    :cond_bd
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458944
    :cond_c0
    :goto_c0
    new-instance v8, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458946
    invoke-direct {v8}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458949
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 458952
    move-result-object v2

    .line 458953
    invoke-virtual {v8, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 458956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 458963
    invoke-virtual {v8, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 458966
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458968
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458970
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 458972
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    const-string v3, "from_id"

    .line 458977
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458980
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458982
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458984
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 458987
    move-result-object v2

    .line 458988
    const-string v3, "from_type"

    .line 458990
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458993
    new-instance v2, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 458995
    iget-object v3, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458997
    invoke-interface {v3}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 459000
    move-result-object v3

    .line 459001
    const v6, 0x7f0d0026

    .line 459004
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 459007
    move-result v10

    .line 459008
    const/4 v11, 0x0

    .line 459009
    const/4 v12, 0x0

    .line 459010
    const/4 v13, 0x0

    .line 459011
    const/4 v14, 0x0

    .line 459012
    const/4 v15, 0x0

    .line 459013
    const/16 v16, 0xe

    .line 459015
    move-object v9, v2

    .line 459016
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 459019
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->h()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459022
    move-result-object v3

    .line 459023
    iput-object v3, v2, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459025
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 459027
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 459030
    iget-object v7, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 459032
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459035
    move-result v6

    .line 459036
    if-eqz v6, :cond_121

    .line 459038
    const/4 v4, 0x5

    .line 459039
    const/4 v9, 0x5

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v9, 0x1

    .line 459042
    :goto_122
    const/4 v10, 0x1

    .line 459043
    const/16 v12, 0x30

    .line 459045
    move-object v11, v2

    .line 459046
    invoke-static/range {v7 .. v12}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 459049
    move-result-object v2

    .line 459050
    invoke-static {v2, v5}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 459053
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459056
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459059
    move-result v2

    .line 459060
    if-eqz v2, :cond_154

    .line 459062
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 459064
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 459066
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 459068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459071
    move-result v2

    .line 459072
    if-nez v2, :cond_14e

    .line 459074
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 459076
    iget-object v3, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 459078
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 459080
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 459082
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 459085
    goto :goto_153

    .line 459086
    :cond_14e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 459088
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 459091
    :goto_153
    move-object v3, v2

    .line 459092
    :cond_154
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459095
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 459097
    invoke-interface {v2, v1}, Lgm6/n;->h(Landroid/text/SpannableStringBuilder;)V

    .line 459100
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458755
    .line 458756
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458757
    .line 458758
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    if-eqz v1, :cond_15c

    .line 458765
    .line 458766
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 458767
    .line 458768
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458772
    .line 458773
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458774
    .line 458775
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/PostData;->hideOuterPostAbstract:Z

    .line 458776
    .line 458777
    const/4 v4, 0x1

    .line 458778
    const/4 v5, 0x0

    .line 458779
    const-string v6, ""

    .line 458780
    .line 458781
    if-nez v3, :cond_42

    .line 458782
    .line 458783
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postAbstract:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v2

    .line 458789
    if-eqz v2, :cond_42

    .line 458790
    .line 458791
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458792
    .line 458793
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458794
    .line 458795
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->postAbstract:Ljava/lang/String;

    .line 458796
    .line 458797
    if-eqz v7, :cond_3c

    .line 458798
    .line 458799
    const-string v8, "\n"

    .line 458800
    .line 458801
    const-string v9, ""

    .line 458802
    .line 458803
    const/4 v10, 0x0

    .line 458804
    const/4 v11, 0x4

    .line 458805
    const/4 v12, 0x0

    .line 458806
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    if-nez v2, :cond_3d

    .line 458811
    .line 458812
    :cond_3c
    move-object v2, v6

    .line 458813
    :cond_3d
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458814
    .line 458815
    .line 458816
    goto/16 :goto_c0

    .line 458817
    .line 458818
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458819
    .line 458820
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458821
    .line 458822
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postHighlight:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    if-eqz v2, :cond_c0

    .line 458829
    .line 458830
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 458831
    .line 458832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    const-string v3, "\u7cbe\u5f69\u8282\u9009 "

    .line 458835
    .line 458836
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458837
    .line 458838
    .line 458839
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 458840
    .line 458841
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458842
    .line 458843
    .line 458844
    const/16 v7, 0x21

    .line 458845
    .line 458846
    const/4 v8, 0x4

    .line 458847
    invoke-virtual {v2, v3, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458848
    .line 458849
    .line 458850
    new-instance v3, Lth6/a;

    .line 458851
    .line 458852
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 458853
    .line 458854
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 458855
    .line 458856
    .line 458857
    iget-object v9, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458858
    .line 458859
    invoke-interface {v9}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v9

    .line 458863
    const v10, 0x7f0d0031

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458867
    .line 458868
    .line 458869
    move-result v9

    .line 458870
    iget-object v10, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458871
    .line 458872
    invoke-interface {v10}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v10

    .line 458876
    const v11, 0x7f0d002d

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v10

    .line 458883
    invoke-direct {v3, v7, v9, v10}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 458884
    .line 458885
    .line 458886
    const/16 v7, 0x12

    .line 458887
    .line 458888
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v7

    .line 458892
    iput v7, v3, Lth6/a;->e:I

    .line 458893
    .line 458894
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458895
    .line 458896
    .line 458897
    move-result v7

    .line 458898
    iput v7, v3, Lth6/a;->i:I

    .line 458899
    .line 458900
    iput v5, v3, Lth6/a;->k:I

    .line 458901
    .line 458902
    const/4 v7, 0x2

    .line 458903
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458904
    .line 458905
    .line 458906
    move-result v7

    .line 458907
    iput v7, v3, Lth6/a;->l:I

    .line 458908
    .line 458909
    iput v5, v3, Lth6/a;->n:I

    .line 458910
    .line 458911
    const/16 v7, 0x11

    .line 458912
    .line 458913
    invoke-virtual {v2, v3, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458920
    .line 458921
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458922
    .line 458923
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->postHighlight:Ljava/lang/String;

    .line 458924
    .line 458925
    if-eqz v7, :cond_bc

    .line 458926
    .line 458927
    const-string v8, "\n"

    .line 458928
    .line 458929
    const-string v9, ""

    .line 458930
    .line 458931
    const/4 v10, 0x0

    .line 458932
    const/4 v11, 0x4

    .line 458933
    const/4 v12, 0x0

    .line 458934
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    if-nez v2, :cond_bd

    .line 458939
    .line 458940
    :cond_bc
    move-object v2, v6

    .line 458941
    :cond_bd
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    :goto_c0
    new-instance v8, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458945
    .line 458946
    invoke-direct {v8}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    invoke-virtual {v8, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v8, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458967
    .line 458968
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458969
    .line 458970
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 458971
    .line 458972
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    const-string v3, "from_id"

    .line 458976
    .line 458977
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458981
    .line 458982
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 458983
    .line 458984
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    const-string v3, "from_type"

    .line 458989
    .line 458990
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458991
    .line 458992
    .line 458993
    new-instance v2, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 458994
    .line 458995
    iget-object v3, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458996
    .line 458997
    invoke-interface {v3}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    const v6, 0x7f0d0026

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 459005
    .line 459006
    .line 459007
    move-result v10

    .line 459008
    const/4 v11, 0x0

    .line 459009
    const/4 v12, 0x0

    .line 459010
    const/4 v13, 0x0

    .line 459011
    const/4 v14, 0x0

    .line 459012
    const/4 v15, 0x0

    .line 459013
    const/16 v16, 0xe

    .line 459014
    .line 459015
    move-object v9, v2

    .line 459016
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->h()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v3

    .line 459023
    iput-object v3, v2, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459024
    .line 459025
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 459026
    .line 459027
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    iget-object v7, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 459031
    .line 459032
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459033
    .line 459034
    .line 459035
    move-result v6

    .line 459036
    if-eqz v6, :cond_121

    .line 459037
    .line 459038
    const/4 v4, 0x5

    .line 459039
    const/4 v9, 0x5

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v9, 0x1

    .line 459042
    :goto_122
    const/4 v10, 0x1

    .line 459043
    const/16 v12, 0x30

    .line 459044
    .line 459045
    move-object v11, v2

    .line 459046
    invoke-static/range {v7 .. v12}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    invoke-static {v2, v5}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459057
    .line 459058
    .line 459059
    move-result v2

    .line 459060
    if-eqz v2, :cond_154

    .line 459061
    .line 459062
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 459063
    .line 459064
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 459065
    .line 459066
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 459067
    .line 459068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459069
    .line 459070
    .line 459071
    move-result v2

    .line 459072
    if-nez v2, :cond_14e

    .line 459073
    .line 459074
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 459075
    .line 459076
    iget-object v3, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 459077
    .line 459078
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 459079
    .line 459080
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 459081
    .line 459082
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 459083
    .line 459084
    .line 459085
    goto :goto_153

    .line 459086
    :cond_14e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 459087
    .line 459088
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 459089
    .line 459090
    .line 459091
    :goto_153
    move-object v3, v2

    .line 459092
    :cond_154
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459093
    .line 459094
    .line 459095
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 459096
    .line 459097
    invoke-interface {v2, v1}, Lgm6/n;->h(Landroid/text/SpannableStringBuilder;)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    invoke-interface {v0, v1}, Lgm6/n;->e0(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262152
    invoke-interface {v0}, Lgm6/n;->j0()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262167
    const/16 v1, 0x10

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262178
    invoke-interface {v0}, Lgm6/n;->i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 262181
    move-result-object v0

    .line 262182
    const/16 v1, 0x8

    .line 262184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    move-result v1

    .line 262188
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    invoke-interface {v0, v1}, Lgm6/n;->e0(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lgm6/n;->j0()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262166
    .line 262167
    const/16 v1, 0x10

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lgm6/n;->i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/16 v1, 0x8

    .line 262183
    .line 262184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262150
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lgm6/p;

    .line 262156
    invoke-direct {v2, v0, p0, v1}, Lgm6/p;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/tab/page/feed/holder/e;Landroid/content/Context;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/e;->e:Lgm6/o;

    .line 262163
    if-nez v1, :cond_1c

    .line 262165
    new-instance v1, Lgm6/o;

    .line 262167
    invoke-direct {v1, p0}, Lgm6/o;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/e;)V

    .line 262170
    iput-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/e;->e:Lgm6/o;

    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/e;->e:Lgm6/o;

    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    invoke-interface {v0, v2, v1}, Lgm6/n;->h0(Lgm6/p;Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262182
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262184
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262186
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/f;->f:Ljava/util/List;

    .line 262188
    invoke-interface {v0, v1, v2}, Lgm6/n;->m0(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lgm6/p;

    .line 262155
    .line 262156
    invoke-direct {v2, v0, p0, v1}, Lgm6/p;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/tab/page/feed/holder/e;Landroid/content/Context;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/e;->e:Lgm6/o;

    .line 262162
    .line 262163
    if-nez v1, :cond_1c

    .line 262164
    .line 262165
    new-instance v1, Lgm6/o;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lgm6/o;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/e;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/e;->e:Lgm6/o;

    .line 262171
    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/e;->e:Lgm6/o;

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v2, v1}, Lgm6/n;->h0(Lgm6/p;Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262183
    .line 262184
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/f;->f:Ljava/util/List;

    .line 262187
    .line 262188
    invoke-interface {v0, v1, v2}, Lgm6/n;->m0(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196622
    invoke-interface {v0}, Lgm6/n;->e()Landroid/widget/TextView;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196631
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/f;->y()I

    .line 196634
    move-result v1

    .line 196635
    invoke-interface {v0, v1}, Lgm6/n;->e0(I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lgm6/n;->e()Landroid/widget/TextView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196630
    .line 196631
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/f;->y()I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    invoke-interface {v0, v1}, Lgm6/n;->e0(I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/f;->f:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_19

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262156
    invoke-interface {v0}, Lgm6/n;->i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x5

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    move-result v1

    .line 262165
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262171
    invoke-interface {v0}, Lgm6/n;->i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 262174
    move-result-object v0

    .line 262175
    const/16 v1, 0x8

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    move-result v1

    .line 262181
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262184
    :goto_28
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/f;->z()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/f;->f:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_19

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lgm6/n;->i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x5

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lgm6/n;->i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/16 v1, 0x8

    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/f;->z()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


