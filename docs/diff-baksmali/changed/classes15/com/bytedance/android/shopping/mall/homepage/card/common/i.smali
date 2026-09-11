## classes15/com/bytedance/android/shopping/mall/homepage/card/common/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882122
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->e:F

    .line 33882124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882127
    move-result-object p1

    .line 33882128
    const p2, 0x7f0519f2

    .line 33882131
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    const p1, 0x7f1123f6

    .line 33882137
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882148
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882150
    const p1, 0x7f1123f8

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 33882162
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 33882164
    const p1, 0x7f1123f7

    .line 33882167
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882121
    .line 33882122
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->e:F

    .line 33882123
    .line 33882124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const p2, 0x7f0519f2

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    const p1, 0x7f1123f6

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882149
    .line 33882150
    const p1, 0x7f1123f8

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 33882163
    .line 33882164
    const p1, 0x7f1123f7

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882177
    .line 33882178
    return-void
.end method


.method public final setRewardLayoutBackground(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRewardLayoutBackground(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 17039366
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_20

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "an error occurs when parsing color "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardLayoutBackground(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_20

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "an error occurs when parsing color "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final setViewScale(F)V
[MOD-CHANGED]
.method public final setViewScale(F)V
    .registers 15

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->e:F

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17104902
    if-eqz v2, :cond_13

    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_13

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    move-result v2

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/16 v2, 0xd

    .line 17104917
    :goto_15
    int-to-float v2, v2

    .line 17104918
    mul-float v2, v2, p1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17104928
    const/16 v3, 0xe

    .line 17104930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104949
    move-result v3

    .line 17104950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v5

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v3, 0x2

    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104964
    move-result v3

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v8

    .line 17104969
    const/4 v9, 0x0

    .line 17104970
    const/4 v10, 0x0

    .line 17104971
    const/4 v11, 0x0

    .line 17104972
    const/16 v12, 0x3b0

    .line 17104974
    move v1, p1

    .line 17104975
    move-object v3, v4

    .line 17104976
    move-object v4, v5

    .line 17104977
    move-object v5, v6

    .line 17104978
    move-object v6, v7

    .line 17104979
    move-object v7, v8

    .line 17104980
    move-object v8, v9

    .line 17104981
    move v9, v10

    .line 17104982
    move-object v10, v11

    .line 17104983
    move v11, v12

    .line 17104984
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewScale(F)V
    .registers 15

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->e:F

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_13

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/16 v2, 0xd

    .line 17104916
    .line 17104917
    :goto_15
    int-to-float v2, v2

    .line 17104918
    mul-float v2, v2, p1

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17104927
    .line 17104928
    const/16 v3, 0xe

    .line 17104929
    .line 17104930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v3, 0x2

    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v8

    .line 17104969
    const/4 v9, 0x0

    .line 17104970
    const/4 v10, 0x0

    .line 17104971
    const/4 v11, 0x0

    .line 17104972
    const/16 v12, 0x3b0

    .line 17104973
    .line 17104974
    move v1, p1

    .line 17104975
    move-object v3, v4

    .line 17104976
    move-object v4, v5

    .line 17104977
    move-object v5, v6

    .line 17104978
    move-object v6, v7

    .line 17104979
    move-object v7, v8

    .line 17104980
    move-object v8, v9

    .line 17104981
    move v9, v10

    .line 17104982
    move-object v10, v11

    .line 17104983
    move v11, v12

    .line 17104984
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


