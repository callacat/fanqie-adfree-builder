.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;
.super Lcom/dragon/read/widget/tag/TagLayout;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h5;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567624
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->removeTagTextView()Ljava/util/Queue;

    .line 67567627
    move-result-object v1

    .line 67567628
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tag/TagLayout;->getTextSize()I

    .line 67567631
    move-result v2

    .line 67567632
    const-string v3, ""

    .line 67567634
    iput-object v3, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 67567636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567641
    move-object/from16 v4, p1

    .line 67567643
    check-cast v4, Ljava/util/ArrayList;

    .line 67567645
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567648
    move-result v5

    .line 67567649
    const/4 v6, 0x0

    .line 67567650
    const/4 v7, 0x0

    .line 67567651
    :goto_23
    if-ge v7, v5, :cond_143

    .line 67567653
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567656
    move-result-object v8

    .line 67567657
    check-cast v8, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 67567659
    iget-object v9, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 67567661
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567664
    move-result v10

    .line 67567665
    if-eqz v10, :cond_39

    .line 67567667
    move-object/from16 v10, p2

    .line 67567669
    move-object/from16 v12, p3

    .line 67567671
    goto/16 :goto_13f

    .line 67567673
    :cond_39
    iget-boolean v10, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 67567675
    if-eqz v7, :cond_43

    .line 67567677
    const-string/jumbo v11, "\u00b7"

    .line 67567680
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    :cond_43
    iget-object v11, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 67567685
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567688
    move-result v11

    .line 67567689
    const/4 v12, 0x0

    .line 67567690
    if-nez v11, :cond_a2

    .line 67567692
    new-instance v11, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67567694
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567697
    move-result-object v13

    .line 67567698
    invoke-direct {v11, v13, v12}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67567701
    sget-object v13, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 67567703
    invoke-virtual {v13}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 67567706
    move-result v13

    .line 67567707
    if-eqz v13, :cond_73

    .line 67567709
    iget-object v13, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 67567711
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567714
    move-result v13

    .line 67567715
    if-nez v13, :cond_73

    .line 67567717
    iget-object v13, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 67567719
    if-eqz v13, :cond_6e

    .line 67567721
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567724
    move-result-object v13

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    move-object v13, v12

    .line 67567727
    :goto_6f
    invoke-virtual {v11, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 67567730
    goto :goto_80

    .line 67567731
    :cond_73
    iget-object v13, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 67567733
    if-eqz v13, :cond_7c

    .line 67567735
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567738
    move-result-object v13

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    move-object v13, v12

    .line 67567741
    :goto_7d
    invoke-virtual {v11, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 67567744
    :goto_80
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67567746
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67567749
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567751
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567754
    move-result-object v14

    .line 67567755
    const/high16 v15, 0x41400000    # 12.0f

    .line 67567757
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567760
    move-result v14

    .line 67567761
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567764
    move-result-object v12

    .line 67567765
    invoke-static {v12, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567768
    move-result v12

    .line 67567769
    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567772
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567775
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567778
    :cond_a2
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567784
    move-result-object v11

    .line 67567785
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/widget/tag/TagLayout;->createTagTextView(Landroid/content/Context;Ljava/util/Queue;)Landroid/widget/TextView;

    .line 67567788
    move-result-object v11

    .line 67567789
    int-to-float v12, v2

    .line 67567790
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567793
    const/4 v12, 0x1

    .line 67567794
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 67567797
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567799
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67567802
    invoke-virtual {v0, v11, v10, v12}, Lcom/dragon/read/widget/tag/TagLayout;->applyTextColor(Landroid/widget/TextView;ZZ)V

    .line 67567805
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567808
    const/high16 v9, 0x40800000    # 4.0f

    .line 67567810
    if-nez v7, :cond_cf

    .line 67567812
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567815
    move-result-object v10

    .line 67567816
    invoke-static {v10, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567819
    move-result v10

    .line 67567820
    invoke-virtual {v11, v6, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567823
    :cond_cf
    if-lez v7, :cond_118

    .line 67567825
    new-instance v10, Landroid/view/View;

    .line 67567827
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567830
    move-result-object v13

    .line 67567831
    invoke-direct {v10, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67567834
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tag/TagLayout;->applyDividerBackground(Landroid/view/View;)V

    .line 67567837
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567840
    move-result-object v13

    .line 67567841
    const/high16 v14, 0x40000000    # 2.0f

    .line 67567843
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567846
    move-result v13

    .line 67567847
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567850
    move-result-object v15

    .line 67567851
    invoke-static {v15, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567854
    move-result v14

    .line 67567855
    invoke-virtual {v0, v10, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 67567858
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567861
    move-result v10

    .line 67567862
    sub-int/2addr v10, v12

    .line 67567863
    if-ne v7, v10, :cond_105

    .line 67567865
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567868
    move-result-object v10

    .line 67567869
    invoke-static {v10, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567872
    move-result v9

    .line 67567873
    invoke-virtual {v11, v9, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567876
    goto :goto_118

    .line 67567877
    :cond_105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567880
    move-result-object v10

    .line 67567881
    invoke-static {v10, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567884
    move-result v10

    .line 67567885
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567888
    move-result-object v12

    .line 67567889
    invoke-static {v12, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567892
    move-result v9

    .line 67567893
    invoke-virtual {v11, v10, v6, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567896
    :cond_118
    :goto_118
    iget-boolean v9, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->canClick:Z

    .line 67567898
    if-eqz v9, :cond_134

    .line 67567900
    iget-object v9, v8, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 67567902
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567905
    move-result v9

    .line 67567906
    if-eqz v9, :cond_134

    .line 67567908
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567911
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;

    .line 67567913
    move-object/from16 v10, p2

    .line 67567915
    move-object/from16 v12, p3

    .line 67567917
    invoke-direct {v9, v0, v8, v10, v12}, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;Lcom/dragon/read/widget/tag/SecondaryInfo;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function1;)V

    .line 67567920
    invoke-static {v11, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567923
    goto :goto_13c

    .line 67567924
    :cond_134
    move-object/from16 v10, p2

    .line 67567926
    move-object/from16 v12, p3

    .line 67567928
    const/4 v8, 0x0

    .line 67567929
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567932
    :goto_13c
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567935
    :goto_13f
    add-int/lit8 v7, v7, 0x1

    .line 67567937
    goto/16 :goto_23

    .line 67567939
    :cond_143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567942
    move-result-object v1

    .line 67567943
    iput-object v1, v0, Lcom/dragon/read/widget/tag/TagLayout;->completeTagContent:Ljava/lang/String;

    .line 67567945
    return-void
.end method
