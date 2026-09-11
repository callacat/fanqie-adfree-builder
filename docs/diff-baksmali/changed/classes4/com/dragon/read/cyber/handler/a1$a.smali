## classes4/com/dragon/read/cyber/handler/a1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkr1/e;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/a1;Lmr1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/a1;Lmr1/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/a1$a;->c:Lcom/dragon/read/cyber/handler/a1;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/a1$a;->d:Lmr1/f;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/a1;Lmr1/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/a1$a;->c:Lcom/dragon/read/cyber/handler/a1;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/a1$a;->d:Lmr1/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 17235974
    iget-object v1, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 17235976
    const-string v2, "start_charging"

    .line 17235978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-eqz v1, :cond_147

    .line 17235985
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17235987
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17235989
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_147

    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17235997
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17236000
    move-result v3

    .line 17236001
    if-nez v3, :cond_147

    .line 17236003
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->c()Z

    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_147

    .line 17236014
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17236016
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/a1$a;->c:Lcom/dragon/read/cyber/handler/a1;

    .line 17236018
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/a1$a;->d:Lmr1/f;

    .line 17236020
    iget-object v6, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 17236022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    new-instance v4, Lcom/dragon/read/cyber/handler/z0;

    .line 17236027
    invoke-direct {v4, p1, v5, v6}, Lcom/dragon/read/cyber/handler/z0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236030
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236033
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->c()Z

    .line 17236036
    move-result p1

    .line 17236037
    if-nez p1, :cond_4e

    .line 17236039
    const-string p1, "hit freq control"

    .line 17236041
    invoke-virtual {v4, p1}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 17236044
    goto/16 :goto_146

    .line 17236046
    :cond_4e
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236049
    move-result-object p1

    .line 17236050
    const v3, 0x7f050f8b

    .line 17236053
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236059
    const/16 v5, 0x24

    .line 17236061
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236064
    move-result v6

    .line 17236065
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236068
    move-result v5

    .line 17236069
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236072
    const/16 v5, 0x11

    .line 17236074
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236076
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236079
    const v3, 0x7f11061a

    .line 17236082
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236088
    const v5, 0x7f110619

    .line 17236091
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object v5

    .line 17236095
    check-cast v5, Landroid/widget/TextView;

    .line 17236097
    sget v6, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 17236099
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    sget-object v5, Lzz5/x8;->a:Lzz5/x8;

    .line 17236108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    new-instance v6, Lq16/s1;

    .line 17236113
    invoke-direct {v6, v3}, Lq16/s1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236126
    move-result-object v3

    .line 17236127
    if-nez v3, :cond_a3

    .line 17236129
    goto/16 :goto_13f

    .line 17236131
    :cond_a3
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236133
    invoke-interface {v1, v3, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 17236136
    move-result-object v1

    .line 17236137
    instance-of v3, v1, Lz16/l4;

    .line 17236139
    if-eqz v3, :cond_b0

    .line 17236141
    move-object v2, v1

    .line 17236142
    check-cast v2, Lz16/l4;

    .line 17236144
    :cond_b0
    if-nez v2, :cond_b4

    .line 17236146
    goto/16 :goto_13f

    .line 17236148
    :cond_b4
    new-instance v1, Lzz5/y8;

    .line 17236150
    invoke-direct {v1, v6, v4}, Lzz5/y8;-><init>(Lq16/s1;Lcom/dragon/read/cyber/handler/z0;)V

    .line 17236153
    iget-object v3, v2, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236158
    move-result v3

    .line 17236159
    const/4 v5, 0x1

    .line 17236160
    if-eqz v3, :cond_c8

    .line 17236162
    iget-boolean v3, v2, Lz16/l4;->N:Z

    .line 17236164
    if-nez v3, :cond_c8

    .line 17236166
    const/4 v3, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v3, 0x0

    .line 17236169
    :goto_c9
    if-nez v3, :cond_13b

    .line 17236171
    iget-object v3, v2, Lz16/l4;->A:Landroid/view/View;

    .line 17236173
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17236176
    move-result v3

    .line 17236177
    if-nez v3, :cond_d9

    .line 17236179
    iget-boolean v3, v2, Lz16/l4;->N:Z

    .line 17236181
    if-nez v3, :cond_d9

    .line 17236183
    const/4 v3, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    if-eqz v3, :cond_dd

    .line 17236188
    goto :goto_13b

    .line 17236189
    :cond_dd
    const/4 v3, 0x2

    .line 17236190
    new-array v6, v3, [F

    .line 17236192
    fill-array-data v6, :array_15e

    .line 17236195
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236198
    move-result-object v6

    .line 17236199
    const-wide/16 v7, 0x12c

    .line 17236201
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236204
    new-instance v9, Lz16/n4;

    .line 17236206
    invoke-direct {v9, v2, p1}, Lz16/n4;-><init>(Lz16/l4;Landroid/view/View;)V

    .line 17236209
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236212
    new-instance v9, Lz16/o4;

    .line 17236214
    invoke-direct {v9, v1}, Lz16/o4;-><init>(Lzz5/y8;)V

    .line 17236217
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236220
    new-array v9, v3, [F

    .line 17236222
    fill-array-data v9, :array_166

    .line 17236225
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236228
    move-result-object v9

    .line 17236229
    const-wide/16 v10, 0x1388

    .line 17236231
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236234
    new-array v10, v3, [F

    .line 17236236
    fill-array-data v10, :array_16e

    .line 17236239
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236242
    move-result-object v10

    .line 17236243
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236246
    new-instance v7, Lz16/p4;

    .line 17236248
    invoke-direct {v7, v2, p1}, Lz16/p4;-><init>(Lz16/l4;Landroid/view/View;)V

    .line 17236251
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236254
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17236256
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236259
    const/4 v8, 0x3

    .line 17236260
    new-array v8, v8, [Landroid/animation/Animator;

    .line 17236262
    aput-object v6, v8, v0

    .line 17236264
    aput-object v9, v8, v5

    .line 17236266
    aput-object v10, v8, v3

    .line 17236268
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236271
    new-instance v0, Lz16/q4;

    .line 17236273
    invoke-direct {v0, v2, v1, p1}, Lz16/q4;-><init>(Lz16/l4;Lzz5/y8;Landroid/view/View;)V

    .line 17236276
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236279
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 17236282
    goto :goto_13e

    .line 17236283
    :cond_13b
    :goto_13b
    invoke-virtual {v1}, Lzz5/y8;->c()V

    .line 17236286
    :goto_13e
    const/4 v0, 0x1

    .line 17236287
    :goto_13f
    if-nez v0, :cond_146

    .line 17236289
    const-string p1, "show failed"

    .line 17236291
    invoke-virtual {v4, p1}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 17236294
    :cond_146
    :goto_146
    return-void

    .line 17236295
    :cond_147
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17236297
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17236299
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->c:Lcom/dragon/read/cyber/handler/a1;

    .line 17236301
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/a1$a;->d:Lmr1/f;

    .line 17236303
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 17236305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    new-instance v3, Lcom/dragon/read/cyber/handler/z0;

    .line 17236310
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/cyber/handler/z0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236313
    const/4 p1, 0x4

    .line 17236314
    invoke-static {v0, v1, v3, v2, p1}, Lcom/dragon/read/polaris/taskmanager/c;->n(Lcom/dragon/read/polaris/taskmanager/c;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/z0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V

    .line 17236317
    return-void

    .line 17236318
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236326
    :array_166
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236334
    :array_16e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 17235975
    .line 17235976
    const-string v2, "start_charging"

    .line 17235977
    .line 17235978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-eqz v1, :cond_147

    .line 17235984
    .line 17235985
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17235986
    .line 17235987
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17235988
    .line 17235989
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_147

    .line 17235994
    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17235996
    .line 17235997
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    if-nez v3, :cond_147

    .line 17236002
    .line 17236003
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->c()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_147

    .line 17236013
    .line 17236014
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17236015
    .line 17236016
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/a1$a;->c:Lcom/dragon/read/cyber/handler/a1;

    .line 17236017
    .line 17236018
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/a1$a;->d:Lmr1/f;

    .line 17236019
    .line 17236020
    iget-object v6, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v4, Lcom/dragon/read/cyber/handler/z0;

    .line 17236026
    .line 17236027
    invoke-direct {v4, p1, v5, v6}, Lcom/dragon/read/cyber/handler/z0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->c()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    if-nez p1, :cond_4e

    .line 17236038
    .line 17236039
    const-string p1, "hit freq control"

    .line 17236040
    .line 17236041
    invoke-virtual {v4, p1}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_146

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    const v3, 0x7f050f8b

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236058
    .line 17236059
    const/16 v5, 0x24

    .line 17236060
    .line 17236061
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/16 v5, 0x11

    .line 17236073
    .line 17236074
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236077
    .line 17236078
    .line 17236079
    const v3, 0x7f11061a

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236087
    .line 17236088
    const v5, 0x7f110619

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    check-cast v5, Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    sget v6, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 17236098
    .line 17236099
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v5, Lzz5/x8;->a:Lzz5/x8;

    .line 17236107
    .line 17236108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v6, Lq16/s1;

    .line 17236112
    .line 17236113
    invoke-direct {v6, v3}, Lq16/s1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    if-nez v3, :cond_a3

    .line 17236128
    .line 17236129
    goto/16 :goto_13f

    .line 17236130
    .line 17236131
    :cond_a3
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236132
    .line 17236133
    invoke-interface {v1, v3, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    instance-of v3, v1, Lz16/l4;

    .line 17236138
    .line 17236139
    if-eqz v3, :cond_b0

    .line 17236140
    .line 17236141
    move-object v2, v1

    .line 17236142
    check-cast v2, Lz16/l4;

    .line 17236143
    .line 17236144
    :cond_b0
    if-nez v2, :cond_b4

    .line 17236145
    .line 17236146
    goto/16 :goto_13f

    .line 17236147
    .line 17236148
    :cond_b4
    new-instance v1, Lzz5/y8;

    .line 17236149
    .line 17236150
    invoke-direct {v1, v6, v4}, Lzz5/y8;-><init>(Lq16/s1;Lcom/dragon/read/cyber/handler/z0;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v3, v2, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 17236154
    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    const/4 v5, 0x1

    .line 17236160
    if-eqz v3, :cond_c8

    .line 17236161
    .line 17236162
    iget-boolean v3, v2, Lz16/l4;->N:Z

    .line 17236163
    .line 17236164
    if-nez v3, :cond_c8

    .line 17236165
    .line 17236166
    const/4 v3, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v3, 0x0

    .line 17236169
    :goto_c9
    if-nez v3, :cond_13b

    .line 17236170
    .line 17236171
    iget-object v3, v2, Lz16/l4;->A:Landroid/view/View;

    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    if-nez v3, :cond_d9

    .line 17236178
    .line 17236179
    iget-boolean v3, v2, Lz16/l4;->N:Z

    .line 17236180
    .line 17236181
    if-nez v3, :cond_d9

    .line 17236182
    .line 17236183
    const/4 v3, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    if-eqz v3, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_13b

    .line 17236189
    :cond_dd
    const/4 v3, 0x2

    .line 17236190
    new-array v6, v3, [F

    .line 17236191
    .line 17236192
    fill-array-data v6, :array_15e

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    const-wide/16 v7, 0x12c

    .line 17236200
    .line 17236201
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v9, Lz16/n4;

    .line 17236205
    .line 17236206
    invoke-direct {v9, v2, p1}, Lz16/n4;-><init>(Lz16/l4;Landroid/view/View;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v9, Lz16/o4;

    .line 17236213
    .line 17236214
    invoke-direct {v9, v1}, Lz16/o4;-><init>(Lzz5/y8;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-array v9, v3, [F

    .line 17236221
    .line 17236222
    fill-array-data v9, :array_166

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v9

    .line 17236229
    const-wide/16 v10, 0x1388

    .line 17236230
    .line 17236231
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236232
    .line 17236233
    .line 17236234
    new-array v10, v3, [F

    .line 17236235
    .line 17236236
    fill-array-data v10, :array_16e

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v10

    .line 17236243
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v7, Lz16/p4;

    .line 17236247
    .line 17236248
    invoke-direct {v7, v2, p1}, Lz16/p4;-><init>(Lz16/l4;Landroid/view/View;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17236255
    .line 17236256
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    const/4 v8, 0x3

    .line 17236260
    new-array v8, v8, [Landroid/animation/Animator;

    .line 17236261
    .line 17236262
    aput-object v6, v8, v0

    .line 17236263
    .line 17236264
    aput-object v9, v8, v5

    .line 17236265
    .line 17236266
    aput-object v10, v8, v3

    .line 17236267
    .line 17236268
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236269
    .line 17236270
    .line 17236271
    new-instance v0, Lz16/q4;

    .line 17236272
    .line 17236273
    invoke-direct {v0, v2, v1, p1}, Lz16/q4;-><init>(Lz16/l4;Lzz5/y8;Landroid/view/View;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_13e

    .line 17236283
    :cond_13b
    :goto_13b
    invoke-virtual {v1}, Lzz5/y8;->c()V

    .line 17236284
    .line 17236285
    .line 17236286
    :goto_13e
    const/4 v0, 0x1

    .line 17236287
    :goto_13f
    if-nez v0, :cond_146

    .line 17236288
    .line 17236289
    const-string p1, "show failed"

    .line 17236290
    .line 17236291
    invoke-virtual {v4, p1}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    :goto_146
    return-void

    .line 17236295
    :cond_147
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17236296
    .line 17236297
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/a1$a;->b:Landroid/app/Activity;

    .line 17236298
    .line 17236299
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/a1$a;->c:Lcom/dragon/read/cyber/handler/a1;

    .line 17236300
    .line 17236301
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/a1$a;->d:Lmr1/f;

    .line 17236302
    .line 17236303
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/a1$a;->a:Lkr1/e;

    .line 17236304
    .line 17236305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v3, Lcom/dragon/read/cyber/handler/z0;

    .line 17236309
    .line 17236310
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/cyber/handler/z0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236311
    .line 17236312
    .line 17236313
    const/4 p1, 0x4

    .line 17236314
    invoke-static {v0, v1, v3, v2, p1}, Lcom/dragon/read/polaris/taskmanager/c;->n(Lcom/dragon/read/polaris/taskmanager/c;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/z0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V

    .line 17236315
    .line 17236316
    .line 17236317
    return-void

    .line 17236318
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    :array_166
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    :array_16e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


