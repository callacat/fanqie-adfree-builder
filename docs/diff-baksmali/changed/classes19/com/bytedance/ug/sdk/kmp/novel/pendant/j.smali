## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->a:Ljava/util/Map;

    .line 17235970
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->b:Lc12/m;

    .line 17235972
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->c:F

    .line 17235974
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->d:F

    .line 17235976
    check-cast p1, Landroid/content/Context;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    iget-object v5, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17235984
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    move-result-object v5

    .line 17235988
    check-cast v5, Lc12/j;

    .line 17235990
    const/4 v6, 0x0

    .line 17235991
    if-eqz v5, :cond_1c

    .line 17235993
    iget-object v5, v5, Lc12/j;->c:Landroid/view/View;

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v5, v6

    .line 17235997
    :goto_1d
    instance-of v7, v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235999
    if-eqz v7, :cond_24

    .line 17236001
    move-object v6, v5

    .line 17236002
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236004
    :cond_24
    if-nez v6, :cond_39

    .line 17236006
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236008
    invoke-direct {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17236011
    iget-object v5, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17236013
    new-instance v7, Lc12/j;

    .line 17236015
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236018
    move-result v8

    .line 17236019
    invoke-direct {v7, v8, v6, v1}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 17236022
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    :cond_39
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17236033
    move-result-object v0

    .line 17236034
    if-eqz v0, :cond_4e

    .line 17236036
    check-cast v0, Lm06/b;

    .line 17236038
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 17236041
    move-result v0

    .line 17236042
    const/4 v5, 0x1

    .line 17236043
    if-ne v0, v5, :cond_4e

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v5, 0x0

    .line 17236047
    :goto_4f
    if-eqz v5, :cond_76

    .line 17236049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236051
    const-string v5, "create, url = "

    .line 17236053
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v1}, Lc12/k;->p()Ljava/lang/String;

    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    const-string v5, "\uff0clocalFile = "

    .line 17236065
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v1}, Lc12/k;->o()Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236081
    const-string v7, "PendantLottieAnimationViewWithController"

    .line 17236083
    invoke-static {v7, v0, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    :cond_76
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 17236088
    float-to-int v2, v2

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 17236095
    move-result v0

    .line 17236096
    float-to-int v2, v3

    .line 17236097
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 17236100
    move-result v2

    .line 17236101
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 17236103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236109
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236111
    invoke-direct {v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236114
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17236116
    if-nez v0, :cond_9b

    .line 17236118
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17236120
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 17236123
    :cond_9b
    iget v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 17236125
    invoke-static {p1, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236128
    move-result v1

    .line 17236129
    iget v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 17236131
    invoke-static {p1, v2}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236134
    move-result v2

    .line 17236135
    iget v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 17236137
    invoke-static {p1, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236140
    move-result v5

    .line 17236141
    iget v7, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 17236143
    invoke-static {p1, v7}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236146
    move-result v7

    .line 17236147
    iget v8, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236149
    invoke-static {p1, v8}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236152
    move-result v8

    .line 17236153
    iget v9, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236155
    invoke-static {p1, v9}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236158
    move-result v9

    .line 17236159
    iget-object v10, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17236161
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236163
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236165
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    move-result v12

    .line 17236169
    const/4 v13, -0x1

    .line 17236170
    if-eqz v12, :cond_d3

    .line 17236172
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236174
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236176
    if-nez v1, :cond_fb

    .line 17236178
    goto :goto_e3

    .line 17236179
    :cond_d3
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236181
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236183
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    move-result v12

    .line 17236187
    if-eqz v12, :cond_e5

    .line 17236189
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17236191
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236193
    if-nez v1, :cond_fb

    .line 17236195
    :goto_e3
    move v1, v8

    .line 17236196
    goto :goto_fb

    .line 17236197
    :cond_e5
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236199
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236201
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    move-result v10

    .line 17236205
    if-eqz v10, :cond_f7

    .line 17236207
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236209
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236211
    if-nez v5, :cond_fb

    .line 17236213
    move v5, v8

    .line 17236214
    goto :goto_fb

    .line 17236215
    :cond_f7
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236217
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17236221
    iget-object v8, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236223
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    move-result v8

    .line 17236227
    if-eqz v8, :cond_10c

    .line 17236229
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236231
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236233
    if-nez v2, :cond_134

    .line 17236235
    goto :goto_11c

    .line 17236236
    :cond_10c
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236238
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236240
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result v8

    .line 17236244
    if-eqz v8, :cond_11e

    .line 17236246
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236248
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236250
    if-nez v2, :cond_134

    .line 17236252
    :goto_11c
    move v2, v9

    .line 17236253
    goto :goto_134

    .line 17236254
    :cond_11e
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236256
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236258
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v0

    .line 17236262
    if-eqz v0, :cond_130

    .line 17236264
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236266
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236268
    if-nez v7, :cond_134

    .line 17236270
    move v7, v9

    .line 17236271
    goto :goto_134

    .line 17236272
    :cond_130
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236274
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236276
    :cond_134
    :goto_134
    invoke-virtual {v3, v1, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17236279
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236281
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17236284
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17236287
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17236290
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 17236292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {v6}, Lz02/j;->a(Landroid/view/View;)V

    .line 17236298
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17236301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236306
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->a:Ljava/util/Map;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->b:Lc12/m;

    .line 17235971
    .line 17235972
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->c:F

    .line 17235973
    .line 17235974
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/j;->d:F

    .line 17235975
    .line 17235976
    check-cast p1, Landroid/content/Context;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v5, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v5

    .line 17235988
    check-cast v5, Lc12/j;

    .line 17235989
    .line 17235990
    const/4 v6, 0x0

    .line 17235991
    if-eqz v5, :cond_1c

    .line 17235992
    .line 17235993
    iget-object v5, v5, Lc12/j;->c:Landroid/view/View;

    .line 17235994
    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v5, v6

    .line 17235997
    :goto_1d
    instance-of v7, v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235998
    .line 17235999
    if-eqz v7, :cond_24

    .line 17236000
    .line 17236001
    move-object v6, v5

    .line 17236002
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236003
    .line 17236004
    :cond_24
    if-nez v6, :cond_39

    .line 17236005
    .line 17236006
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236007
    .line 17236008
    invoke-direct {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v5, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17236012
    .line 17236013
    new-instance v7, Lc12/j;

    .line 17236014
    .line 17236015
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v8

    .line 17236019
    invoke-direct {v7, v8, v6, v1}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    if-eqz v0, :cond_4e

    .line 17236035
    .line 17236036
    check-cast v0, Lm06/b;

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v0

    .line 17236042
    const/4 v5, 0x1

    .line 17236043
    if-ne v0, v5, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v5, 0x0

    .line 17236047
    :goto_4f
    if-eqz v5, :cond_76

    .line 17236048
    .line 17236049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v5, "create, url = "

    .line 17236052
    .line 17236053
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Lc12/k;->p()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v5, "\uff0clocalFile = "

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Lc12/k;->o()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    const-string v7, "PendantLottieAnimationViewWithController"

    .line 17236082
    .line 17236083
    invoke-static {v7, v0, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 17236087
    .line 17236088
    float-to-int v2, v2

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    float-to-int v2, v3

    .line 17236097
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236110
    .line 17236111
    invoke-direct {v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17236115
    .line 17236116
    if-nez v0, :cond_9b

    .line 17236117
    .line 17236118
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17236119
    .line 17236120
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    iget v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 17236124
    .line 17236125
    invoke-static {p1, v1}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    iget v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 17236130
    .line 17236131
    invoke-static {p1, v2}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    iget v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 17236136
    .line 17236137
    invoke-static {p1, v5}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    iget v7, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 17236142
    .line 17236143
    invoke-static {p1, v7}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v7

    .line 17236147
    iget v8, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236148
    .line 17236149
    invoke-static {p1, v8}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    iget v9, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236154
    .line 17236155
    invoke-static {p1, v9}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v9

    .line 17236159
    iget-object v10, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17236160
    .line 17236161
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236162
    .line 17236163
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v12

    .line 17236169
    const/4 v13, -0x1

    .line 17236170
    if-eqz v12, :cond_d3

    .line 17236171
    .line 17236172
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236173
    .line 17236174
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236175
    .line 17236176
    if-nez v1, :cond_fb

    .line 17236177
    .line 17236178
    goto :goto_e3

    .line 17236179
    :cond_d3
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236180
    .line 17236181
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v12

    .line 17236187
    if-eqz v12, :cond_e5

    .line 17236188
    .line 17236189
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17236190
    .line 17236191
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236192
    .line 17236193
    if-nez v1, :cond_fb

    .line 17236194
    .line 17236195
    :goto_e3
    move v1, v8

    .line 17236196
    goto :goto_fb

    .line 17236197
    :cond_e5
    sget-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236198
    .line 17236199
    iget-object v12, v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v10

    .line 17236205
    if-eqz v10, :cond_f7

    .line 17236206
    .line 17236207
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236208
    .line 17236209
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236210
    .line 17236211
    if-nez v5, :cond_fb

    .line 17236212
    .line 17236213
    move v5, v8

    .line 17236214
    goto :goto_fb

    .line 17236215
    :cond_f7
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236216
    .line 17236217
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17236218
    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-object v8, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v8

    .line 17236227
    if-eqz v8, :cond_10c

    .line 17236228
    .line 17236229
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236230
    .line 17236231
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236232
    .line 17236233
    if-nez v2, :cond_134

    .line 17236234
    .line 17236235
    goto :goto_11c

    .line 17236236
    :cond_10c
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236237
    .line 17236238
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v8

    .line 17236244
    if-eqz v8, :cond_11e

    .line 17236245
    .line 17236246
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236247
    .line 17236248
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236249
    .line 17236250
    if-nez v2, :cond_134

    .line 17236251
    .line 17236252
    :goto_11c
    move v2, v9

    .line 17236253
    goto :goto_134

    .line 17236254
    :cond_11e
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236255
    .line 17236256
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    if-eqz v0, :cond_130

    .line 17236263
    .line 17236264
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236265
    .line 17236266
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236267
    .line 17236268
    if-nez v7, :cond_134

    .line 17236269
    .line 17236270
    move v7, v9

    .line 17236271
    goto :goto_134

    .line 17236272
    :cond_130
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236273
    .line 17236274
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    invoke-virtual {v3, v1, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236280
    .line 17236281
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17236288
    .line 17236289
    .line 17236290
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 17236291
    .line 17236292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v6}, Lz02/j;->a(Landroid/view/View;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17236299
    .line 17236300
    .line 17236301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    .line 17236303
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-object v0
.end method


