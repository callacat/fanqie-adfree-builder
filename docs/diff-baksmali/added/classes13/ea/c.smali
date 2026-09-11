.class public final Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lea/c;

    invoke-direct {v0}, Lea/c;-><init>()V

    sput-object v0, Lea/c;->a:Lea/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableStringBuilder;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v6, p1

    .line 67567618
    move-object/from16 v7, p2

    .line 67567620
    move-object/from16 v8, p3

    .line 67567622
    if-eqz p0, :cond_11

    .line 67567624
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567627
    move-result v0

    .line 67567628
    if-eqz v0, :cond_f

    .line 67567630
    goto :goto_11

    .line 67567631
    :cond_f
    const/4 v0, 0x0

    .line 67567632
    goto :goto_12

    .line 67567633
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 67567634
    :goto_12
    if-eqz v0, :cond_1a

    .line 67567636
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 67567638
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67567641
    return-object v0

    .line 67567642
    :cond_1a
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 67567644
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67567647
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567650
    move-result-object v12

    .line 67567651
    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67567654
    move-result v0

    .line 67567655
    if-eqz v0, :cond_19c

    .line 67567657
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567660
    move-result-object v0

    .line 67567661
    move-object v13, v0

    .line 67567662
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567664
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567666
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67567668
    const-string v2, ""

    .line 67567670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    if-eqz v0, :cond_194

    .line 67567675
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567678
    move-result-object v0

    .line 67567679
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67567685
    move-result v1

    .line 67567686
    const v2, -0x356acfd4    # -4888598.0f

    .line 67567689
    const/16 v14, 0x21

    .line 67567691
    const-string v3, "\u200b"

    .line 67567693
    const-string v15, "UIComponentSpannableParser"

    .line 67567695
    if-eq v1, v2, :cond_141

    .line 67567697
    const v2, 0x313c79

    .line 67567700
    if-eq v1, v2, :cond_6d

    .line 67567702
    const v2, 0x36452d

    .line 67567705
    if-eq v1, v2, :cond_5c

    .line 67567707
    goto :goto_75

    .line 67567708
    :cond_5c
    const-string v1, "text"

    .line 67567710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567713
    move-result v0

    .line 67567714
    if-eqz v0, :cond_75

    .line 67567716
    sget-object v0, Lea/c;->a:Lea/c;

    .line 67567718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    invoke-static {v6, v11, v13, v7, v8}, Lea/c;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)V

    .line 67567724
    goto :goto_23

    .line 67567725
    :cond_6d
    const-string v1, "icon"

    .line 67567727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567730
    move-result v0

    .line 67567731
    if-nez v0, :cond_79

    .line 67567733
    :cond_75
    :goto_75
    move-object/from16 p0, v12

    .line 67567735
    goto/16 :goto_14b

    .line 67567737
    :cond_79
    sget-object v0, Lea/c;->a:Lea/c;

    .line 67567739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    if-eqz v6, :cond_139

    .line 67567744
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->url:Ljava/lang/String;

    .line 67567746
    if-eqz v0, :cond_8d

    .line 67567748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567751
    move-result v0

    .line 67567752
    if-nez v0, :cond_8b

    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    const/4 v0, 0x0

    .line 67567756
    goto :goto_8e

    .line 67567757
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 67567758
    :goto_8e
    if-eqz v0, :cond_92

    .line 67567760
    goto/16 :goto_139

    .line 67567762
    :cond_92
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67567765
    move-result v5

    .line 67567766
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67567769
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67567772
    move-result v4

    .line 67567773
    iget v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567775
    if-lez v0, :cond_aa

    .line 67567777
    iget v1, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_height:I

    .line 67567779
    if-lez v1, :cond_aa

    .line 67567781
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67567784
    move-result v0

    .line 67567785
    goto :goto_c3

    .line 67567786
    :cond_aa
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567788
    if-eqz v0, :cond_c1

    .line 67567790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567793
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567796
    move-result v0

    .line 67567797
    if-lez v0, :cond_c1

    .line 67567799
    iget-object v0, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567807
    move-result v0

    .line 67567808
    goto :goto_c3

    .line 67567809
    :cond_c1
    const/16 v0, 0x12

    .line 67567811
    :goto_c3
    iget-object v2, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->url:Ljava/lang/String;

    .line 67567813
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567816
    iget-object v1, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->id:Ljava/lang/String;

    .line 67567818
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567821
    move-result v3

    .line 67567822
    if-lez v3, :cond_d2

    .line 67567824
    const/4 v3, 0x1

    .line 67567825
    goto :goto_d3

    .line 67567826
    :cond_d2
    const/4 v3, 0x0

    .line 67567827
    :goto_d3
    const/16 v16, 0x0

    .line 67567829
    if-eqz v3, :cond_d9

    .line 67567831
    move-object v3, v1

    .line 67567832
    goto :goto_db

    .line 67567833
    :cond_d9
    move-object/from16 v3, v16

    .line 67567835
    :goto_db
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567838
    move-result-object v17

    .line 67567839
    new-instance v1, Lda/a;

    .line 67567841
    move-object v0, v1

    .line 67567842
    move-object v9, v1

    .line 67567843
    move-object/from16 v1, p1

    .line 67567845
    move v10, v4

    .line 67567846
    move-object/from16 v4, v17

    .line 67567848
    move-object/from16 p0, v12

    .line 67567850
    move v12, v5

    .line 67567851
    move-object/from16 v5, p2

    .line 67567853
    invoke-direct/range {v0 .. v5}, Lda/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;)V

    .line 67567856
    if-eqz v8, :cond_116

    .line 67567858
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567861
    move-result-object v0

    .line 67567862
    check-cast v0, Landroid/widget/TextView;

    .line 67567864
    if-eqz v0, :cond_116

    .line 67567866
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567868
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567871
    iput-object v1, v9, Lda/a;->i:Ljava/lang/ref/WeakReference;

    .line 67567873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567875
    const-string v1, "\u6210\u529f\u8bbe\u7f6eTextView\u5f15\u7528\u5230ImageSpan\uff0c\u56fe\u7247URL: "

    .line 67567877
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567880
    iget-object v1, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->url:Ljava/lang/String;

    .line 67567882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567888
    move-result-object v0

    .line 67567889
    invoke-static {v15, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567892
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567894
    :cond_116
    if-nez v16, :cond_12b

    .line 67567896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567898
    const-string v1, "textViewRef\u4e3anull\u6216TextView\u5df2\u88ab\u56de\u6536\uff0c\u56fe\u7247\u53ef\u80fd\u65e0\u6cd5\u6b63\u786e\u91cd\u7ed8\uff0c\u56fe\u7247URL: "

    .line 67567900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567903
    iget-object v1, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->url:Ljava/lang/String;

    .line 67567905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567911
    move-result-object v0

    .line 67567912
    invoke-static {v15, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567915
    :cond_12b
    invoke-virtual {v11, v9, v12, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67567918
    if-eqz v7, :cond_153

    .line 67567920
    new-instance v0, Lea/b;

    .line 67567922
    invoke-direct {v0, v9}, Lea/b;-><init>(Lda/a;)V

    .line 67567925
    invoke-virtual {v11, v0, v12, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67567928
    goto :goto_153

    .line 67567929
    :cond_139
    :goto_139
    move-object/from16 p0, v12

    .line 67567931
    const-string v0, "processIconComponent: context\u4e3a\u7a7a\u6216url\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u56fe\u6807\u5904\u7406"

    .line 67567933
    invoke-static {v15, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567936
    goto :goto_153

    .line 67567937
    :cond_141
    move-object/from16 p0, v12

    .line 67567939
    const-string v1, "spacer"

    .line 67567941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567944
    move-result v0

    .line 67567945
    if-nez v0, :cond_157

    .line 67567947
    :goto_14b
    sget-object v0, Lea/c;->a:Lea/c;

    .line 67567949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567952
    invoke-static {v6, v11, v13, v7, v8}, Lea/c;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)V

    .line 67567955
    :cond_153
    :goto_153
    move-object/from16 v12, p0

    .line 67567957
    goto/16 :goto_23

    .line 67567959
    :cond_157
    sget-object v0, Lea/c;->a:Lea/c;

    .line 67567961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567964
    if-nez v6, :cond_164

    .line 67567966
    const-string v0, "processSpacerComponent: context\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u95f4\u8ddd\u5904\u7406"

    .line 67567968
    invoke-static {v15, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567971
    goto :goto_153

    .line 67567972
    :cond_164
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67567975
    move-result v0

    .line 67567976
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67567979
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67567982
    move-result v1

    .line 67567983
    iget v2, v13, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567985
    if-lez v2, :cond_174

    .line 67567987
    goto :goto_175

    .line 67567988
    :cond_174
    const/4 v2, 0x2

    .line 67567989
    :goto_175
    new-instance v3, Lda/d;

    .line 67567991
    invoke-direct {v3, v2}, Lda/d;-><init>(I)V

    .line 67567994
    invoke-virtual {v11, v3, v0, v1, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67567997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567999
    const-string v1, "\u6dfb\u52a0\u95f4\u8ddd\u7ec4\u4ef6\u6210\u529f\uff0c\u5bbd\u5ea6: "

    .line 67568001
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568007
    const-string v1, "dp"

    .line 67568009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568015
    move-result-object v0

    .line 67568016
    invoke-static {v15, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568019
    goto :goto_153

    .line 67568020
    :cond_194
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67568022
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 67568024
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67568027
    throw v0

    .line 67568028
    :cond_19c
    return-object v11
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v1, p1

    .line 84344834
    move-object/from16 v2, p2

    .line 84344836
    move-object/from16 v3, p3

    .line 84344838
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 84344840
    if-nez v4, :cond_b

    .line 84344842
    return-void

    .line 84344843
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84344846
    move-result v5

    .line 84344847
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84344850
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84344853
    move-result v6

    .line 84344854
    const-string v7, "UIComponentSpannableParser"

    .line 84344856
    const/4 v8, 0x0

    .line 84344857
    const/4 v9, 0x1

    .line 84344858
    const/16 v10, 0x21

    .line 84344860
    if-lt v5, v6, :cond_20

    .line 84344862
    goto/16 :goto_fe

    .line 84344864
    :cond_20
    :try_start_20
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->color:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_f8

    .line 84344866
    const/4 v12, 0x0

    .line 84344867
    if-eqz v11, :cond_a4

    .line 84344869
    :try_start_25
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 84344871
    move-object/from16 v13, p0

    .line 84344873
    invoke-virtual {v0, v13}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 84344876
    move-result v0

    .line 84344877
    const/4 v13, 0x2

    .line 84344878
    new-array v13, v13, [Lkotlin/Pair;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_30} :catch_8f

    .line 84344880
    const-string v14, "#161823"

    .line 84344882
    if-eqz v0, :cond_37

    .line 84344884
    :try_start_34
    const-string v15, "#FFFFFF"

    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v15, v14

    .line 84344888
    :goto_38
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344891
    move-result-object v14

    .line 84344892
    aput-object v14, v13, v8
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_8f

    .line 84344894
    const-string v14, "#BF161823"

    .line 84344896
    if-eqz v0, :cond_45

    .line 84344898
    :try_start_42
    const-string v0, "#BFFFFFFF"

    .line 84344900
    goto :goto_46

    .line 84344901
    :cond_45
    move-object v0, v14

    .line 84344902
    :goto_46
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344905
    move-result-object v0

    .line 84344906
    aput-object v0, v13, v9

    .line 84344908
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344911
    move-result-object v0

    .line 84344912
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84344915
    move-result-object v13

    .line 84344916
    check-cast v13, Ljava/lang/Iterable;

    .line 84344918
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344921
    move-result-object v13

    .line 84344922
    :cond_5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84344925
    move-result v14

    .line 84344926
    if-eqz v14, :cond_6e

    .line 84344928
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344931
    move-result-object v14

    .line 84344932
    move-object v15, v14

    .line 84344933
    check-cast v15, Ljava/lang/String;

    .line 84344935
    invoke-static {v15, v11, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84344938
    move-result v15

    .line 84344939
    if-eqz v15, :cond_5a

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    move-object v14, v12

    .line 84344943
    :goto_6f
    check-cast v14, Ljava/lang/String;

    .line 84344945
    if-eqz v14, :cond_7c

    .line 84344947
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344950
    move-result-object v0

    .line 84344951
    check-cast v0, Ljava/lang/String;

    .line 84344953
    if-eqz v0, :cond_7c

    .line 84344955
    goto :goto_7d

    .line 84344956
    :cond_7c
    move-object v0, v11

    .line 84344957
    :goto_7d
    sget-object v13, Lea/a;->a:Lea/a;

    .line 84344959
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    invoke-static {v0}, Lea/a;->a(Ljava/lang/String;)I

    .line 84344965
    move-result v0

    .line 84344966
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 84344968
    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84344971
    invoke-virtual {v1, v13, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_8e} :catch_8f

    .line 84344974
    goto :goto_a4

    .line 84344975
    :catch_8f
    move-exception v0

    .line 84344976
    :try_start_90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84344978
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344981
    const-string v14, "\u89e3\u6790\u989c\u8272\u5931\u8d25: "

    .line 84344983
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344986
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344992
    move-result-object v11

    .line 84344993
    invoke-static {v7, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84344996
    :cond_a4
    :goto_a4
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->isBold()Z

    .line 84344999
    move-result v0

    .line 84345000
    if-eqz v0, :cond_c2

    .line 84345002
    if-eqz p4, :cond_c2

    .line 84345004
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345007
    move-result-object v0

    .line 84345008
    check-cast v0, Landroid/widget/TextView;

    .line 84345010
    if-eqz v0, :cond_c2

    .line 84345012
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84345015
    move-result-object v0

    .line 84345016
    sget-object v11, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 84345018
    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84345021
    const/high16 v11, 0x3f000000    # 0.5f

    .line 84345023
    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 84345026
    :cond_c2
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->getValidFontSize()Ljava/lang/Integer;

    .line 84345029
    move-result-object v0

    .line 84345030
    if-eqz v0, :cond_fe

    .line 84345032
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345035
    move-result v0

    .line 84345036
    int-to-float v0, v0

    .line 84345037
    if-eqz p4, :cond_e1

    .line 84345039
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345042
    move-result-object v11

    .line 84345043
    check-cast v11, Landroid/widget/TextView;

    .line 84345045
    if-eqz v11, :cond_e1

    .line 84345047
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 84345050
    move-result v11

    .line 84345051
    invoke-static {v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 84345054
    move-result v11

    .line 84345055
    int-to-float v11, v11

    .line 84345056
    goto :goto_e3

    .line 84345057
    :cond_e1
    const/high16 v11, 0x41700000    # 15.0f

    .line 84345059
    :goto_e3
    div-float/2addr v0, v11

    .line 84345060
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345062
    cmpg-float v11, v0, v11

    .line 84345064
    if-nez v11, :cond_ec

    .line 84345066
    const/4 v11, 0x1

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    const/4 v11, 0x0

    .line 84345069
    :goto_ed
    if-nez v11, :cond_fe

    .line 84345071
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    .line 84345073
    invoke-direct {v11, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 84345076
    invoke-virtual {v1, v11, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_f7} :catch_f8

    .line 84345079
    goto :goto_fe

    .line 84345080
    :catch_f8
    move-exception v0

    .line 84345081
    const-string v11, "\u5e94\u7528\u6587\u672c\u6837\u5f0f\u5931\u8d25"

    .line 84345083
    invoke-static {v7, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345086
    :cond_fe
    :goto_fe
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->id:Ljava/lang/String;

    .line 84345088
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345091
    move-result v0

    .line 84345092
    if-lez v0, :cond_107

    .line 84345094
    const/4 v8, 0x1

    .line 84345095
    :cond_107
    if-eqz v8, :cond_117

    .line 84345097
    if-eqz v3, :cond_117

    .line 84345099
    new-instance v0, Lda/e;

    .line 84345101
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->id:Ljava/lang/String;

    .line 84345103
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;->TXT:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 84345105
    invoke-direct {v0, v2, v4, v7, v3}, Lda/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;)V

    .line 84345108
    invoke-virtual {v1, v0, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84345111
    :cond_117
    return-void
.end method
