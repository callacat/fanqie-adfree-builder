## classes10/com/ss/android/downloadlib/activity/TTDelegateActivity.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26f4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 131080
    const-string v0, "TTDelegateActivity"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 131079
    .line 131080
    const-string v0, "TTDelegateActivity"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;
[MOD-CHANGED]
.method private static getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_e

    .line 33751042
    new-instance p0, Landroid/content/Intent;

    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-class v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751050
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 33751056
    const-class v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751058
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_e

    .line 33751041
    .line 33751042
    new-instance p0, Landroid/content/Intent;

    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-class v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 33751055
    .line 33751056
    const-class v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


.method private initWindowSetting()V
[MOD-CHANGED]
.method private initWindowSetting()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private initWindowSetting()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method private innerShowAppInfoDialog(J)V
[MOD-CHANGED]
.method private innerShowAppInfoDialog(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialog(Landroid/app/Activity;J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private innerShowAppInfoDialog(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialog(Landroid/app/Activity;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private innerShowAppInfoDialog(Ljava/lang/String;JJII)V
[MOD-CHANGED]
.method private innerShowAppInfoDialog(Ljava/lang/String;JJII)V
    .registers 8

    .prologue
    .line 83951616
    invoke-static/range {p0 .. p7}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;JJII)V

    .line 83951619
    return-void
.end method

[INNER-ORIGINAL]
.method private innerShowAppInfoDialog(Ljava/lang/String;JJII)V
    .registers 8

    .prologue
    .line 83951616
    invoke-static/range {p0 .. p7}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;JJII)V

    .line 83951617
    .line 83951618
    .line 83951619
    return-void
.end method


.method private innerShowOrderWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private innerShowOrderWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private innerShowOrderWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static installApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
[MOD-CHANGED]
.method public static installApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 33816580
    move-result-object p0

    .line 33816581
    const/high16 v0, 0x10000000

    .line 33816583
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816586
    const-string v0, "type"

    .line 33816588
    const/16 v1, 0x9

    .line 33816590
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816593
    sput-object p1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->sAppInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 33816595
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816601
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static installApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    const/high16 v0, 0x10000000

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "type"

    .line 33816587
    .line 33816588
    const/16 v1, 0x9

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816591
    .line 33816592
    .line 33816593
    sput-object p1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->sAppInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public static openApp(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static openApp(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 33816580
    move-result-object v0

    .line 33816581
    const/high16 v1, 0x14000000

    .line 33816583
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816586
    const-string v1, "type"

    .line 33816588
    const/4 v2, 0x2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816592
    const-string v1, "model_id"

    .line 33816594
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816597
    move-result-wide v2

    .line 33816598
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33816601
    const-string p1, "open_url"

    .line 33816603
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816606
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816609
    move-result-object p0

    .line 33816610
    if-eqz p0, :cond_2b

    .line 33816612
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static openApp(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    const/high16 v1, 0x14000000

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "type"

    .line 33816587
    .line 33816588
    const/4 v2, 0x2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "model_id"

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v2

    .line 33816598
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "open_url"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    if-eqz p0, :cond_2b

    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public static requestPermission(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static requestPermission(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v1

    .line 33816582
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33816584
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816587
    const/high16 v1, 0x14000000

    .line 33816589
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816592
    const-string v1, "type"

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816598
    const-string v1, "permission_id_key"

    .line 33816600
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816603
    const-string p0, "permission_content_key"

    .line 33816605
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33816608
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p0

    .line 33816612
    if-eqz p0, :cond_2d

    .line 33816614
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestPermission(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/high16 v1, 0x14000000

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "type"

    .line 33816593
    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "permission_id_key"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "permission_content_key"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    if-eqz p0, :cond_2d

    .line 33816613
    .line 33816614
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method private requestPermissionInner(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method private requestPermissionInner(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 33882114
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_42

    .line 33882126
    if-eqz p2, :cond_42

    .line 33882128
    array-length v1, p2

    .line 33882129
    if-lez v1, :cond_42

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_42

    .line 33882134
    :cond_16
    new-instance v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;

    .line 33882136
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 33882139
    new-instance p1, Ljava/util/ArrayList;

    .line 33882141
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882148
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882150
    const/16 v2, 0x17

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    const/4 v4, 0x1

    .line 33882154
    if-lt p2, v2, :cond_3e

    .line 33882156
    :try_start_2c
    invoke-interface {v0, p0, p1, v1}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 33882159
    goto :goto_41

    .line 33882160
    :catch_30
    move-exception p2

    .line 33882161
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v2, "requestPermission"

    .line 33882167
    invoke-interface {v0, p2, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882170
    invoke-interface {v1, v4, p1, v3}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {v1, v4, p1, v3}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 33882177
    :goto_41
    return-void

    .line 33882178
    :cond_42
    :goto_42
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method private requestPermissionInner(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_42

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_42

    .line 33882127
    .line 33882128
    array-length v1, p2

    .line 33882129
    if-lez v1, :cond_42

    .line 33882130
    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_42

    .line 33882134
    :cond_16
    new-instance v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;

    .line 33882135
    .line 33882136
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p1, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882149
    .line 33882150
    const/16 v2, 0x17

    .line 33882151
    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    const/4 v4, 0x1

    .line 33882154
    if-lt p2, v2, :cond_3e

    .line 33882155
    .line 33882156
    :try_start_2c
    invoke-interface {v0, p0, p1, v1}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_41

    .line 33882160
    :catch_30
    move-exception p2

    .line 33882161
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v2, "requestPermission"

    .line 33882166
    .line 33882167
    invoke-interface {v0, p2, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {v1, v4, p1, v3}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {v1, v4, p1, v3}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void

    .line 33882178
    :cond_42
    :goto_42
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public static showApkSizeRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static showApkSizeRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 14

    .prologue
    .line 100794368
    const/16 v1, 0x8

    .line 100794370
    const-string v5, ""

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-object v4, p3

    .line 100794376
    move v6, p4

    .line 100794377
    move-object v7, p5

    .line 100794378
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public static showApkSizeRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 14

    .prologue
    .line 100794368
    const/16 v1, 0x8

    .line 100794369
    .line 100794370
    const-string v5, ""

    .line 100794371
    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-object v4, p3

    .line 100794376
    move v6, p4

    .line 100794377
    move-object v7, p5

    .line 100794378
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public static showApkSizeRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static showApkSizeRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 15

    .prologue
    .line 117571584
    const/16 v1, 0x15

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v2, p1

    .line 117571588
    move-object v3, p2

    .line 117571589
    move-object v4, p3

    .line 117571590
    move-object v5, p4

    .line 117571591
    move v6, p5

    .line 117571592
    move-object v7, p6

    .line 117571593
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public static showApkSizeRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 15

    .prologue
    .line 117571584
    const/16 v1, 0x15

    .line 117571585
    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v2, p1

    .line 117571588
    move-object v3, p2

    .line 117571589
    move-object v4, p3

    .line 117571590
    move-object v5, p4

    .line 117571591
    move v6, p5

    .line 117571592
    move-object v7, p6

    .line 117571593
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public static showAppInfoDialog(J)V
[MOD-CHANGED]
.method public static showAppInfoDialog(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 17039368
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039371
    const/high16 v1, 0x14000000

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039376
    const-string v1, "type"

    .line 17039378
    const/16 v2, 0xa

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039383
    const-string v1, "app_info_id"

    .line 17039385
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039388
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_29

    .line 17039394
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static showAppInfoDialog(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/high16 v1, 0x14000000

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "type"

    .line 17039377
    .line 17039378
    const/16 v2, 0xa

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "app_info_id"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_29

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static showAppInfoDialog(Lorg/json/JSONObject;JJII)V
[MOD-CHANGED]
.method public static showAppInfoDialog(Lorg/json/JSONObject;JJII)V
    .registers 10

    .prologue
    .line 84213760
    new-instance v0, Landroid/content/Intent;

    .line 84213762
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213765
    move-result-object v1

    .line 84213766
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 84213768
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213771
    const/high16 v1, 0x14000000

    .line 84213773
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84213776
    const-string v1, "type"

    .line 84213778
    const/16 v2, 0xe

    .line 84213780
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213783
    const-string v1, "app_pkg_info"

    .line 84213785
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213788
    move-result-object p0

    .line 84213789
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213792
    const-string p0, "feed_compliance_cid"

    .line 84213794
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84213797
    const-string p0, "app_info_id"

    .line 84213799
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84213802
    const-string p0, "app_download_status"

    .line 84213804
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213807
    const-string p0, "app_show_compliance_dialog_scene"

    .line 84213809
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213812
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213815
    move-result-object p0

    .line 84213816
    if-eqz p0, :cond_41

    .line 84213818
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213825
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static showAppInfoDialog(Lorg/json/JSONObject;JJII)V
    .registers 10

    .prologue
    .line 84213760
    new-instance v0, Landroid/content/Intent;

    .line 84213761
    .line 84213762
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v1

    .line 84213766
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 84213767
    .line 84213768
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213769
    .line 84213770
    .line 84213771
    const/high16 v1, 0x14000000

    .line 84213772
    .line 84213773
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string v1, "type"

    .line 84213777
    .line 84213778
    const/16 v2, 0xe

    .line 84213779
    .line 84213780
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string v1, "app_pkg_info"

    .line 84213784
    .line 84213785
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p0

    .line 84213789
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213790
    .line 84213791
    .line 84213792
    const-string p0, "feed_compliance_cid"

    .line 84213793
    .line 84213794
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p0, "app_info_id"

    .line 84213798
    .line 84213799
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84213800
    .line 84213801
    .line 84213802
    const-string p0, "app_download_status"

    .line 84213803
    .line 84213804
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213805
    .line 84213806
    .line 84213807
    const-string p0, "app_show_compliance_dialog_scene"

    .line 84213808
    .line 84213809
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p0

    .line 84213816
    if-eqz p0, :cond_41

    .line 84213817
    .line 84213818
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213823
    .line 84213824
    .line 84213825
    :cond_41
    return-void
.end method


.method public static showDownloadPercentRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static showDownloadPercentRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v1, 0x7

    .line 100794369
    const-string v5, ""

    .line 100794371
    move-object v0, p0

    .line 100794372
    move-object v2, p1

    .line 100794373
    move-object v3, p2

    .line 100794374
    move-object v4, p3

    .line 100794375
    move v6, p4

    .line 100794376
    move-object v7, p5

    .line 100794377
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDownloadPercentRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v1, 0x7

    .line 100794369
    const-string v5, ""

    .line 100794370
    .line 100794371
    move-object v0, p0

    .line 100794372
    move-object v2, p1

    .line 100794373
    move-object v3, p2

    .line 100794374
    move-object v4, p3

    .line 100794375
    move v6, p4

    .line 100794376
    move-object v7, p5

    .line 100794377
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public static showDownloadPercentRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static showDownloadPercentRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 15

    .prologue
    .line 117571584
    const/16 v1, 0x14

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v2, p1

    .line 117571588
    move-object v3, p2

    .line 117571589
    move-object v4, p3

    .line 117571590
    move-object v5, p4

    .line 117571591
    move v6, p5

    .line 117571592
    move-object v7, p6

    .line 117571593
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDownloadPercentRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 15

    .prologue
    .line 117571584
    const/16 v1, 0x14

    .line 117571585
    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v2, p1

    .line 117571588
    move-object v3, p2

    .line 117571589
    move-object v4, p3

    .line 117571590
    move-object v5, p4

    .line 117571591
    move v6, p5

    .line 117571592
    move-object v7, p6

    .line 117571593
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public static showOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static showOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 17039364
    move-result-object v0

    .line 17039365
    const/high16 v1, 0x14000000

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039370
    const-string v1, "type"

    .line 17039372
    const/4 v2, 0x4

    .line 17039373
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039376
    const-string v1, "model_id"

    .line 17039378
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039381
    move-result-wide v2

    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039385
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_26

    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static showOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    const/high16 v1, 0x14000000

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "type"

    .line 17039371
    .line 17039372
    const/4 v2, 0x4

    .line 17039373
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "model_id"

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_26

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method private showOpenAppDialogInner(J)V
[MOD-CHANGED]
.method private showOpenAppDialogInner(J)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170439
    move-result-object p1

    .line 17170440
    if-nez p1, :cond_17

    .line 17170442
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string p2, "showOpenAppDialogInner nativeModel null"

    .line 17170448
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17170451
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    const-class p2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17170457
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170460
    move-result-object p2

    .line 17170461
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17170463
    const-string v0, "showOpenAppDialogInner"

    .line 17170465
    if-eqz p2, :cond_97

    .line 17170467
    new-instance v1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170469
    invoke-direct {v1, p0}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 17170472
    const-string v2, "\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 17170474
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170477
    move-result-object v1

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_3e

    .line 17170491
    const-string v3, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    :goto_42
    const/4 v4, 0x0

    .line 17170499
    aput-object v3, v2, v4

    .line 17170501
    const-string v3, "%1$s\u5df2\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00\uff1f"

    .line 17170503
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v2, "\u6253\u5f00"

    .line 17170513
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "\u53d6\u6d88"

    .line 17170519
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1, v4}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;

    .line 17170541
    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170544
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170547
    move-result-object v1

    .line 17170548
    const/4 v2, 0x2

    .line 17170549
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-interface {p2, v1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 17170560
    move-result-object p2

    .line 17170561
    if-nez p2, :cond_8d

    .line 17170563
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170565
    sget-object p2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 17170567
    const-string v1, "\u672a\u83b7\u53d6\u5230dialog\u5b9e\u4f8b,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17170569
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    goto :goto_a0

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170576
    move-result-object p2

    .line 17170577
    const-string v0, "market_openapp_window_show"

    .line 17170579
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170582
    goto :goto_a0

    .line 17170583
    :cond_97
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170585
    sget-object p2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 17170587
    const-string v1, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b, \u65e0\u6cd5\u5c55\u793a\u5f39\u7a97"

    .line 17170589
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method private showOpenAppDialogInner(J)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    if-nez p1, :cond_17

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string p2, "showOpenAppDialogInner nativeModel null"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    const-class p2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17170456
    .line 17170457
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p2

    .line 17170461
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17170462
    .line 17170463
    const-string v0, "showOpenAppDialogInner"

    .line 17170464
    .line 17170465
    if-eqz p2, :cond_97

    .line 17170466
    .line 17170467
    new-instance v1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170468
    .line 17170469
    invoke-direct {v1, p0}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_3e

    .line 17170490
    .line 17170491
    const-string v3, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    .line 17170492
    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    :goto_42
    const/4 v4, 0x0

    .line 17170499
    aput-object v3, v2, v4

    .line 17170500
    .line 17170501
    const-string v3, "%1$s\u5df2\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00\uff1f"

    .line 17170502
    .line 17170503
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v2, "\u6253\u5f00"

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "\u53d6\u6d88"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1, v4}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;

    .line 17170540
    .line 17170541
    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const/4 v2, 0x2

    .line 17170549
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-interface {p2, v1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p2

    .line 17170561
    if-nez p2, :cond_8d

    .line 17170562
    .line 17170563
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170564
    .line 17170565
    sget-object p2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v1, "\u672a\u83b7\u53d6\u5230dialog\u5b9e\u4f8b,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a0

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p2

    .line 17170577
    const-string v0, "market_openapp_window_show"

    .line 17170578
    .line 17170579
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a0

    .line 17170583
    :cond_97
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170584
    .line 17170585
    sget-object p2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 17170586
    .line 17170587
    const-string v1, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b, \u65e0\u6cd5\u5c55\u793a\u5f39\u7a97"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    return-void
.end method


.method public static showReverseWifiDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static showReverseWifiDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLandroid/content/Context;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v1, 0x5

    .line 50462721
    const-string v2, ""

    .line 50462723
    const-string v3, ""

    .line 50462725
    const-string v4, ""

    .line 50462727
    const-string v5, ""

    .line 50462729
    move-object v0, p0

    .line 50462730
    move v6, p1

    .line 50462731
    move-object v7, p2

    .line 50462732
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static showReverseWifiDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLandroid/content/Context;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v1, 0x5

    .line 50462721
    const-string v2, ""

    .line 50462722
    .line 50462723
    const-string v3, ""

    .line 50462724
    .line 50462725
    const-string v4, ""

    .line 50462726
    .line 50462727
    const-string v5, ""

    .line 50462728
    .line 50462729
    move-object v0, p0

    .line 50462730
    move v6, p1

    .line 50462731
    move-object v7, p2

    .line 50462732
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method private showReverseWifiDialogInner(JLjava/lang/String;)V
[MOD-CHANGED]
.method private showReverseWifiDialogInner(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getReverseWifiListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947662
    move-result-object p1

    .line 33947663
    if-eqz p1, :cond_c9

    .line 33947665
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947676
    move-result v0

    .line 33947677
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947680
    move-result-object p2

    .line 33947681
    new-instance v0, Lorg/json/JSONObject;

    .line 33947683
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947686
    :try_start_26
    const-string v1, "time_after_click"

    .line 33947688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947691
    move-result-wide v2

    .line 33947692
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 33947695
    move-result-wide v4

    .line 33947696
    sub-long/2addr v2, v4

    .line 33947697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    const-string v1, "click_download_size"

    .line 33947706
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 33947709
    move-result-wide v2

    .line 33947710
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    if-eqz p2, :cond_a7

    .line 33947719
    const-string v1, "download_length"

    .line 33947721
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947724
    move-result-wide v2

    .line 33947725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947732
    const-string v1, "download_percent"

    .line 33947734
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947737
    move-result-wide v2

    .line 33947738
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947741
    move-result-wide v4

    .line 33947742
    div-long/2addr v2, v4

    .line 33947743
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    const-string v1, "download_apk_size"

    .line 33947752
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947755
    move-result-wide v2

    .line 33947756
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    const-string v1, "download_current_bytes"

    .line 33947765
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947768
    move-result-wide v2

    .line 33947769
    const-wide/32 v4, 0x100000

    .line 33947772
    div-long/2addr v2, v4

    .line 33947773
    long-to-int v3, v2

    .line 33947774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947781
    const-string v1, "download_total_bytes"

    .line 33947783
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947786
    move-result-wide v2

    .line 33947787
    div-long/2addr v2, v4

    .line 33947788
    long-to-int p2, v2

    .line 33947789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    const-string p2, "pause_optimise_action"

    .line 33947798
    const-string v1, "show_dialog"

    .line 33947800
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    const-string p2, "pause_optimise_type"

    .line 33947805
    const-string v1, "reserve_wifi"

    .line 33947807
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_a7

    .line 33947811
    :catch_a3
    move-exception p2

    .line 33947812
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947815
    :cond_a7
    :goto_a7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947818
    move-result p2

    .line 33947819
    if-nez p2, :cond_c0

    .line 33947821
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947824
    move-result-object p2

    .line 33947825
    const-string v1, "cancel_pause_reserve_wifi_dialog_show"

    .line 33947827
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947830
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947833
    move-result-object p2

    .line 33947834
    const-string v1, "bdal_cancel_pause_retain_optimise"

    .line 33947836
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947839
    goto :goto_c9

    .line 33947840
    :cond_c0
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947843
    move-result-object p2

    .line 33947844
    const-string v1, "pause_reserve_wifi_dialog_show"

    .line 33947846
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p2, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947851
    invoke-direct {p2, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 33947854
    const/4 v0, 0x0

    .line 33947855
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getReverseWifiListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947866
    move-result-object p2

    .line 33947867
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947870
    move-result v0

    .line 33947871
    if-nez v0, :cond_ec

    .line 33947873
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947876
    move-result-object p3

    .line 33947877
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 33947880
    move-result-object v0

    .line 33947881
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947884
    :cond_ec
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33947891
    const/4 p2, 0x1

    .line 33947892
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mShowPauseOptimiseDialog:Z

    .line 33947894
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947896
    return-void
.end method

[INNER-ORIGINAL]
.method private showReverseWifiDialogInner(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getReverseWifiListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    if-eqz p1, :cond_c9

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    new-instance v0, Lorg/json/JSONObject;

    .line 33947682
    .line 33947683
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    const-string v1, "time_after_click"

    .line 33947687
    .line 33947688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-wide v2

    .line 33947692
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v4

    .line 33947696
    sub-long/2addr v2, v4

    .line 33947697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v1, "click_download_size"

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v2

    .line 33947710
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    if-eqz p2, :cond_a7

    .line 33947718
    .line 33947719
    const-string v1, "download_length"

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v2

    .line 33947725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v1, "download_percent"

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v2

    .line 33947738
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v4

    .line 33947742
    div-long/2addr v2, v4

    .line 33947743
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, "download_apk_size"

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v2

    .line 33947756
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, "download_current_bytes"

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v2

    .line 33947769
    const-wide/32 v4, 0x100000

    .line 33947770
    .line 33947771
    .line 33947772
    div-long/2addr v2, v4

    .line 33947773
    long-to-int v3, v2

    .line 33947774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v1, "download_total_bytes"

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-wide v2

    .line 33947787
    div-long/2addr v2, v4

    .line 33947788
    long-to-int p2, v2

    .line 33947789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p2, "pause_optimise_action"

    .line 33947797
    .line 33947798
    const-string v1, "show_dialog"

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p2, "pause_optimise_type"

    .line 33947804
    .line 33947805
    const-string v1, "reserve_wifi"

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_a2} :catch_a3

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :catch_a3
    move-exception p2

    .line 33947812
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p2

    .line 33947819
    if-nez p2, :cond_c0

    .line 33947820
    .line 33947821
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    const-string v1, "cancel_pause_reserve_wifi_dialog_show"

    .line 33947826
    .line 33947827
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    const-string v1, "bdal_cancel_pause_retain_optimise"

    .line 33947835
    .line 33947836
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_c9

    .line 33947840
    :cond_c0
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    const-string v1, "pause_reserve_wifi_dialog_show"

    .line 33947845
    .line 33947846
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p2, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947850
    .line 33947851
    invoke-direct {p2, p0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 33947852
    .line 33947853
    .line 33947854
    const/4 v0, 0x0

    .line 33947855
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getReverseWifiListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p2

    .line 33947867
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947868
    .line 33947869
    .line 33947870
    move-result v0

    .line 33947871
    if-nez v0, :cond_ec

    .line 33947872
    .line 33947873
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p3

    .line 33947877
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object v0

    .line 33947881
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33947889
    .line 33947890
    .line 33947891
    const/4 p2, 0x1

    .line 33947892
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mShowPauseOptimiseDialog:Z

    .line 33947893
    .line 33947894
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947895
    .line 33947896
    return-void
.end method


.method private showSelectOperationDialog()V
[MOD-CHANGED]
.method private showSelectOperationDialog()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458756
    const-string v2, "model_id"

    .line 458758
    const-wide/16 v3, 0x0

    .line 458760
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 458763
    move-result-wide v5

    .line 458764
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458766
    const-string v2, "message_text"

    .line 458768
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458771
    move-result-object v0

    .line 458772
    iget-object v2, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458774
    const-string v7, "positive_button_text"

    .line 458776
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    move-result-object v2

    .line 458780
    iget-object v7, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458782
    const-string v8, "negative_button_text"

    .line 458784
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    move-result-object v7

    .line 458788
    iget-object v8, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458790
    const-string v9, "delete_button_text"

    .line 458792
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    move-result-object v8

    .line 458796
    iget-object v9, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458798
    const-string v10, "type"

    .line 458800
    const/4 v11, 0x0

    .line 458801
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458804
    move-result v9

    .line 458805
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458808
    move-result-object v10

    .line 458809
    invoke-virtual {v10, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458812
    move-result-object v5

    .line 458813
    const/4 v6, 0x1

    .line 458814
    if-eqz v5, :cond_9e

    .line 458816
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 458819
    move-result v10

    .line 458820
    if-eqz v10, :cond_62

    .line 458822
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 458825
    move-result-object v10

    .line 458826
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458829
    move-result v10

    .line 458830
    if-nez v10, :cond_62

    .line 458832
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458835
    move-result-object v10

    .line 458836
    invoke-static {v10}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 458839
    move-result-object v10

    .line 458840
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 458843
    move-result-object v12

    .line 458844
    const/4 v13, 0x0

    .line 458845
    invoke-virtual {v10, v12, v13, v6}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458848
    move-result-object v10

    .line 458849
    goto :goto_72

    .line 458850
    :cond_62
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458853
    move-result-object v10

    .line 458854
    invoke-static {v10}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 458857
    move-result-object v10

    .line 458858
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458861
    move-result-object v12

    .line 458862
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458865
    move-result-object v10

    .line 458866
    :goto_72
    if-eqz v10, :cond_9e

    .line 458868
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458871
    move-result-wide v12

    .line 458872
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458875
    move-result-wide v14

    .line 458876
    cmp-long v16, v12, v3

    .line 458878
    if-lez v16, :cond_9e

    .line 458880
    cmp-long v16, v14, v3

    .line 458882
    if-lez v16, :cond_9e

    .line 458884
    const-wide/32 v3, 0x100000

    .line 458887
    move-object/from16 v16, v7

    .line 458889
    div-long v6, v12, v3

    .line 458891
    long-to-int v7, v6

    .line 458892
    div-long v3, v14, v3

    .line 458894
    long-to-int v4, v3

    .line 458895
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458898
    move-result v3

    .line 458899
    const-wide/16 v17, 0x64

    .line 458901
    mul-long v12, v12, v17

    .line 458903
    div-long/2addr v12, v14

    .line 458904
    long-to-int v6, v12

    .line 458905
    invoke-static {v3, v6, v14, v15}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 458908
    move-result v3

    .line 458909
    goto :goto_a3

    .line 458910
    :cond_9e
    move-object/from16 v16, v7

    .line 458912
    const/4 v3, -0x1

    .line 458913
    const/4 v4, 0x0

    .line 458914
    const/4 v7, 0x0

    .line 458915
    :goto_a3
    new-instance v6, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458917
    invoke-direct {v6, v1}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 458920
    invoke-virtual {v6, v11}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458923
    move-result-object v6

    .line 458924
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458931
    move-result-object v0

    .line 458932
    move-object/from16 v2, v16

    .line 458934
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458937
    move-result-object v0

    .line 458938
    const/4 v2, 0x7

    .line 458939
    const-string v6, "apk_size_cancel"

    .line 458941
    const-string v10, "download_percent_cancel"

    .line 458943
    const-string v11, "apk_size"

    .line 458945
    const-string v12, "download_percent"

    .line 458947
    if-ne v9, v2, :cond_dd

    .line 458949
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458952
    move-result-object v2

    .line 458953
    if-nez v2, :cond_cc

    .line 458955
    return-void

    .line 458956
    :cond_cc
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458963
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 458970
    move-object v2, v12

    .line 458971
    goto/16 :goto_157

    .line 458973
    :cond_dd
    const/16 v2, 0x8

    .line 458975
    if-ne v9, v2, :cond_f8

    .line 458977
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458980
    move-result-object v2

    .line 458981
    if-nez v2, :cond_e8

    .line 458983
    return-void

    .line 458984
    :cond_e8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458987
    move-result-object v2

    .line 458988
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458991
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 458998
    move-object v2, v11

    .line 458999
    goto :goto_157

    .line 459000
    :cond_f8
    const/16 v2, 0x14

    .line 459002
    if-ne v9, v2, :cond_126

    .line 459004
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459007
    move-result-object v2

    .line 459008
    if-eqz v2, :cond_125

    .line 459010
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459013
    move-result-object v2

    .line 459014
    if-nez v2, :cond_109

    .line 459016
    goto :goto_125

    .line 459017
    :cond_109
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459032
    move-result-object v8

    .line 459033
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459036
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 459039
    move-result-object v0

    .line 459040
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 459043
    move-object v2, v10

    .line 459044
    goto :goto_157

    .line 459045
    :cond_125
    :goto_125
    return-void

    .line 459046
    :cond_126
    const/16 v2, 0x15

    .line 459048
    if-ne v9, v2, :cond_154

    .line 459050
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459053
    move-result-object v2

    .line 459054
    if-eqz v2, :cond_153

    .line 459056
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459059
    move-result-object v2

    .line 459060
    if-nez v2, :cond_137

    .line 459062
    goto :goto_153

    .line 459063
    :cond_137
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459066
    move-result-object v2

    .line 459067
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459074
    move-result-object v2

    .line 459075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459078
    move-result-object v8

    .line 459079
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459082
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 459089
    move-object v2, v6

    .line 459090
    goto :goto_157

    .line 459091
    :cond_153
    :goto_153
    return-void

    .line 459092
    :cond_154
    const-string v0, ""

    .line 459094
    move-object v2, v0

    .line 459095
    :goto_157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459098
    move-result v0

    .line 459099
    if-nez v0, :cond_1c6

    .line 459101
    const/4 v0, 0x1

    .line 459102
    iput-boolean v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mShowPauseOptimiseDialog:Z

    .line 459104
    iput-object v5, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459106
    new-instance v8, Lorg/json/JSONObject;

    .line 459108
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 459111
    :try_start_167
    const-string v0, "pause_optimise_type"

    .line 459113
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459116
    const-string v0, "pause_optimise_action"

    .line 459118
    const-string v9, "show_dialog"

    .line 459120
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459130
    const-string v0, "download_current_bytes"

    .line 459132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459135
    move-result-object v3

    .line 459136
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459139
    const-string v0, "download_total_bytes"

    .line 459141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459144
    move-result-object v3

    .line 459145
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_167 .. :try_end_18c} :catch_18d

    .line 459148
    goto :goto_191

    .line 459149
    :catch_18d
    move-exception v0

    .line 459150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459153
    :goto_191
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459156
    move-result v0

    .line 459157
    if-nez v0, :cond_1bd

    .line 459159
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459162
    move-result v0

    .line 459163
    if-eqz v0, :cond_19e

    .line 459165
    goto :goto_1bd

    .line 459166
    :cond_19e
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459169
    move-result v0

    .line 459170
    if-nez v0, :cond_1aa

    .line 459172
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459175
    move-result v0

    .line 459176
    if-eqz v0, :cond_1c6

    .line 459178
    :cond_1aa
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459181
    move-result-object v0

    .line 459182
    const-string v2, "pause_cancel_optimise"

    .line 459184
    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459187
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459190
    move-result-object v0

    .line 459191
    const-string v2, "bdal_cancel_pause_retain_optimise"

    .line 459193
    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459196
    goto :goto_1c6

    .line 459197
    :cond_1bd
    :goto_1bd
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459200
    move-result-object v0

    .line 459201
    const-string v2, "pause_optimise"

    .line 459203
    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459206
    :cond_1c6
    :goto_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method private showSelectOperationDialog()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458755
    .line 458756
    const-string v2, "model_id"

    .line 458757
    .line 458758
    const-wide/16 v3, 0x0

    .line 458759
    .line 458760
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 458761
    .line 458762
    .line 458763
    move-result-wide v5

    .line 458764
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458765
    .line 458766
    const-string v2, "message_text"

    .line 458767
    .line 458768
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    iget-object v2, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458773
    .line 458774
    const-string v7, "positive_button_text"

    .line 458775
    .line 458776
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    iget-object v7, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458781
    .line 458782
    const-string v8, "negative_button_text"

    .line 458783
    .line 458784
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v7

    .line 458788
    iget-object v8, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458789
    .line 458790
    const-string v9, "delete_button_text"

    .line 458791
    .line 458792
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v8

    .line 458796
    iget-object v9, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 458797
    .line 458798
    const-string v10, "type"

    .line 458799
    .line 458800
    const/4 v11, 0x0

    .line 458801
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458802
    .line 458803
    .line 458804
    move-result v9

    .line 458805
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v10

    .line 458809
    invoke-virtual {v10, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    const/4 v6, 0x1

    .line 458814
    if-eqz v5, :cond_9e

    .line 458815
    .line 458816
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v10

    .line 458820
    if-eqz v10, :cond_62

    .line 458821
    .line 458822
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v10

    .line 458826
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v10

    .line 458830
    if-nez v10, :cond_62

    .line 458831
    .line 458832
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v10

    .line 458836
    invoke-static {v10}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v10

    .line 458840
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v12

    .line 458844
    const/4 v13, 0x0

    .line 458845
    invoke-virtual {v10, v12, v13, v6}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v10

    .line 458849
    goto :goto_72

    .line 458850
    :cond_62
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v10

    .line 458854
    invoke-static {v10}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v10

    .line 458858
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v12

    .line 458862
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v10

    .line 458866
    :goto_72
    if-eqz v10, :cond_9e

    .line 458867
    .line 458868
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v12

    .line 458872
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v14

    .line 458876
    cmp-long v16, v12, v3

    .line 458877
    .line 458878
    if-lez v16, :cond_9e

    .line 458879
    .line 458880
    cmp-long v16, v14, v3

    .line 458881
    .line 458882
    if-lez v16, :cond_9e

    .line 458883
    .line 458884
    const-wide/32 v3, 0x100000

    .line 458885
    .line 458886
    .line 458887
    move-object/from16 v16, v7

    .line 458888
    .line 458889
    div-long v6, v12, v3

    .line 458890
    .line 458891
    long-to-int v7, v6

    .line 458892
    div-long v3, v14, v3

    .line 458893
    .line 458894
    long-to-int v4, v3

    .line 458895
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    const-wide/16 v17, 0x64

    .line 458900
    .line 458901
    mul-long v12, v12, v17

    .line 458902
    .line 458903
    div-long/2addr v12, v14

    .line 458904
    long-to-int v6, v12

    .line 458905
    invoke-static {v3, v6, v14, v15}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 458906
    .line 458907
    .line 458908
    move-result v3

    .line 458909
    goto :goto_a3

    .line 458910
    :cond_9e
    move-object/from16 v16, v7

    .line 458911
    .line 458912
    const/4 v3, -0x1

    .line 458913
    const/4 v4, 0x0

    .line 458914
    const/4 v7, 0x0

    .line 458915
    :goto_a3
    new-instance v6, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458916
    .line 458917
    invoke-direct {v6, v1}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v6, v11}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    move-object/from16 v2, v16

    .line 458933
    .line 458934
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    const/4 v2, 0x7

    .line 458939
    const-string v6, "apk_size_cancel"

    .line 458940
    .line 458941
    const-string v10, "download_percent_cancel"

    .line 458942
    .line 458943
    const-string v11, "apk_size"

    .line 458944
    .line 458945
    const-string v12, "download_percent"

    .line 458946
    .line 458947
    if-ne v9, v2, :cond_dd

    .line 458948
    .line 458949
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    if-nez v2, :cond_cc

    .line 458954
    .line 458955
    return-void

    .line 458956
    :cond_cc
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 458968
    .line 458969
    .line 458970
    move-object v2, v12

    .line 458971
    goto/16 :goto_157

    .line 458972
    .line 458973
    :cond_dd
    const/16 v2, 0x8

    .line 458974
    .line 458975
    if-ne v9, v2, :cond_f8

    .line 458976
    .line 458977
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    if-nez v2, :cond_e8

    .line 458982
    .line 458983
    return-void

    .line 458984
    :cond_e8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 458996
    .line 458997
    .line 458998
    move-object v2, v11

    .line 458999
    goto :goto_157

    .line 459000
    :cond_f8
    const/16 v2, 0x14

    .line 459001
    .line 459002
    if-ne v9, v2, :cond_126

    .line 459003
    .line 459004
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    if-eqz v2, :cond_125

    .line 459009
    .line 459010
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    if-nez v2, :cond_109

    .line 459015
    .line 459016
    goto :goto_125

    .line 459017
    :cond_109
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v8

    .line 459033
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 459041
    .line 459042
    .line 459043
    move-object v2, v10

    .line 459044
    goto :goto_157

    .line 459045
    :cond_125
    :goto_125
    return-void

    .line 459046
    :cond_126
    const/16 v2, 0x15

    .line 459047
    .line 459048
    if-ne v9, v2, :cond_154

    .line 459049
    .line 459050
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v2

    .line 459054
    if-eqz v2, :cond_153

    .line 459055
    .line 459056
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    if-nez v2, :cond_137

    .line 459061
    .line 459062
    goto :goto_153

    .line 459063
    :cond_137
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v2

    .line 459067
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v2

    .line 459075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v8

    .line 459079
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 459087
    .line 459088
    .line 459089
    move-object v2, v6

    .line 459090
    goto :goto_157

    .line 459091
    :cond_153
    :goto_153
    return-void

    .line 459092
    :cond_154
    const-string v0, ""

    .line 459093
    .line 459094
    move-object v2, v0

    .line 459095
    :goto_157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459096
    .line 459097
    .line 459098
    move-result v0

    .line 459099
    if-nez v0, :cond_1c6

    .line 459100
    .line 459101
    const/4 v0, 0x1

    .line 459102
    iput-boolean v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mShowPauseOptimiseDialog:Z

    .line 459103
    .line 459104
    iput-object v5, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459105
    .line 459106
    new-instance v8, Lorg/json/JSONObject;

    .line 459107
    .line 459108
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 459109
    .line 459110
    .line 459111
    :try_start_167
    const-string v0, "pause_optimise_type"

    .line 459112
    .line 459113
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459114
    .line 459115
    .line 459116
    const-string v0, "pause_optimise_action"

    .line 459117
    .line 459118
    const-string v9, "show_dialog"

    .line 459119
    .line 459120
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459121
    .line 459122
    .line 459123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459128
    .line 459129
    .line 459130
    const-string v0, "download_current_bytes"

    .line 459131
    .line 459132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v3

    .line 459136
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459137
    .line 459138
    .line 459139
    const-string v0, "download_total_bytes"

    .line 459140
    .line 459141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v3

    .line 459145
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_167 .. :try_end_18c} :catch_18d

    .line 459146
    .line 459147
    .line 459148
    goto :goto_191

    .line 459149
    :catch_18d
    move-exception v0

    .line 459150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459151
    .line 459152
    .line 459153
    :goto_191
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459154
    .line 459155
    .line 459156
    move-result v0

    .line 459157
    if-nez v0, :cond_1bd

    .line 459158
    .line 459159
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459160
    .line 459161
    .line 459162
    move-result v0

    .line 459163
    if-eqz v0, :cond_19e

    .line 459164
    .line 459165
    goto :goto_1bd

    .line 459166
    :cond_19e
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459167
    .line 459168
    .line 459169
    move-result v0

    .line 459170
    if-nez v0, :cond_1aa

    .line 459171
    .line 459172
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459173
    .line 459174
    .line 459175
    move-result v0

    .line 459176
    if-eqz v0, :cond_1c6

    .line 459177
    .line 459178
    :cond_1aa
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v0

    .line 459182
    const-string v2, "pause_cancel_optimise"

    .line 459183
    .line 459184
    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459185
    .line 459186
    .line 459187
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v0

    .line 459191
    const-string v2, "bdal_cancel_pause_retain_optimise"

    .line 459192
    .line 459193
    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459194
    .line 459195
    .line 459196
    goto :goto_1c6

    .line 459197
    :cond_1bd
    :goto_1bd
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459198
    .line 459199
    .line 459200
    move-result-object v0

    .line 459201
    const-string v2, "pause_optimise"

    .line 459202
    .line 459203
    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    :goto_1c6
    return-void
.end method


.method private static showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method private static showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static {p7, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 134545411
    move-result-object v0

    .line 134545412
    const-string v1, "type"

    .line 134545414
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134545417
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545420
    move-result p1

    .line 134545421
    if-nez p1, :cond_14

    .line 134545423
    const-string p1, "positive_button_text"

    .line 134545425
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545428
    :cond_14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545431
    move-result p1

    .line 134545432
    if-nez p1, :cond_1f

    .line 134545434
    const-string p1, "negative_button_text"

    .line 134545436
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545439
    :cond_1f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545442
    move-result p1

    .line 134545443
    if-nez p1, :cond_2a

    .line 134545445
    const-string p1, "delete_button_text"

    .line 134545447
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545450
    :cond_2a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545453
    move-result p1

    .line 134545454
    if-nez p1, :cond_35

    .line 134545456
    const-string p1, "message_text"

    .line 134545458
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545461
    :cond_35
    const-string p1, "model_id"

    .line 134545463
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 134545466
    move-result-wide p2

    .line 134545467
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134545470
    instance-of p0, p7, Landroid/app/Activity;

    .line 134545472
    const/high16 p1, 0x14000000

    .line 134545474
    if-nez p0, :cond_48

    .line 134545476
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134545479
    goto :goto_53

    .line 134545480
    :cond_48
    if-eqz p6, :cond_50

    .line 134545482
    const/high16 p0, 0x20000000

    .line 134545484
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134545487
    goto :goto_53

    .line 134545488
    :cond_50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134545491
    :goto_53
    if-eqz p7, :cond_59

    .line 134545493
    invoke-virtual {p7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134545496
    goto :goto_66

    .line 134545497
    :cond_59
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 134545500
    move-result-object p0

    .line 134545501
    if-eqz p0, :cond_66

    .line 134545503
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 134545506
    move-result-object p0

    .line 134545507
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134545510
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method private static showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static {p7, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->getActivityIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/Intent;

    .line 134545409
    .line 134545410
    .line 134545411
    move-result-object v0

    .line 134545412
    const-string v1, "type"

    .line 134545413
    .line 134545414
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134545415
    .line 134545416
    .line 134545417
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545418
    .line 134545419
    .line 134545420
    move-result p1

    .line 134545421
    if-nez p1, :cond_14

    .line 134545422
    .line 134545423
    const-string p1, "positive_button_text"

    .line 134545424
    .line 134545425
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545426
    .line 134545427
    .line 134545428
    :cond_14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545429
    .line 134545430
    .line 134545431
    move-result p1

    .line 134545432
    if-nez p1, :cond_1f

    .line 134545433
    .line 134545434
    const-string p1, "negative_button_text"

    .line 134545435
    .line 134545436
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545437
    .line 134545438
    .line 134545439
    :cond_1f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545440
    .line 134545441
    .line 134545442
    move-result p1

    .line 134545443
    if-nez p1, :cond_2a

    .line 134545444
    .line 134545445
    const-string p1, "delete_button_text"

    .line 134545446
    .line 134545447
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545448
    .line 134545449
    .line 134545450
    :cond_2a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545451
    .line 134545452
    .line 134545453
    move-result p1

    .line 134545454
    if-nez p1, :cond_35

    .line 134545455
    .line 134545456
    const-string p1, "message_text"

    .line 134545457
    .line 134545458
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545459
    .line 134545460
    .line 134545461
    :cond_35
    const-string p1, "model_id"

    .line 134545462
    .line 134545463
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 134545464
    .line 134545465
    .line 134545466
    move-result-wide p2

    .line 134545467
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134545468
    .line 134545469
    .line 134545470
    instance-of p0, p7, Landroid/app/Activity;

    .line 134545471
    .line 134545472
    const/high16 p1, 0x14000000

    .line 134545473
    .line 134545474
    if-nez p0, :cond_48

    .line 134545475
    .line 134545476
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134545477
    .line 134545478
    .line 134545479
    goto :goto_53

    .line 134545480
    :cond_48
    if-eqz p6, :cond_50

    .line 134545481
    .line 134545482
    const/high16 p0, 0x20000000

    .line 134545483
    .line 134545484
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134545485
    .line 134545486
    .line 134545487
    goto :goto_53

    .line 134545488
    :cond_50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134545489
    .line 134545490
    .line 134545491
    :goto_53
    if-eqz p7, :cond_59

    .line 134545492
    .line 134545493
    invoke-virtual {p7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134545494
    .line 134545495
    .line 134545496
    goto :goto_66

    .line 134545497
    :cond_59
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 134545498
    .line 134545499
    .line 134545500
    move-result-object p0

    .line 134545501
    if-eqz p0, :cond_66

    .line 134545502
    .line 134545503
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 134545504
    .line 134545505
    .line 134545506
    move-result-object p0

    .line 134545507
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134545508
    .line 134545509
    .line 134545510
    :cond_66
    :goto_66
    return-void
.end method


.method public static showWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static showWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v1

    .line 33816582
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33816584
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816587
    const/high16 v1, 0x14000000

    .line 33816589
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816592
    const-string v1, "type"

    .line 33816594
    const/16 v2, 0xd

    .line 33816596
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816599
    const-string v1, "order_id"

    .line 33816601
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816604
    const-string p0, "order_auth"

    .line 33816606
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816609
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816612
    move-result-object p0

    .line 33816613
    if-eqz p0, :cond_2e

    .line 33816615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static showWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/high16 v1, 0x14000000

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "type"

    .line 33816593
    .line 33816594
    const/16 v2, 0xd

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "order_id"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, "order_auth"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    if-eqz p0, :cond_2e

    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public static shownReverseWifiDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static shownReverseWifiDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 12

    .prologue
    .line 67239936
    const/16 v1, 0x13

    .line 67239938
    const-string v2, ""

    .line 67239940
    const-string v3, ""

    .line 67239942
    const-string v4, ""

    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v5, p1

    .line 67239946
    move v6, p2

    .line 67239947
    move-object v7, p3

    .line 67239948
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public static shownReverseWifiDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 12

    .prologue
    .line 67239936
    const/16 v1, 0x13

    .line 67239937
    .line 67239938
    const-string v2, ""

    .line 67239939
    .line 67239940
    const-string v3, ""

    .line 67239941
    .line 67239942
    const-string v4, ""

    .line 67239943
    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v5, p1

    .line 67239946
    move v6, p2

    .line 67239947
    move-object v7, p3

    .line 67239948
    invoke-static/range {v0 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public handleIntent()V
[MOD-CHANGED]
.method public handleIntent()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    goto/16 :goto_c7

    .line 393222
    :cond_6
    const-string v1, "type"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eq v0, v1, :cond_b1

    .line 393232
    const/4 v1, 0x4

    .line 393233
    const-string v3, "model_id"

    .line 393235
    const-wide/16 v4, 0x0

    .line 393237
    if-eq v0, v1, :cond_a7

    .line 393239
    const/4 v1, 0x5

    .line 393240
    if-eq v0, v1, :cond_9b

    .line 393242
    const/16 v1, 0xd

    .line 393244
    if-eq v0, v1, :cond_87

    .line 393246
    const/16 v1, 0xe

    .line 393248
    const-string v6, "app_info_id"

    .line 393250
    if-eq v0, v1, :cond_5c

    .line 393252
    packed-switch v0, :pswitch_data_c8

    .line 393255
    packed-switch v0, :pswitch_data_d4

    .line 393258
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 393261
    goto/16 :goto_c4

    .line 393263
    :pswitch_2f
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393265
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393268
    move-result-wide v0

    .line 393269
    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393271
    const-string v3, "delete_button_text"

    .line 393273
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showReverseWifiDialogInner(JLjava/lang/String;)V

    .line 393280
    goto/16 :goto_c4

    .line 393282
    :pswitch_42
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393284
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393287
    move-result-wide v0

    .line 393288
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->innerShowAppInfoDialog(J)V

    .line 393291
    goto/16 :goto_c4

    .line 393293
    :pswitch_4d
    sget-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->sAppInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 393295
    if-eqz v0, :cond_54

    .line 393297
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 393300
    :cond_54
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 393303
    goto :goto_c4

    .line 393304
    :pswitch_58
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog()V

    .line 393307
    goto :goto_c4

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393310
    const-string v1, "app_pkg_info"

    .line 393312
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v8

    .line 393316
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393318
    const-string v1, "feed_compliance_cid"

    .line 393320
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393323
    move-result-wide v9

    .line 393324
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393326
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393329
    move-result-wide v11

    .line 393330
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393332
    const-string v1, "app_download_status"

    .line 393334
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393337
    move-result v13

    .line 393338
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393340
    const-string v1, "app_show_compliance_dialog_scene"

    .line 393342
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393345
    move-result v14

    .line 393346
    move-object v7, p0

    .line 393347
    invoke-direct/range {v7 .. v14}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->innerShowAppInfoDialog(Ljava/lang/String;JJII)V

    .line 393350
    goto :goto_c4

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393353
    const-string v1, "order_id"

    .line 393355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393361
    const-string v2, "order_auth"

    .line 393363
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->innerShowOrderWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    goto :goto_c4

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393373
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393376
    move-result-wide v0

    .line 393377
    const-string v2, ""

    .line 393379
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showReverseWifiDialogInner(JLjava/lang/String;)V

    .line 393382
    goto :goto_c4

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393385
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393388
    move-result-wide v0

    .line 393389
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showOpenAppDialogInner(J)V

    .line 393392
    goto :goto_c4

    .line 393393
    :cond_b1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393395
    const-string v1, "permission_id_key"

    .line 393397
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393400
    move-result-object v0

    .line 393401
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393403
    const-string v2, "permission_content_key"

    .line 393405
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->requestPermissionInner(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393412
    :goto_c4
    const/4 v0, 0x0

    .line 393413
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393415
    :goto_c7
    return-void

    .line 393416
    :pswitch_data_c8
    .packed-switch 0x7
        :pswitch_58
        :pswitch_58
        :pswitch_4d
        :pswitch_42
    .end packed-switch

    .line 393428
    :pswitch_data_d4
    .packed-switch 0x13
        :pswitch_2f
        :pswitch_58
        :pswitch_58
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleIntent()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    goto/16 :goto_c7

    .line 393221
    .line 393222
    :cond_6
    const-string v1, "type"

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eq v0, v1, :cond_b1

    .line 393231
    .line 393232
    const/4 v1, 0x4

    .line 393233
    const-string v3, "model_id"

    .line 393234
    .line 393235
    const-wide/16 v4, 0x0

    .line 393236
    .line 393237
    if-eq v0, v1, :cond_a7

    .line 393238
    .line 393239
    const/4 v1, 0x5

    .line 393240
    if-eq v0, v1, :cond_9b

    .line 393241
    .line 393242
    const/16 v1, 0xd

    .line 393243
    .line 393244
    if-eq v0, v1, :cond_87

    .line 393245
    .line 393246
    const/16 v1, 0xe

    .line 393247
    .line 393248
    const-string v6, "app_info_id"

    .line 393249
    .line 393250
    if-eq v0, v1, :cond_5c

    .line 393251
    .line 393252
    packed-switch v0, :pswitch_data_c8

    .line 393253
    .line 393254
    .line 393255
    packed-switch v0, :pswitch_data_d4

    .line 393256
    .line 393257
    .line 393258
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 393259
    .line 393260
    .line 393261
    goto/16 :goto_c4

    .line 393262
    .line 393263
    :pswitch_2f
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393264
    .line 393265
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v0

    .line 393269
    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393270
    .line 393271
    const-string v3, "delete_button_text"

    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showReverseWifiDialogInner(JLjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    goto/16 :goto_c4

    .line 393281
    .line 393282
    :pswitch_42
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393283
    .line 393284
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v0

    .line 393288
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->innerShowAppInfoDialog(J)V

    .line 393289
    .line 393290
    .line 393291
    goto/16 :goto_c4

    .line 393292
    .line 393293
    :pswitch_4d
    sget-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->sAppInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 393294
    .line 393295
    if-eqz v0, :cond_54

    .line 393296
    .line 393297
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_c4

    .line 393304
    :pswitch_58
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showSelectOperationDialog()V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_c4

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393309
    .line 393310
    const-string v1, "app_pkg_info"

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393317
    .line 393318
    const-string v1, "feed_compliance_cid"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v9

    .line 393324
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393325
    .line 393326
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v11

    .line 393330
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393331
    .line 393332
    const-string v1, "app_download_status"

    .line 393333
    .line 393334
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v13

    .line 393338
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393339
    .line 393340
    const-string v1, "app_show_compliance_dialog_scene"

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v14

    .line 393346
    move-object v7, p0

    .line 393347
    invoke-direct/range {v7 .. v14}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->innerShowAppInfoDialog(Ljava/lang/String;JJII)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_c4

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393352
    .line 393353
    const-string v1, "order_id"

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393360
    .line 393361
    const-string v2, "order_auth"

    .line 393362
    .line 393363
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->innerShowOrderWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_c4

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393372
    .line 393373
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v0

    .line 393377
    const-string v2, ""

    .line 393378
    .line 393379
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showReverseWifiDialogInner(JLjava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_c4

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393384
    .line 393385
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v0

    .line 393389
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showOpenAppDialogInner(J)V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_c4

    .line 393393
    :cond_b1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393394
    .line 393395
    const-string v1, "permission_id_key"

    .line 393396
    .line 393397
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393402
    .line 393403
    const-string v2, "permission_content_key"

    .line 393404
    .line 393405
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->requestPermissionInner(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    :goto_c4
    const/4 v0, 0x0

    .line 393413
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 393414
    .line 393415
    :goto_c7
    return-void

    .line 393416
    :pswitch_data_c8
    .packed-switch 0x7
        :pswitch_58
        :pswitch_58
        :pswitch_4d
        :pswitch_42
    .end packed-switch

    .line 393417
    .line 393418
    .line 393419
    .line 393420
    .line 393421
    .line 393422
    .line 393423
    .line 393424
    .line 393425
    .line 393426
    .line 393427
    .line 393428
    :pswitch_data_d4
    .packed-switch 0x13
        :pswitch_2f
        :pswitch_58
        :pswitch_58
    .end packed-switch
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->initWindowSetting()V

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 16973836
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->makeSureContext(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->handleIntent()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->initWindowSetting()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->makeSureContext(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->handleIntent()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16908294
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 16908296
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->makeSureContext(Landroid/content/Context;)V

    .line 16908299
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->handleIntent()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mCurrentIntent:Landroid/content/Intent;

    .line 16908295
    .line 16908296
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->makeSureContext(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->handleIntent()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528259
    const-class v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 50528261
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528264
    move-result-object v0

    .line 50528265
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528269
    new-instance v1, Ljava/util/ArrayList;

    .line 50528271
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50528278
    invoke-interface {v0, p0, p1, v1, p3}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->onRequestPermissionsResult(Landroid/app/Activity;ILjava/util/List;[I)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-class v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_19

    .line 50528268
    .line 50528269
    new-instance v1, Ljava/util/ArrayList;

    .line 50528270
    .line 50528271
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-interface {v0, p0, p1, v1, p3}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->onRequestPermissionsResult(Landroid/app/Activity;ILjava/util/List;[I)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 327683
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mShowPauseOptimiseDialog:Z

    .line 327685
    if-eqz v0, :cond_5b

    .line 327687
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327689
    if-eqz v0, :cond_5b

    .line 327691
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_32

    .line 327697
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327699
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_32

    .line 327709
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327719
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327740
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    if-eqz v0, :cond_5b

    .line 327750
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 327753
    move-result-wide v1

    .line 327754
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327757
    move-result-wide v3

    .line 327758
    cmp-long v0, v1, v3

    .line 327760
    if-ltz v0, :cond_5b

    .line 327762
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_5b

    .line 327768
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mShowPauseOptimiseDialog:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_5b

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327688
    .line 327689
    if-eqz v0, :cond_5b

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_32

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_32

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->mNativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    if-eqz v0, :cond_5b

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v1

    .line 327754
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v3

    .line 327758
    cmp-long v0, v1, v3

    .line 327759
    .line 327760
    if-ltz v0, :cond_5b

    .line 327761
    .line 327762
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_5b

    .line 327767
    .line 327768
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


