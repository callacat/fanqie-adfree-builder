## classes19/com/dragon/community/generate/AiImageActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final V0()Leg2/t0;
[MOD-CHANGED]
.method public final V0()Leg2/t0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageActivity;->c:Leg2/t0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0()Leg2/t0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageActivity;->c:Leg2/t0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0}, Leg2/t0;->getFragment()Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0}, Leg2/t0;->getFragment()Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/generate/AiImageActivity;->e:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Leg2/t0;->onBackPress()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-super {p0}, Lhr2/a;->onBackPressed()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/generate/AiImageActivity;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Leg2/t0;->onBackPress()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-super {p0}, Lhr2/a;->onBackPressed()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.community.generate.AiImageActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const v3, 0x7f050052

    .line 17235982
    invoke-virtual {p0, v3}, Lhr2/a;->setContentView(I)V

    .line 17235985
    const v3, 0x7f11023c

    .line 17235988
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object v4

    .line 17235992
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageActivity;->d:Landroid/view/View;

    .line 17235994
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17235997
    const v4, 0x7f1130d2

    .line 17236000
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236006
    const/4 v5, 0x0

    .line 17236007
    invoke-virtual {v4, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236010
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageActivity;->d:Landroid/view/View;

    .line 17236012
    const/4 v6, 0x0

    .line 17236013
    const-string v7, ""

    .line 17236015
    if-nez v4, :cond_35

    .line 17236017
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236020
    move-object v4, v6

    .line 17236021
    :cond_35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 17236024
    move-result v4

    .line 17236025
    iget-object v8, p0, Lcom/dragon/community/generate/AiImageActivity;->d:Landroid/view/View;

    .line 17236027
    if-nez v8, :cond_41

    .line 17236029
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236032
    move-object v8, v6

    .line 17236033
    :cond_41
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17236036
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236039
    move-result-object v8

    .line 17236040
    const-string v9, "ai_image_open_params"

    .line 17236042
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236045
    move-result-object v8

    .line 17236046
    instance-of v9, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236048
    if-eqz v9, :cond_55

    .line 17236050
    check-cast v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v8, v6

    .line 17236054
    :goto_56
    if-eqz v8, :cond_5a

    .line 17236056
    iget-object v6, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fragmentKey:Ljava/lang/String;

    .line 17236058
    :cond_5a
    if-eqz v6, :cond_65

    .line 17236060
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236063
    move-result v8

    .line 17236064
    if-nez v8, :cond_63

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v8, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v8, 0x1

    .line 17236070
    :goto_66
    if-eqz v8, :cond_6a

    .line 17236072
    const-string v6, "default"

    .line 17236074
    :cond_6a
    :try_start_6a
    sget-object v8, Lcb2/b;->a:Lcb2/b;

    .line 17236076
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236082
    sget-object v8, Lcb2/b;->b:Ljava/util/Map;

    .line 17236084
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17236086
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Ljava/lang/Class;

    .line 17236092
    if-eqz v8, :cond_88

    .line 17236094
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236101
    check-cast v6, Leg2/t0;

    .line 17236103
    goto :goto_b9

    .line 17236104
    :cond_88
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 17236106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236108
    const-string v10, "Unknown fragment key: "

    .line 17236110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v6

    .line 17236120
    invoke-direct {v8, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236123
    throw v8
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_9c} :catch_9c

    .line 17236124
    :catch_9c
    move-exception v6

    .line 17236125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236127
    const-string v9, "createAiImageFragment error="

    .line 17236129
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object v6

    .line 17236143
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236145
    invoke-static {v6, v8}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    new-instance v6, Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236150
    invoke-direct {v6}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 17236153
    :goto_b9
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    iput-object v6, p0, Lcom/dragon/community/generate/AiImageActivity;->c:Leg2/t0;

    .line 17236158
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 17236161
    move-result-object v6

    .line 17236162
    invoke-interface {v6}, Leg2/t0;->getFragment()Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236165
    move-result-object v6

    .line 17236166
    new-instance v8, Landroid/os/Bundle;

    .line 17236168
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17236171
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236174
    move-result-object v9

    .line 17236175
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236178
    move-result-object v9

    .line 17236179
    if-nez v9, :cond_da

    .line 17236181
    new-instance v9, Landroid/os/Bundle;

    .line 17236183
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17236186
    :cond_da
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17236189
    if-eqz p1, :cond_e4

    .line 17236191
    const-string v9, "key_on_restore_bundle"

    .line 17236193
    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236196
    :cond_e4
    invoke-virtual {v6, v8}, Lcom/dragon/community/saas/basic/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236199
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-interface {p1, v4}, Leg2/t0;->H7(I)V

    .line 17236206
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-interface {v4}, Leg2/t0;->getFragment()Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236228
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17236231
    iput-boolean v2, p0, Lcom/dragon/community/generate/AiImageActivity;->e:Z

    .line 17236233
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.community.generate.AiImageActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const v3, 0x7f050052

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, v3}, Lhr2/a;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const v3, 0x7f11023c

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageActivity;->d:Landroid/view/View;

    .line 17235993
    .line 17235994
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    const v4, 0x7f1130d2

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236005
    .line 17236006
    const/4 v5, 0x0

    .line 17236007
    invoke-virtual {v4, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageActivity;->d:Landroid/view/View;

    .line 17236011
    .line 17236012
    const/4 v6, 0x0

    .line 17236013
    const-string v7, ""

    .line 17236014
    .line 17236015
    if-nez v4, :cond_35

    .line 17236016
    .line 17236017
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    move-object v4, v6

    .line 17236021
    :cond_35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    iget-object v8, p0, Lcom/dragon/community/generate/AiImageActivity;->d:Landroid/view/View;

    .line 17236026
    .line 17236027
    if-nez v8, :cond_41

    .line 17236028
    .line 17236029
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v8, v6

    .line 17236033
    :cond_41
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v8

    .line 17236040
    const-string v9, "ai_image_open_params"

    .line 17236041
    .line 17236042
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    instance-of v9, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236047
    .line 17236048
    if-eqz v9, :cond_55

    .line 17236049
    .line 17236050
    check-cast v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v8, v6

    .line 17236054
    :goto_56
    if-eqz v8, :cond_5a

    .line 17236055
    .line 17236056
    iget-object v6, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fragmentKey:Ljava/lang/String;

    .line 17236057
    .line 17236058
    :cond_5a
    if-eqz v6, :cond_65

    .line 17236059
    .line 17236060
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    if-nez v8, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v8, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v8, 0x1

    .line 17236070
    :goto_66
    if-eqz v8, :cond_6a

    .line 17236071
    .line 17236072
    const-string v6, "default"

    .line 17236073
    .line 17236074
    :cond_6a
    :try_start_6a
    sget-object v8, Lcb2/b;->a:Lcb2/b;

    .line 17236075
    .line 17236076
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object v8, Lcb2/b;->b:Ljava/util/Map;

    .line 17236083
    .line 17236084
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17236085
    .line 17236086
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Ljava/lang/Class;

    .line 17236091
    .line 17236092
    if-eqz v8, :cond_88

    .line 17236093
    .line 17236094
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v6, Leg2/t0;

    .line 17236102
    .line 17236103
    goto :goto_b9

    .line 17236104
    :cond_88
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 17236105
    .line 17236106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    const-string v10, "Unknown fragment key: "

    .line 17236109
    .line 17236110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    invoke-direct {v8, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    throw v8
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_9c} :catch_9c

    .line 17236124
    :catch_9c
    move-exception v6

    .line 17236125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    const-string v9, "createAiImageFragment error="

    .line 17236128
    .line 17236129
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236144
    .line 17236145
    invoke-static {v6, v8}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v6, Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236149
    .line 17236150
    invoke-direct {v6}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    :goto_b9
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    iput-object v6, p0, Lcom/dragon/community/generate/AiImageActivity;->c:Leg2/t0;

    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    invoke-interface {v6}, Leg2/t0;->getFragment()Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    new-instance v8, Landroid/os/Bundle;

    .line 17236167
    .line 17236168
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v9

    .line 17236179
    if-nez v9, :cond_da

    .line 17236180
    .line 17236181
    new-instance v9, Landroid/os/Bundle;

    .line 17236182
    .line 17236183
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17236187
    .line 17236188
    .line 17236189
    if-eqz p1, :cond_e4

    .line 17236190
    .line 17236191
    const-string v9, "key_on_restore_bundle"

    .line 17236192
    .line 17236193
    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    invoke-virtual {v6, v8}, Lcom/dragon/community/saas/basic/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-interface {p1, v4}, Leg2/t0;->H7(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-interface {v4}, Leg2/t0;->getFragment()Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17236229
    .line 17236230
    .line 17236231
    iput-boolean v2, p0, Lcom/dragon/community/generate/AiImageActivity;->e:Z

    .line 17236232
    .line 17236233
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lhr2/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageActivity;->c:Leg2/t0;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    iget-boolean v0, p0, Lcom/dragon/community/generate/AiImageActivity;->e:Z

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Leg2/t0;->r3(Landroid/os/Bundle;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lhr2/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageActivity;->c:Leg2/t0;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    iget-boolean v0, p0, Lcom/dragon/community/generate/AiImageActivity;->e:Z

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageActivity;->V0()Leg2/t0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Leg2/t0;->r3(Landroid/os/Bundle;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


