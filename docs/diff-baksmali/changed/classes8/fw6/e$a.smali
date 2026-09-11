## classes8/fw6/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lmr1/f;Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lmr1/f;Lkr1/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 67239940
    iput-object p3, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 67239942
    iput-object p4, p0, Lfw6/e$a;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lmr1/f;Lkr1/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lfw6/e$a;->d:Ljava/lang/String;

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
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17235974
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235977
    move-result v1

    .line 17235978
    const-string v2, "growth"

    .line 17235980
    const-string v3, "FinishWatchRewardDialogHandler"

    .line 17235982
    if-nez v1, :cond_107

    .line 17235984
    iget-object v1, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17235986
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_1a

    .line 17235992
    goto/16 :goto_107

    .line 17235994
    :cond_1a
    :try_start_1a
    const-string v1, "start create dialog in PopProxy"

    .line 17235996
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235998
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    new-instance v1, Landroid/app/Dialog;

    .line 17236003
    iget-object v4, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236005
    invoke-direct {v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17236012
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236015
    move-result-object v5

    .line 17236016
    if-eqz v5, :cond_3a

    .line 17236018
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 17236020
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236023
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236026
    :cond_3a
    new-instance v5, Lfw6/a;

    .line 17236028
    invoke-direct {v5, v1}, Lfw6/a;-><init>(Landroid/app/Dialog;)V

    .line 17236031
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 17236033
    iget-object v7, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236035
    const/4 v8, 0x6

    .line 17236036
    const/4 v9, 0x0

    .line 17236037
    invoke-direct {v6, v7, v9, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236040
    iget-object v7, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236042
    iget-object v8, p0, Lfw6/e$a;->d:Ljava/lang/String;

    .line 17236044
    instance-of v10, v7, Landroidx/lifecycle/LifecycleOwner;

    .line 17236046
    if-eqz v10, :cond_56

    .line 17236048
    move-object v10, v7

    .line 17236049
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 17236051
    invoke-static {v6, v10}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236054
    :cond_56
    instance-of v10, v7, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236056
    if-eqz v10, :cond_60

    .line 17236058
    move-object v10, v7

    .line 17236059
    check-cast v10, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236061
    invoke-static {v6, v10}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236064
    :cond_60
    instance-of v10, v7, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236066
    if-eqz v10, :cond_6a

    .line 17236068
    move-object v10, v7

    .line 17236069
    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236071
    invoke-static {v6, v10}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236074
    :cond_6a
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236076
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236079
    new-instance v10, Lfw6/e$a$a;

    .line 17236081
    invoke-direct {v10, v8, v7, p1, v5}, Lfw6/e$a$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lfw6/a;)V

    .line 17236084
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236086
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236088
    const v7, -0x24934baf

    .line 17236091
    invoke-direct {v5, v7, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236094
    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236097
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236099
    const/4 v5, -0x2

    .line 17236100
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236103
    invoke-virtual {v1, v6, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236106
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236109
    move-result-object v4

    .line 17236110
    if-eqz v4, :cond_b5

    .line 17236112
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236115
    move-result-object v4

    .line 17236116
    if-eqz v4, :cond_b5

    .line 17236118
    iget-object v5, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236120
    instance-of v6, v5, Landroidx/lifecycle/LifecycleOwner;

    .line 17236122
    if-eqz v6, :cond_a2

    .line 17236124
    move-object v6, v5

    .line 17236125
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 17236127
    invoke-static {v4, v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236130
    :cond_a2
    instance-of v6, v5, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236132
    if-eqz v6, :cond_ac

    .line 17236134
    move-object v6, v5

    .line 17236135
    check-cast v6, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236137
    invoke-static {v4, v6}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236140
    :cond_ac
    instance-of v6, v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236142
    if-eqz v6, :cond_b5

    .line 17236144
    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236146
    invoke-static {v4, v5}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236149
    :cond_b5
    iget-object v4, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236151
    iget-object v5, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236153
    new-instance v6, Lfw6/b;

    .line 17236155
    invoke-direct {v6, p1, v4, v5}, Lfw6/b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236158
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236161
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17236164
    sget-object v1, Lfw6/e;->a:Lfw6/e;

    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v9, v0}, Lfw6/e;->a(Ljava/lang/String;Z)V

    .line 17236172
    iget-object v1, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236174
    iget-object v4, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236176
    invoke-virtual {v1, v4}, Lmr1/f;->b(Lkr1/e;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_d3} :catch_d4

    .line 17236179
    goto :goto_106

    .line 17236180
    :catch_d4
    move-exception v1

    .line 17236181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v5, "Show dialog failed: "

    .line 17236185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v4

    .line 17236199
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236201
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236207
    iget-object p1, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236209
    iget-object v0, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236213
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236230
    :goto_106
    return-void

    .line 17236231
    :cond_107
    :goto_107
    const-string v1, "Activity destroyed when queue reached"

    .line 17236233
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236235
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236241
    iget-object p1, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236243
    iget-object v0, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236245
    const-string v1, "Activity destroyed before show"

    .line 17236247
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236250
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const-string v2, "growth"

    .line 17235979
    .line 17235980
    const-string v3, "FinishWatchRewardDialogHandler"

    .line 17235981
    .line 17235982
    if-nez v1, :cond_107

    .line 17235983
    .line 17235984
    iget-object v1, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_107

    .line 17235993
    .line 17235994
    :cond_1a
    :try_start_1a
    const-string v1, "start create dialog in PopProxy"

    .line 17235995
    .line 17235996
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v1, Landroid/app/Dialog;

    .line 17236002
    .line 17236003
    iget-object v4, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236004
    .line 17236005
    invoke-direct {v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    if-eqz v5, :cond_3a

    .line 17236017
    .line 17236018
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 17236019
    .line 17236020
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    new-instance v5, Lfw6/a;

    .line 17236027
    .line 17236028
    invoke-direct {v5, v1}, Lfw6/a;-><init>(Landroid/app/Dialog;)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 17236032
    .line 17236033
    iget-object v7, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236034
    .line 17236035
    const/4 v8, 0x6

    .line 17236036
    const/4 v9, 0x0

    .line 17236037
    invoke-direct {v6, v7, v9, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v7, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236041
    .line 17236042
    iget-object v8, p0, Lfw6/e$a;->d:Ljava/lang/String;

    .line 17236043
    .line 17236044
    instance-of v10, v7, Landroidx/lifecycle/LifecycleOwner;

    .line 17236045
    .line 17236046
    if-eqz v10, :cond_56

    .line 17236047
    .line 17236048
    move-object v10, v7

    .line 17236049
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 17236050
    .line 17236051
    invoke-static {v6, v10}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    instance-of v10, v7, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236055
    .line 17236056
    if-eqz v10, :cond_60

    .line 17236057
    .line 17236058
    move-object v10, v7

    .line 17236059
    check-cast v10, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236060
    .line 17236061
    invoke-static {v6, v10}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    instance-of v10, v7, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236065
    .line 17236066
    if-eqz v10, :cond_6a

    .line 17236067
    .line 17236068
    move-object v10, v7

    .line 17236069
    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236070
    .line 17236071
    invoke-static {v6, v10}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    sget-object v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236075
    .line 17236076
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v10, Lfw6/e$a$a;

    .line 17236080
    .line 17236081
    invoke-direct {v10, v8, v7, p1, v5}, Lfw6/e$a$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lfw6/a;)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236087
    .line 17236088
    const v7, -0x24934baf

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-direct {v5, v7, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236098
    .line 17236099
    const/4 v5, -0x2

    .line 17236100
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v6, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    if-eqz v4, :cond_b5

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    if-eqz v4, :cond_b5

    .line 17236117
    .line 17236118
    iget-object v5, p0, Lfw6/e$a;->a:Landroid/app/Activity;

    .line 17236119
    .line 17236120
    instance-of v6, v5, Landroidx/lifecycle/LifecycleOwner;

    .line 17236121
    .line 17236122
    if-eqz v6, :cond_a2

    .line 17236123
    .line 17236124
    move-object v6, v5

    .line 17236125
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 17236126
    .line 17236127
    invoke-static {v4, v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    instance-of v6, v5, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236131
    .line 17236132
    if-eqz v6, :cond_ac

    .line 17236133
    .line 17236134
    move-object v6, v5

    .line 17236135
    check-cast v6, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17236136
    .line 17236137
    invoke-static {v4, v6}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    instance-of v6, v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236141
    .line 17236142
    if-eqz v6, :cond_b5

    .line 17236143
    .line 17236144
    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236145
    .line 17236146
    invoke-static {v4, v5}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v4, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236150
    .line 17236151
    iget-object v5, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236152
    .line 17236153
    new-instance v6, Lfw6/b;

    .line 17236154
    .line 17236155
    invoke-direct {v6, p1, v4, v5}, Lfw6/b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v1, Lfw6/e;->a:Lfw6/e;

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v9, v0}, Lfw6/e;->a(Ljava/lang/String;Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v1, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236173
    .line 17236174
    iget-object v4, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236175
    .line 17236176
    invoke-virtual {v1, v4}, Lmr1/f;->b(Lkr1/e;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_d3} :catch_d4

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_106

    .line 17236180
    :catch_d4
    move-exception v1

    .line 17236181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v5, "Show dialog failed: "

    .line 17236184
    .line 17236185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p1, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236208
    .line 17236209
    iget-object v0, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236210
    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    return-void

    .line 17236231
    :cond_107
    :goto_107
    const-string v1, "Activity destroyed when queue reached"

    .line 17236232
    .line 17236233
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, p0, Lfw6/e$a;->b:Lmr1/f;

    .line 17236242
    .line 17236243
    iget-object v0, p0, Lfw6/e$a;->c:Lkr1/e;

    .line 17236244
    .line 17236245
    const-string v1, "Activity destroyed before show"

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-void
.end method


