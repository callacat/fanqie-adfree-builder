.class public Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_37

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v3, "guidance_type"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_37

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_37

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v4, p0, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;->a:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_21

    .line 17104951
    :cond_37
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;->a:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    aput-object v2, p1, v3

    .line 17104957
    .line 17104958
    const-string v2, "default"

    .line 17104959
    .line 17104960
    const-string v4, "PermissionGuidanceDialogActivity"

    .line 17104961
    .line 17104962
    const-string v5, "onCreate waitedPermissions=%s"

    .line 17104963
    .line 17104964
    invoke-static {v2, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const/4 v2, -0x1

    .line 17104984
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659329
    .line 50659330
    .line 50659331
    array-length p1, p2

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    :goto_6
    const/4 v2, 0x1

    .line 50659335
    if-ge v1, p1, :cond_25

    .line 50659336
    .line 50659337
    aget-object v3, p2, v1

    .line 50659338
    .line 50659339
    iget-object v4, p0, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;->a:Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v4

    .line 50659345
    if-nez v4, :cond_23

    .line 50659346
    .line 50659347
    iget-object v4, p0, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;->a:Ljava/util/ArrayList;

    .line 50659348
    .line 50659349
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    if-eqz v3, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_23

    .line 50659360
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 50659361
    .line 50659362
    goto :goto_6

    .line 50659363
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    :goto_26
    const/4 v1, 0x3

    .line 50659367
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    iget-object v3, p0, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;->a:Ljava/util/ArrayList;

    .line 50659370
    .line 50659371
    aput-object v3, v1, v0

    .line 50659372
    .line 50659373
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    aput-object v3, v1, v2

    .line 50659378
    .line 50659379
    const/4 v2, 0x2

    .line 50659380
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    aput-object v3, v1, v2

    .line 50659385
    .line 50659386
    const-string v2, "default"

    .line 50659387
    .line 50659388
    const-string v3, "PermissionGuidanceDialogActivity"

    .line 50659389
    .line 50659390
    const-string v4, "waitedPermissions=%s, onRequestPermissions(%s), contains=%s"

    .line 50659391
    .line 50659392
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    if-nez p1, :cond_46

    .line 50659396
    .line 50659397
    return-void

    .line 50659398
    :cond_46
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    if-nez p1, :cond_51

    .line 50659407
    .line 50659408
    move-object p1, p0

    .line 50659409
    :cond_51
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50659420
    .line 50659421
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 50659426
    .line 50659427
    .line 50659428
    sget-object p1, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50659429
    .line 50659430
    iput-boolean v0, p1, Lcom/dragon/read/pages/main/z2;->b:Z

    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/z2;->b()V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

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
