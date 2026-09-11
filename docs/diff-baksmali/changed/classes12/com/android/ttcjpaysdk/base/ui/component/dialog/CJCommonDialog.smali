## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a:Landroid/content/Context;

    .line 16908297
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->VERTICAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->VERTICAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
[MOD-CHANGED]
.method public static c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "CJCommonDialog"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33882118
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882121
    move-result v2

    .line 33882122
    const-class v3, Lda/a;

    .line 33882124
    invoke-virtual {p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, [Lda/a;

    .line 33882130
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    array-length v2, p1

    .line 33882134
    :goto_16
    if-ge v1, v2, :cond_27

    .line 33882136
    aget-object v3, p1, v1

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 33882143
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882146
    iput-object v4, v3, Lda/a;->i:Ljava/lang/ref/WeakReference;

    .line 33882148
    add-int/lit8 v1, v1, 0x1

    .line 33882150
    goto :goto_16

    .line 33882151
    :cond_27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    const-string v1, "\u56fe\u7247\u70b9\u51fb\u76d1\u542c\u5668\u8bbe\u7f6e\u5b8c\u6210\uff0c\u56fe\u7247\u6570\u91cf: "

    .line 33882165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    array-length p1, p1

    .line 33882169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-static {v0, p0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_4a

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    const-string p1, "\u8bbe\u7f6e\u56fe\u7247\u70b9\u51fb\u76d1\u542c\u5668\u5931\u8d25"

    .line 33882183
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "CJCommonDialog"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    const-class v3, Lda/a;

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, [Lda/a;

    .line 33882129
    .line 33882130
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    array-length v2, p1

    .line 33882134
    :goto_16
    if-ge v1, v2, :cond_27

    .line 33882135
    .line 33882136
    aget-object v3, p1, v1

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 33882142
    .line 33882143
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v4, v3, Lda/a;->i:Ljava/lang/ref/WeakReference;

    .line 33882147
    .line 33882148
    add-int/lit8 v1, v1, 0x1

    .line 33882149
    .line 33882150
    goto :goto_16

    .line 33882151
    :cond_27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "\u56fe\u7247\u70b9\u51fb\u76d1\u542c\u5668\u8bbe\u7f6e\u5b8c\u6210\uff0c\u56fe\u7247\u6570\u91cf: "

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    array-length p1, p1

    .line 33882169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-static {v0, p0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_4a

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    const-string p1, "\u8bbe\u7f6e\u56fe\u7247\u70b9\u51fb\u76d1\u542c\u5668\u5931\u8d25"

    .line 33882182
    .line 33882183
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Z)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Z)Landroid/text/SpannableStringBuilder;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;",
            "Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567623
    move-result-object v2

    .line 67567624
    if-eqz p4, :cond_167

    .line 67567626
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->h:Ljava/lang/String;

    .line 67567628
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 67567631
    move-result v3

    .line 67567632
    if-eqz v3, :cond_167

    .line 67567634
    const/4 v4, 0x0

    .line 67567635
    if-eqz v1, :cond_26

    .line 67567637
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567640
    move-result-object v5

    .line 67567641
    check-cast v5, Landroid/widget/TextView;

    .line 67567643
    if-eqz v5, :cond_26

    .line 67567645
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 67567648
    move-result v5

    .line 67567649
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 67567652
    move-result v5

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v5, 0x12

    .line 67567656
    :goto_28
    new-instance v6, Landroid/text/TextPaint;

    .line 67567658
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 67567661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567664
    move-result-object v7

    .line 67567665
    const/4 v8, 0x0

    .line 67567666
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567669
    move-result v9

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const-string v12, "icon"

    .line 67567674
    const-string v13, ""

    .line 67567676
    if-eqz v9, :cond_ad

    .line 67567678
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567681
    move-result-object v9

    .line 67567682
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567684
    iget-object v14, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567686
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67567688
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567691
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 67567693
    if-eqz v14, :cond_a7

    .line 67567695
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567698
    move-result-object v14

    .line 67567699
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567702
    const-string v3, "text"

    .line 67567704
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_87

    .line 67567710
    invoke-virtual {v6}, Landroid/text/TextPaint;->reset()V

    .line 67567713
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567715
    if-eqz v3, :cond_6a

    .line 67567717
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567720
    move-result v3

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    move v3, v5

    .line 67567723
    :goto_6b
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 67567726
    move-result v3

    .line 67567727
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 67567730
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->isBold()Z

    .line 67567733
    move-result v3

    .line 67567734
    if-eqz v3, :cond_80

    .line 67567736
    sget v3, Lcom/android/ttcjpaysdk/base/ktextension/d;->a:I

    .line 67567738
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567741
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67567744
    :cond_80
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567746
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67567749
    move-result v3

    .line 67567750
    goto :goto_9e

    .line 67567751
    :cond_87
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567753
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567756
    if-eqz v3, :cond_a1

    .line 67567758
    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567761
    move-result-object v3

    .line 67567762
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567765
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567768
    move-result v3

    .line 67567769
    if-eqz v3, :cond_9f

    .line 67567771
    iget v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567773
    int-to-float v3, v3

    .line 67567774
    :goto_9e
    add-float/2addr v8, v3

    .line 67567775
    :cond_9f
    const/4 v4, 0x0

    .line 67567776
    goto :goto_32

    .line 67567777
    :cond_a1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67567779
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567782
    throw v1

    .line 67567783
    :cond_a7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67567785
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567788
    throw v1

    .line 67567789
    :cond_ad
    if-eqz v1, :cond_c0

    .line 67567791
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567794
    move-result-object v3

    .line 67567795
    check-cast v3, Landroid/widget/TextView;

    .line 67567797
    if-eqz v3, :cond_c0

    .line 67567799
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 67567802
    move-result v3

    .line 67567803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    move-result-object v4

    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    const/4 v4, 0x0

    .line 67567809
    :goto_c1
    if-eqz v4, :cond_12e

    .line 67567811
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567814
    move-result v3

    .line 67567815
    float-to-double v4, v8

    .line 67567816
    int-to-double v6, v3

    .line 67567817
    div-double v8, v4, v6

    .line 67567819
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 67567822
    move-result-wide v8

    .line 67567823
    const/16 v3, 0x12

    .line 67567825
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67567828
    move-result v14

    .line 67567829
    int-to-double v14, v14

    .line 67567830
    add-double/2addr v4, v14

    .line 67567831
    div-double/2addr v4, v6

    .line 67567832
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 67567835
    move-result-wide v3

    .line 67567836
    cmpg-double v5, v8, v3

    .line 67567838
    if-nez v5, :cond_e2

    .line 67567840
    const/4 v3, 0x1

    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    const/4 v3, 0x0

    .line 67567843
    :goto_e3
    if-nez v3, :cond_12e

    .line 67567845
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67567848
    move-result-object v3

    .line 67567849
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567851
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567853
    if-eqz v4, :cond_12e

    .line 67567855
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567858
    move-result v5

    .line 67567859
    if-le v5, v10, :cond_124

    .line 67567861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567863
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567866
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567869
    move-result v6

    .line 67567870
    sub-int/2addr v6, v10

    .line 67567871
    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567874
    move-result-object v6

    .line 67567875
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567878
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    const/16 v6, 0xa

    .line 67567883
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567889
    move-result v6

    .line 67567890
    sub-int/2addr v6, v10

    .line 67567891
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67567894
    move-result-object v4

    .line 67567895
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567898
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567904
    move-result-object v4

    .line 67567905
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567907
    goto :goto_12e

    .line 67567908
    :cond_124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567910
    const-string v5, "\n"

    .line 67567912
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567915
    move-result-object v4

    .line 67567916
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567918
    :cond_12e
    :goto_12e
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567920
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;-><init>()V

    .line 67567923
    const-string v4, "spacer"

    .line 67567925
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567927
    iput-object v13, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567929
    const/4 v4, 0x2

    .line 67567930
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67567933
    move-result v4

    .line 67567934
    iput v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567936
    const/16 v4, 0x12

    .line 67567938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567941
    move-result-object v5

    .line 67567942
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567944
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567947
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567949
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;-><init>()V

    .line 67567952
    iput-object v12, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567954
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->h:Ljava/lang/String;

    .line 67567956
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->url:Ljava/lang/String;

    .line 67567958
    const-string v5, "tips"

    .line 67567960
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->id:Ljava/lang/String;

    .line 67567962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567965
    move-result-object v5

    .line 67567966
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567968
    iput v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567970
    iput v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_height:I

    .line 67567972
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567975
    :cond_167
    sget-object v3, Lea/c;->a:Lea/c;

    .line 67567977
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a:Landroid/content/Context;

    .line 67567979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567982
    move-object/from16 v3, p3

    .line 67567984
    invoke-static {v2, v4, v3, v1}, Lea/c;->a(Ljava/util/List;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableStringBuilder;

    .line 67567987
    move-result-object v1

    .line 67567988
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Z)Landroid/text/SpannableStringBuilder;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;",
            "Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v2

    .line 67567624
    if-eqz p4, :cond_167

    .line 67567625
    .line 67567626
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->h:Ljava/lang/String;

    .line 67567627
    .line 67567628
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v3

    .line 67567632
    if-eqz v3, :cond_167

    .line 67567633
    .line 67567634
    const/4 v4, 0x0

    .line 67567635
    if-eqz v1, :cond_26

    .line 67567636
    .line 67567637
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v5

    .line 67567641
    check-cast v5, Landroid/widget/TextView;

    .line 67567642
    .line 67567643
    if-eqz v5, :cond_26

    .line 67567644
    .line 67567645
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v5

    .line 67567649
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v5

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v5, 0x12

    .line 67567655
    .line 67567656
    :goto_28
    new-instance v6, Landroid/text/TextPaint;

    .line 67567657
    .line 67567658
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v7

    .line 67567665
    const/4 v8, 0x0

    .line 67567666
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v9

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const-string v12, "icon"

    .line 67567673
    .line 67567674
    const-string v13, ""

    .line 67567675
    .line 67567676
    if-eqz v9, :cond_ad

    .line 67567677
    .line 67567678
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v9

    .line 67567682
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567683
    .line 67567684
    iget-object v14, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567685
    .line 67567686
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67567687
    .line 67567688
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 67567692
    .line 67567693
    if-eqz v14, :cond_a7

    .line 67567694
    .line 67567695
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v14

    .line 67567699
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    const-string v3, "text"

    .line 67567703
    .line 67567704
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_87

    .line 67567709
    .line 67567710
    invoke-virtual {v6}, Landroid/text/TextPaint;->reset()V

    .line 67567711
    .line 67567712
    .line 67567713
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567714
    .line 67567715
    if-eqz v3, :cond_6a

    .line 67567716
    .line 67567717
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v3

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    move v3, v5

    .line 67567723
    :goto_6b
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v3

    .line 67567727
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->isBold()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v3

    .line 67567734
    if-eqz v3, :cond_80

    .line 67567735
    .line 67567736
    sget v3, Lcom/android/ttcjpaysdk/base/ktextension/d;->a:I

    .line 67567737
    .line 67567738
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67567742
    .line 67567743
    .line 67567744
    :cond_80
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567745
    .line 67567746
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v3

    .line 67567750
    goto :goto_9e

    .line 67567751
    :cond_87
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567752
    .line 67567753
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567754
    .line 67567755
    .line 67567756
    if-eqz v3, :cond_a1

    .line 67567757
    .line 67567758
    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v3

    .line 67567762
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v3

    .line 67567769
    if-eqz v3, :cond_9f

    .line 67567770
    .line 67567771
    iget v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567772
    .line 67567773
    int-to-float v3, v3

    .line 67567774
    :goto_9e
    add-float/2addr v8, v3

    .line 67567775
    :cond_9f
    const/4 v4, 0x0

    .line 67567776
    goto :goto_32

    .line 67567777
    :cond_a1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67567778
    .line 67567779
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567780
    .line 67567781
    .line 67567782
    throw v1

    .line 67567783
    :cond_a7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67567784
    .line 67567785
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567786
    .line 67567787
    .line 67567788
    throw v1

    .line 67567789
    :cond_ad
    if-eqz v1, :cond_c0

    .line 67567790
    .line 67567791
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v3

    .line 67567795
    check-cast v3, Landroid/widget/TextView;

    .line 67567796
    .line 67567797
    if-eqz v3, :cond_c0

    .line 67567798
    .line 67567799
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v3

    .line 67567803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    const/4 v4, 0x0

    .line 67567809
    :goto_c1
    if-eqz v4, :cond_12e

    .line 67567810
    .line 67567811
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v3

    .line 67567815
    float-to-double v4, v8

    .line 67567816
    int-to-double v6, v3

    .line 67567817
    div-double v8, v4, v6

    .line 67567818
    .line 67567819
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-wide v8

    .line 67567823
    const/16 v3, 0x12

    .line 67567824
    .line 67567825
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v14

    .line 67567829
    int-to-double v14, v14

    .line 67567830
    add-double/2addr v4, v14

    .line 67567831
    div-double/2addr v4, v6

    .line 67567832
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-wide v3

    .line 67567836
    cmpg-double v5, v8, v3

    .line 67567837
    .line 67567838
    if-nez v5, :cond_e2

    .line 67567839
    .line 67567840
    const/4 v3, 0x1

    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    const/4 v3, 0x0

    .line 67567843
    :goto_e3
    if-nez v3, :cond_12e

    .line 67567844
    .line 67567845
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v3

    .line 67567849
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567850
    .line 67567851
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567852
    .line 67567853
    if-eqz v4, :cond_12e

    .line 67567854
    .line 67567855
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v5

    .line 67567859
    if-le v5, v10, :cond_124

    .line 67567860
    .line 67567861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v6

    .line 67567870
    sub-int/2addr v6, v10

    .line 67567871
    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v6

    .line 67567875
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    .line 67567880
    .line 67567881
    const/16 v6, 0xa

    .line 67567882
    .line 67567883
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v6

    .line 67567890
    sub-int/2addr v6, v10

    .line 67567891
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v4

    .line 67567895
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v4

    .line 67567905
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567906
    .line 67567907
    goto :goto_12e

    .line 67567908
    :cond_124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    const-string v5, "\n"

    .line 67567911
    .line 67567912
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v4

    .line 67567916
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567917
    .line 67567918
    :cond_12e
    :goto_12e
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567919
    .line 67567920
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;-><init>()V

    .line 67567921
    .line 67567922
    .line 67567923
    const-string v4, "spacer"

    .line 67567924
    .line 67567925
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567926
    .line 67567927
    iput-object v13, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 67567928
    .line 67567929
    const/4 v4, 0x2

    .line 67567930
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v4

    .line 67567934
    iput v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567935
    .line 67567936
    const/16 v4, 0x12

    .line 67567937
    .line 67567938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v5

    .line 67567942
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567943
    .line 67567944
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567945
    .line 67567946
    .line 67567947
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 67567948
    .line 67567949
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;-><init>()V

    .line 67567950
    .line 67567951
    .line 67567952
    iput-object v12, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->type:Ljava/lang/String;

    .line 67567953
    .line 67567954
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->h:Ljava/lang/String;

    .line 67567955
    .line 67567956
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->url:Ljava/lang/String;

    .line 67567957
    .line 67567958
    const-string v5, "tips"

    .line 67567959
    .line 67567960
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->id:Ljava/lang/String;

    .line 67567961
    .line 67567962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v5

    .line 67567966
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->font_size:Ljava/lang/Integer;

    .line 67567967
    .line 67567968
    iput v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_width:I

    .line 67567969
    .line 67567970
    iput v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->icon_height:I

    .line 67567971
    .line 67567972
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567973
    .line 67567974
    .line 67567975
    :cond_167
    sget-object v3, Lea/c;->a:Lea/c;

    .line 67567976
    .line 67567977
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a:Landroid/content/Context;

    .line 67567978
    .line 67567979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567980
    .line 67567981
    .line 67567982
    move-object/from16 v3, p3

    .line 67567983
    .line 67567984
    invoke-static {v2, v4, v3, v1}, Lea/c;->a(Ljava/util/List;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableStringBuilder;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v1

    .line 67567988
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "CJCommonDialog"

    .line 393218
    const-string v1, "\u6d88\u606f\u5ef6\u8fdf\u89e3\u6790\u5b8c\u6210\uff0cUIComponent\u6570\u91cf: "

    .line 393220
    const-string v2, "\u6807\u9898\u5ef6\u8fdf\u89e3\u6790\u5b8c\u6210\uff0cUIComponent\u6570\u91cf: "

    .line 393222
    :try_start_6
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8} :catch_c8

    .line 393224
    const-string v4, ""

    .line 393226
    const/4 v5, 0x0

    .line 393227
    if-eqz v3, :cond_69

    .line 393229
    :try_start_d
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393231
    if-eqz v6, :cond_19

    .line 393233
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 393235
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393237
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v7, v5

    .line 393242
    :goto_1a
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->f:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;

    .line 393244
    const/4 v8, 0x1

    .line 393245
    invoke-virtual {p0, v3, v7, v6, v8}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a(Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Z)Landroid/text/SpannableStringBuilder;

    .line 393248
    move-result-object v6

    .line 393249
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393251
    if-eqz v7, :cond_33

    .line 393253
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 393255
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393257
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393260
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393263
    move-result-object v7

    .line 393264
    check-cast v7, Landroid/widget/TextView;

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v7, v5

    .line 393268
    :goto_34
    if-nez v7, :cond_37

    .line 393270
    goto :goto_3a

    .line 393271
    :cond_37
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393274
    :goto_3a
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393276
    if-eqz v7, :cond_54

    .line 393278
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 393280
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393282
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393285
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393288
    move-result-object v7

    .line 393289
    check-cast v7, Landroid/widget/TextView;

    .line 393291
    if-eqz v7, :cond_54

    .line 393293
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$1$2;

    .line 393302
    :goto_56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-static {v0, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    :cond_69
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->e:Ljava/util/List;

    .line 393323
    if-eqz v2, :cond_ee

    .line 393325
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393327
    if-eqz v3, :cond_79

    .line 393329
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 393331
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 393333
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v6, v5

    .line 393338
    :goto_7a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->g:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 393340
    const/4 v7, 0x0

    .line 393341
    invoke-virtual {p0, v2, v6, v3, v7}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a(Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Z)Landroid/text/SpannableStringBuilder;

    .line 393344
    move-result-object v3

    .line 393345
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393347
    if-eqz v6, :cond_92

    .line 393349
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393351
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 393353
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393356
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393359
    move-result-object v5

    .line 393360
    check-cast v5, Landroid/widget/TextView;

    .line 393362
    :cond_92
    if-nez v5, :cond_95

    .line 393364
    goto :goto_98

    .line 393365
    :cond_95
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393368
    :goto_98
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393370
    if-eqz v5, :cond_b2

    .line 393372
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 393374
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393376
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393379
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393382
    move-result-object v5

    .line 393383
    check-cast v5, Landroid/widget/TextView;

    .line 393385
    if-eqz v5, :cond_b2

    .line 393387
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$2$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$2$2;

    .line 393396
    :goto_b4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393398
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393404
    move-result v1

    .line 393405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    move-result-object v1

    .line 393412
    invoke-static {v0, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c7} :catch_c8

    .line 393415
    goto :goto_ee

    .line 393416
    :catch_c8
    move-exception v1

    .line 393417
    const-string v2, "\u5ef6\u8fdfUIComponent\u89e3\u6790\u5931\u8d25"

    .line 393419
    invoke-static {v0, v2, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393422
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393424
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 393427
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 393429
    if-eqz v0, :cond_ee

    .line 393431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393433
    const-string v3, "UIComponent\u89e3\u6790\u5931\u8d25: "

    .line 393435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393438
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393441
    move-result-object v1

    .line 393442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    move-result-object v1

    .line 393449
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 393451
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "CJCommonDialog"

    .line 393217
    .line 393218
    const-string v1, "\u6d88\u606f\u5ef6\u8fdf\u89e3\u6790\u5b8c\u6210\uff0cUIComponent\u6570\u91cf: "

    .line 393219
    .line 393220
    const-string v2, "\u6807\u9898\u5ef6\u8fdf\u89e3\u6790\u5b8c\u6210\uff0cUIComponent\u6570\u91cf: "

    .line 393221
    .line 393222
    :try_start_6
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8} :catch_c8

    .line 393223
    .line 393224
    const-string v4, ""

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    if-eqz v3, :cond_69

    .line 393228
    .line 393229
    :try_start_d
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393230
    .line 393231
    if-eqz v6, :cond_19

    .line 393232
    .line 393233
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 393234
    .line 393235
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393236
    .line 393237
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v7, v5

    .line 393242
    :goto_1a
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->f:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a$a;

    .line 393243
    .line 393244
    const/4 v8, 0x1

    .line 393245
    invoke-virtual {p0, v3, v7, v6, v8}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a(Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Z)Landroid/text/SpannableStringBuilder;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v6

    .line 393249
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393250
    .line 393251
    if-eqz v7, :cond_33

    .line 393252
    .line 393253
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 393254
    .line 393255
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393256
    .line 393257
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    check-cast v7, Landroid/widget/TextView;

    .line 393265
    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v7, v5

    .line 393268
    :goto_34
    if-nez v7, :cond_37

    .line 393269
    .line 393270
    goto :goto_3a

    .line 393271
    :cond_37
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393272
    .line 393273
    .line 393274
    :goto_3a
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393275
    .line 393276
    if-eqz v7, :cond_54

    .line 393277
    .line 393278
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 393279
    .line 393280
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393281
    .line 393282
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    check-cast v7, Landroid/widget/TextView;

    .line 393290
    .line 393291
    if-eqz v7, :cond_54

    .line 393292
    .line 393293
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$1$2;

    .line 393301
    .line 393302
    :goto_56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-static {v0, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->e:Ljava/util/List;

    .line 393322
    .line 393323
    if-eqz v2, :cond_ee

    .line 393324
    .line 393325
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393326
    .line 393327
    if-eqz v3, :cond_79

    .line 393328
    .line 393329
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 393330
    .line 393331
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 393332
    .line 393333
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v6, v5

    .line 393338
    :goto_7a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->g:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 393339
    .line 393340
    const/4 v7, 0x0

    .line 393341
    invoke-virtual {p0, v2, v6, v3, v7}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a(Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Z)Landroid/text/SpannableStringBuilder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393346
    .line 393347
    if-eqz v6, :cond_92

    .line 393348
    .line 393349
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393350
    .line 393351
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->G:Landroid/widget/TextView;

    .line 393352
    .line 393353
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    check-cast v5, Landroid/widget/TextView;

    .line 393361
    .line 393362
    :cond_92
    if-nez v5, :cond_95

    .line 393363
    .line 393364
    goto :goto_98

    .line 393365
    :cond_95
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393369
    .line 393370
    if-eqz v5, :cond_b2

    .line 393371
    .line 393372
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 393373
    .line 393374
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->F:Landroid/widget/TextView;

    .line 393375
    .line 393376
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v5

    .line 393383
    check-cast v5, Landroid/widget/TextView;

    .line 393384
    .line 393385
    if-eqz v5, :cond_b2

    .line 393386
    .line 393387
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 393391
    .line 393392
    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$2$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$performDelayedUIComponentParsing$2$2;

    .line 393395
    .line 393396
    :goto_b4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    invoke-static {v0, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c7} :catch_c8

    .line 393413
    .line 393414
    .line 393415
    goto :goto_ee

    .line 393416
    :catch_c8
    move-exception v1

    .line 393417
    const-string v2, "\u5ef6\u8fdfUIComponent\u89e3\u6790\u5931\u8d25"

    .line 393418
    .line 393419
    invoke-static {v0, v2, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 393423
    .line 393424
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 393425
    .line 393426
    .line 393427
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 393428
    .line 393429
    if-eqz v0, :cond_ee

    .line 393430
    .line 393431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    const-string v3, "UIComponent\u89e3\u6790\u5931\u8d25: "

    .line 393434
    .line 393435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v1

    .line 393449
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 393450
    .line 393451
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 458752
    :try_start_0
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a:Landroid/content/Context;

    .line 458756
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 458759
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->n:Z

    .line 458761
    const/4 v2, 0x0

    .line 458762
    if-eqz v1, :cond_15

    .line 458764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 458766
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458768
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 458770
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 458772
    goto :goto_1e

    .line 458773
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 458775
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458778
    move-result-object v1

    .line 458779
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 458782
    :goto_1e
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->m:Z

    .line 458784
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458786
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 458788
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 458790
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->i:Landroid/text/SpannableStringBuilder;

    .line 458792
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 458794
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 458796
    const/4 v2, 0x1

    .line 458797
    const/4 v3, 0x0

    .line 458798
    if-eqz v1, :cond_39

    .line 458800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458803
    move-result v1

    .line 458804
    if-nez v1, :cond_37

    .line 458806
    goto :goto_39

    .line 458807
    :cond_37
    const/4 v1, 0x0

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 458810
    :goto_3a
    if-eqz v1, :cond_4c

    .line 458812
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 458814
    if-eqz v1, :cond_49

    .line 458816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458819
    move-result v1

    .line 458820
    if-nez v1, :cond_47

    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const/4 v1, 0x0

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 458826
    :goto_4a
    if-nez v1, :cond_87

    .line 458828
    :cond_4c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 458830
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 458832
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$c;

    .line 458834
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458837
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458839
    iput-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 458841
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 458843
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b1:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$b;

    .line 458845
    if-eqz v1, :cond_68

    .line 458847
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458850
    move-result v1

    .line 458851
    if-nez v1, :cond_66

    .line 458853
    goto :goto_68

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    :goto_68
    const/4 v1, 0x1

    .line 458857
    :goto_69
    if-nez v1, :cond_7e

    .line 458859
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 458861
    if-eqz v1, :cond_78

    .line 458863
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458866
    move-result v1

    .line 458867
    if-nez v1, :cond_76

    .line 458869
    goto :goto_78

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 458873
    :goto_79
    if-nez v1, :cond_7e

    .line 458875
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 458877
    goto :goto_80

    .line 458878
    :cond_7e
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->HORIZONTAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 458880
    :goto_80
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458883
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458885
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->y:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 458887
    :cond_87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458889
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458891
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->l:Z

    .line 458907
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$d;

    .line 458909
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458912
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458915
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458917
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458920
    move-result-object v1

    .line 458921
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 458923
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458925
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$c;

    .line 458927
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->i:Ljava/lang/String;

    .line 458929
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458934
    move-result-object v0

    .line 458935
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458937
    if-eqz v0, :cond_c3

    .line 458939
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;

    .line 458941
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458944
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 458947
    :cond_c3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458949
    if-eqz v0, :cond_cf

    .line 458951
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$f;

    .line 458953
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$f;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458956
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458959
    :cond_cf
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458961
    if-eqz v0, :cond_d6

    .line 458963
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 458966
    :cond_d6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458968
    if-eqz v0, :cond_dd

    .line 458970
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 458975
    if-eqz v0, :cond_ea

    .line 458977
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458980
    move-result v0

    .line 458981
    if-nez v0, :cond_e8

    .line 458983
    goto :goto_ea

    .line 458984
    :cond_e8
    const/4 v0, 0x0

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    :goto_ea
    const/4 v0, 0x1

    .line 458987
    :goto_eb
    if-eqz v0, :cond_109

    .line 458989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 458991
    if-eqz v0, :cond_fa

    .line 458993
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_f8

    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v0, 0x1

    .line 459003
    :goto_fb
    if-eqz v0, :cond_109

    .line 459005
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 459007
    if-eqz v0, :cond_15e

    .line 459009
    const-string v1, "Dialog\u663e\u793a\u5931\u8d25: title \u548c message \u4e0d\u80fd\u90fd\u4e3a\u7a7a"

    .line 459011
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 459013
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    goto :goto_15e

    .line 459017
    :cond_109
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 459019
    if-eqz v0, :cond_116

    .line 459021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459024
    move-result v0

    .line 459025
    if-nez v0, :cond_114

    .line 459027
    goto :goto_116

    .line 459028
    :cond_114
    const/4 v0, 0x0

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    :goto_116
    const/4 v0, 0x1

    .line 459031
    :goto_117
    if-eqz v0, :cond_133

    .line 459033
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 459035
    if-eqz v0, :cond_125

    .line 459037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459040
    move-result v0

    .line 459041
    if-nez v0, :cond_124

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    const/4 v2, 0x0

    .line 459045
    :cond_125
    :goto_125
    if-eqz v2, :cond_133

    .line 459047
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 459049
    if-eqz v0, :cond_15e

    .line 459051
    const-string v1, "Dialog\u663e\u793a\u5931\u8d25: \u4e3b\u6309\u94ae \u548c \u8f85\u6309\u94ae \u4e0d\u80fd\u90fd\u4e3a\u7a7a"

    .line 459053
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 459055
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    goto :goto_15e

    .line 459059
    :cond_133
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 459061
    if-eqz v0, :cond_15e

    .line 459063
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13a} :catch_13b

    .line 459066
    goto :goto_15e

    .line 459067
    :catch_13b
    move-exception v0

    .line 459068
    const-string v1, "CJCommonDialog"

    .line 459070
    const-string v2, "showWithStdUIDialog failed"

    .line 459072
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459075
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 459077
    if-eqz v1, :cond_15e

    .line 459079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459081
    const-string v3, "Dialog\u663e\u793a\u5931\u8d25: "

    .line 459083
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459086
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459096
    move-result-object v0

    .line 459097
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 459099
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    :cond_15e
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 458752
    :try_start_0
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->a:Landroid/content/Context;

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 458757
    .line 458758
    .line 458759
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->n:Z

    .line 458760
    .line 458761
    const/4 v2, 0x0

    .line 458762
    if-eqz v1, :cond_15

    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 458765
    .line 458766
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458767
    .line 458768
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->d:Landroid/text/SpannableStringBuilder;

    .line 458769
    .line 458770
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 458771
    .line 458772
    goto :goto_1e

    .line 458773
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 458774
    .line 458775
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    :goto_1e
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->m:Z

    .line 458783
    .line 458784
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458785
    .line 458786
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 458789
    .line 458790
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->i:Landroid/text/SpannableStringBuilder;

    .line 458791
    .line 458792
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 458795
    .line 458796
    const/4 v2, 0x1

    .line 458797
    const/4 v3, 0x0

    .line 458798
    if-eqz v1, :cond_39

    .line 458799
    .line 458800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458801
    .line 458802
    .line 458803
    move-result v1

    .line 458804
    if-nez v1, :cond_37

    .line 458805
    .line 458806
    goto :goto_39

    .line 458807
    :cond_37
    const/4 v1, 0x0

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 458810
    :goto_3a
    if-eqz v1, :cond_4c

    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 458813
    .line 458814
    if-eqz v1, :cond_49

    .line 458815
    .line 458816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458817
    .line 458818
    .line 458819
    move-result v1

    .line 458820
    if-nez v1, :cond_47

    .line 458821
    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const/4 v1, 0x0

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 458826
    :goto_4a
    if-nez v1, :cond_87

    .line 458827
    .line 458828
    :cond_4c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 458829
    .line 458830
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 458831
    .line 458832
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$c;

    .line 458833
    .line 458834
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458835
    .line 458836
    .line 458837
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458838
    .line 458839
    iput-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 458840
    .line 458841
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 458842
    .line 458843
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->b1:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$b;

    .line 458844
    .line 458845
    if-eqz v1, :cond_68

    .line 458846
    .line 458847
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    if-nez v1, :cond_66

    .line 458852
    .line 458853
    goto :goto_68

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    :goto_68
    const/4 v1, 0x1

    .line 458857
    :goto_69
    if-nez v1, :cond_7e

    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 458860
    .line 458861
    if-eqz v1, :cond_78

    .line 458862
    .line 458863
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    if-nez v1, :cond_76

    .line 458868
    .line 458869
    goto :goto_78

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 458873
    :goto_79
    if-nez v1, :cond_7e

    .line 458874
    .line 458875
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 458876
    .line 458877
    goto :goto_80

    .line 458878
    :cond_7e
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->HORIZONTAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 458879
    .line 458880
    :goto_80
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458881
    .line 458882
    .line 458883
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458884
    .line 458885
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->y:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 458886
    .line 458887
    :cond_87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458890
    .line 458891
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458898
    .line 458899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    .line 458904
    .line 458905
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->l:Z

    .line 458906
    .line 458907
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$d;

    .line 458908
    .line 458909
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458916
    .line 458917
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 458922
    .line 458923
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458924
    .line 458925
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->P0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$c;

    .line 458926
    .line 458927
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->i:Ljava/lang/String;

    .line 458928
    .line 458929
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->g:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458936
    .line 458937
    if-eqz v0, :cond_c3

    .line 458938
    .line 458939
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;

    .line 458940
    .line 458941
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$e;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458948
    .line 458949
    if-eqz v0, :cond_cf

    .line 458950
    .line 458951
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$f;

    .line 458952
    .line 458953
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$f;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458960
    .line 458961
    if-eqz v0, :cond_d6

    .line 458962
    .line 458963
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 458964
    .line 458965
    .line 458966
    :cond_d6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458967
    .line 458968
    if-eqz v0, :cond_dd

    .line 458969
    .line 458970
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->b:Landroid/text/SpannableStringBuilder;

    .line 458974
    .line 458975
    if-eqz v0, :cond_ea

    .line 458976
    .line 458977
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458978
    .line 458979
    .line 458980
    move-result v0

    .line 458981
    if-nez v0, :cond_e8

    .line 458982
    .line 458983
    goto :goto_ea

    .line 458984
    :cond_e8
    const/4 v0, 0x0

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    :goto_ea
    const/4 v0, 0x1

    .line 458987
    :goto_eb
    if-eqz v0, :cond_109

    .line 458988
    .line 458989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->c:Landroid/text/SpannableStringBuilder;

    .line 458990
    .line 458991
    if-eqz v0, :cond_fa

    .line 458992
    .line 458993
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_f8

    .line 458998
    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v0, 0x1

    .line 459003
    :goto_fb
    if-eqz v0, :cond_109

    .line 459004
    .line 459005
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 459006
    .line 459007
    if-eqz v0, :cond_15e

    .line 459008
    .line 459009
    const-string v1, "Dialog\u663e\u793a\u5931\u8d25: title \u548c message \u4e0d\u80fd\u90fd\u4e3a\u7a7a"

    .line 459010
    .line 459011
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    goto :goto_15e

    .line 459017
    :cond_109
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 459018
    .line 459019
    if-eqz v0, :cond_116

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    if-nez v0, :cond_114

    .line 459026
    .line 459027
    goto :goto_116

    .line 459028
    :cond_114
    const/4 v0, 0x0

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    :goto_116
    const/4 v0, 0x1

    .line 459031
    :goto_117
    if-eqz v0, :cond_133

    .line 459032
    .line 459033
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 459034
    .line 459035
    if-eqz v0, :cond_125

    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459038
    .line 459039
    .line 459040
    move-result v0

    .line 459041
    if-nez v0, :cond_124

    .line 459042
    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    const/4 v2, 0x0

    .line 459045
    :cond_125
    :goto_125
    if-eqz v2, :cond_133

    .line 459046
    .line 459047
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 459048
    .line 459049
    if-eqz v0, :cond_15e

    .line 459050
    .line 459051
    const-string v1, "Dialog\u663e\u793a\u5931\u8d25: \u4e3b\u6309\u94ae \u548c \u8f85\u6309\u94ae \u4e0d\u80fd\u90fd\u4e3a\u7a7a"

    .line 459052
    .line 459053
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 459054
    .line 459055
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    goto :goto_15e

    .line 459059
    :cond_133
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 459060
    .line 459061
    if-eqz v0, :cond_15e

    .line 459062
    .line 459063
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13a} :catch_13b

    .line 459064
    .line 459065
    .line 459066
    goto :goto_15e

    .line 459067
    :catch_13b
    move-exception v0

    .line 459068
    const-string v1, "CJCommonDialog"

    .line 459069
    .line 459070
    const-string v2, "showWithStdUIDialog failed"

    .line 459071
    .line 459072
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->t:Lkotlin/jvm/functions/Function1;

    .line 459076
    .line 459077
    if-eqz v1, :cond_15e

    .line 459078
    .line 459079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    const-string v3, "Dialog\u663e\u793a\u5931\u8d25: "

    .line 459082
    .line 459083
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;

    .line 459098
    .line 459099
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    :goto_15e
    return-void
.end method


