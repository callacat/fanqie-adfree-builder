## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d342

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d342

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceTransferActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const-string p1, "CJPayFaceTransferActivity"

    .line 17235981
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235984
    const-string v3, "#00000000"

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    :try_start_14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235990
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235993
    move-result-object v7

    .line 17235994
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17235997
    move-result-object v7

    .line 17235998
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236001
    move-result-object v8

    .line 17236002
    if-ne v7, v8, :cond_8a

    .line 17236004
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236007
    move-result-object v7

    .line 17236008
    const/4 v8, 0x3

    .line 17236009
    invoke-virtual {v7, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236012
    const/16 v7, 0x1d

    .line 17236014
    if-lt v6, v7, :cond_37

    .line 17236016
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236019
    move-result-object v7

    .line 17236020
    invoke-virtual {v7, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17236023
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236026
    move-result-object v7

    .line 17236027
    const/high16 v8, -0x80000000

    .line 17236029
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17236032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236039
    move-result v8

    .line 17236040
    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236043
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236050
    move-result v3

    .line 17236051
    invoke-virtual {v7, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236054
    const/16 v3, 0x17

    .line 17236056
    if-lt v6, v3, :cond_5d

    .line 17236058
    const/16 v3, 0x2400

    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/16 v3, 0x400

    .line 17236063
    :goto_5f
    or-int/lit16 v3, v3, 0x200

    .line 17236065
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-virtual {v7, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236076
    const/16 v3, 0x1c

    .line 17236078
    if-lt v6, v3, :cond_81

    .line 17236080
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236083
    move-result-object v3

    .line 17236084
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236087
    move-result-object v3

    .line 17236088
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236090
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236097
    :cond_81
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2, p0, v4, v5}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V
    :try_end_88
    .catchall {:try_start_14 .. :try_end_88} :catchall_89

    .line 17236104
    goto :goto_8a

    .line 17236105
    :catchall_89
    nop

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236109
    move-result-object v2

    .line 17236110
    const-string v3, "face_activity_id"

    .line 17236112
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object v2

    .line 17236116
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->a:Ljava/lang/String;

    .line 17236118
    if-eqz v2, :cond_b1

    .line 17236120
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 17236122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236130
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 17236136
    if-eqz v2, :cond_ae

    .line 17236138
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->a()V

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v2, v4

    .line 17236143
    :goto_af
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 17236145
    :cond_b1
    :try_start_b1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236148
    move-result-object v2

    .line 17236149
    const-string v3, "face_activity_intent"

    .line 17236151
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Landroid/content/Intent;

    .line 17236157
    if-eqz v2, :cond_dc

    .line 17236159
    const/high16 v3, 0x10000000

    .line 17236161
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_c6

    .line 17236164
    move-object v4, v2

    .line 17236165
    goto :goto_dc

    .line 17236166
    :catchall_c6
    move-exception v2

    .line 17236167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236169
    const-string v6, "onCreate: get targetIntent exception:"

    .line 17236171
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {p1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    :cond_dc
    :goto_dc
    if-nez v4, :cond_e0

    .line 17236190
    const/4 p1, 0x0

    .line 17236191
    goto :goto_ee

    .line 17236192
    :cond_e0
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236194
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17236196
    invoke-virtual {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236199
    move-result-object p1

    .line 17236200
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17236202
    invoke-interface {p1, v4, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->isExternalTargetSecure(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 17236205
    move-result p1

    .line 17236206
    :goto_ee
    if-eqz p1, :cond_102

    .line 17236208
    sget-object p1, Lh9/b;->a:Lh9/b;

    .line 17236210
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {v4}, Lh9/b;->a(Landroid/content/Intent;)V

    .line 17236219
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17236222
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236225
    return-void

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 17236228
    if-eqz p1, :cond_110

    .line 17236230
    new-instance v2, Ljava/lang/Throwable;

    .line 17236232
    const-string v3, "intent invalid"

    .line 17236234
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236237
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->h(Ljava/lang/Throwable;)V

    .line 17236240
    :cond_110
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236243
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236246
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceTransferActivity"

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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const-string p1, "CJPayFaceTransferActivity"

    .line 17235980
    .line 17235981
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v3, "#00000000"

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    :try_start_14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235989
    .line 17235990
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v7

    .line 17235994
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v7

    .line 17235998
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v8

    .line 17236002
    if-ne v7, v8, :cond_8a

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v7

    .line 17236008
    const/4 v8, 0x3

    .line 17236009
    invoke-virtual {v7, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    const/16 v7, 0x1d

    .line 17236013
    .line 17236014
    if-lt v6, v7, :cond_37

    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v7

    .line 17236020
    invoke-virtual {v7, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v7

    .line 17236027
    const/high16 v8, -0x80000000

    .line 17236028
    .line 17236029
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v8

    .line 17236040
    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    invoke-virtual {v7, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    const/16 v3, 0x17

    .line 17236055
    .line 17236056
    if-lt v6, v3, :cond_5d

    .line 17236057
    .line 17236058
    const/16 v3, 0x2400

    .line 17236059
    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/16 v3, 0x400

    .line 17236062
    .line 17236063
    :goto_5f
    or-int/lit16 v3, v3, 0x200

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-virtual {v7, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    const/16 v3, 0x1c

    .line 17236077
    .line 17236078
    if-lt v6, v3, :cond_81

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236089
    .line 17236090
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2, p0, v4, v5}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V
    :try_end_88
    .catchall {:try_start_14 .. :try_end_88} :catchall_89

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :catchall_89
    nop

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    const-string v3, "face_activity_id"

    .line 17236111
    .line 17236112
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->a:Ljava/lang/String;

    .line 17236117
    .line 17236118
    if-eqz v2, :cond_b1

    .line 17236119
    .line 17236120
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236129
    .line 17236130
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 17236135
    .line 17236136
    if-eqz v2, :cond_ae

    .line 17236137
    .line 17236138
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->a()V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v2, v4

    .line 17236143
    :goto_af
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 17236144
    .line 17236145
    :cond_b1
    :try_start_b1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    const-string v3, "face_activity_intent"

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Landroid/content/Intent;

    .line 17236156
    .line 17236157
    if-eqz v2, :cond_dc

    .line 17236158
    .line 17236159
    const/high16 v3, 0x10000000

    .line 17236160
    .line 17236161
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_c6

    .line 17236162
    .line 17236163
    .line 17236164
    move-object v4, v2

    .line 17236165
    goto :goto_dc

    .line 17236166
    :catchall_c6
    move-exception v2

    .line 17236167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    const-string v6, "onCreate: get targetIntent exception:"

    .line 17236170
    .line 17236171
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {p1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    :goto_dc
    if-nez v4, :cond_e0

    .line 17236189
    .line 17236190
    const/4 p1, 0x0

    .line 17236191
    goto :goto_ee

    .line 17236192
    :cond_e0
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236193
    .line 17236194
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17236201
    .line 17236202
    invoke-interface {p1, v4, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->isExternalTargetSecure(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    :goto_ee
    if-eqz p1, :cond_102

    .line 17236207
    .line 17236208
    sget-object p1, Lh9/b;->a:Lh9/b;

    .line 17236209
    .line 17236210
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v4}, Lh9/b;->a(Landroid/content/Intent;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    return-void

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_110

    .line 17236229
    .line 17236230
    new-instance v2, Ljava/lang/Throwable;

    .line 17236231
    .line 17236232
    const-string v3, "intent invalid"

    .line 17236233
    .line 17236234
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->h(Ljava/lang/Throwable;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262147
    const-string v0, "CJPayFaceTransferActivity"

    .line 262149
    const-string v1, "onDestroy"

    .line 262151
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->c()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->b()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->a:Ljava/lang/String;

    .line 262170
    if-eqz v0, :cond_2a

    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "CJPayFaceTransferActivity"

    .line 262148
    .line 262149
    const-string v1, "onDestroy"

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->c()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->b()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2a

    .line 262171
    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262188
    .line 262189
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196611
    const-string v0, "CJPayFaceTransferActivity"

    .line 196613
    const-string v1, "onPause"

    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->g()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "CJPayFaceTransferActivity"

    .line 196612
    .line 196613
    const-string v1, "onPause"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->g()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceTransferActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262155
    const-string v3, "CJPayFaceTransferActivity"

    .line 262157
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262162
    if-eqz v4, :cond_17

    .line 262164
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->e()V

    .line 262167
    :cond_17
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->c:Z

    .line 262169
    const/4 v5, 0x0

    .line 262170
    if-nez v4, :cond_22

    .line 262172
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->c:Z

    .line 262174
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262177
    return-void

    .line 262178
    :cond_22
    const-string v2, "onResume: hasShown, finishSafely"

    .line 262180
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 262186
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceTransferActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    const-string v3, "CJPayFaceTransferActivity"

    .line 262156
    .line 262157
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262161
    .line 262162
    if-eqz v4, :cond_17

    .line 262163
    .line 262164
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->e()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->c:Z

    .line 262168
    .line 262169
    const/4 v5, 0x0

    .line 262170
    if-nez v4, :cond_22

    .line 262171
    .line 262172
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->c:Z

    .line 262173
    .line 262174
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    const-string v2, "onResume: hasShown, finishSafely"

    .line 262179
    .line 262180
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.android.ttcjpaysdk.facelive.view.CJPayFaceTransferActivity"

    .line 196611
    const-string v2, "onStart"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 196619
    const-string v0, "CJPayFaceTransferActivity"

    .line 196621
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->d()V

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.android.ttcjpaysdk.facelive.view.CJPayFaceTransferActivity"

    .line 196610
    .line 196611
    const-string v2, "onStart"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "CJPayFaceTransferActivity"

    .line 196620
    .line 196621
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->d()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 262147
    const-string v0, "CJPayFaceTransferActivity"

    .line 262149
    const-string v1, "onStop"

    .line 262151
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->f()V

    .line 262161
    :cond_11
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    :try_start_17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_26

    .line 262182
    :catchall_26
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "CJPayFaceTransferActivity"

    .line 262148
    .line 262149
    const-string v1, "onStop"

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->b:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$b;->f()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    :try_start_17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_26

    .line 262180
    .line 262181
    .line 262182
    :catchall_26
    :cond_26
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


