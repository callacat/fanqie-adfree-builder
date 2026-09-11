## classes3/com/dragon/read/component/biz/impl/live/ui/LiveLiteActivity.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x929b6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 196621
    const-string v0, "LiveLiteActivity"

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->d:Ljava/lang/String;

    .line 196625
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x929b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 196620
    .line 196621
    const-string v0, "LiveLiteActivity"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_13

    .line 33882126
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882129
    move-result-object p0

    .line 33882130
    goto :goto_24

    .line 33882131
    :cond_13
    new-instance p0, Landroid/content/Intent;

    .line 33882133
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33882136
    new-instance p1, Landroid/content/ComponentName;

    .line 33882138
    const-string v0, "com.dragon.read"

    .line 33882140
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33882142
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882148
    :goto_24
    const/4 p1, 0x0

    .line 33882149
    if-nez p0, :cond_28

    .line 33882151
    return-object p1

    .line 33882152
    :cond_28
    const-string v0, "android.intent.category.LAUNCHER"

    .line 33882154
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 33882157
    move-result v1

    .line 33882158
    if-nez v1, :cond_43

    .line 33882160
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882163
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    const/4 v1, 0x0

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v2, "cash"

    .line 33882174
    const-string v3, "ToolUtils, add category LAUNCHER in launch intent"

    .line 33882176
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882182
    const/high16 p1, 0x200000

    .line 33882184
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882187
    const/high16 p1, 0x10000000

    .line 33882189
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    goto :goto_24

    .line 33882131
    :cond_13
    new-instance p0, Landroid/content/Intent;

    .line 33882132
    .line 33882133
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance p1, Landroid/content/ComponentName;

    .line 33882137
    .line 33882138
    const-string v0, "com.dragon.read"

    .line 33882139
    .line 33882140
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33882141
    .line 33882142
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    const/4 p1, 0x0

    .line 33882149
    if-nez p0, :cond_28

    .line 33882150
    .line 33882151
    return-object p1

    .line 33882152
    :cond_28
    const-string v0, "android.intent.category.LAUNCHER"

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-nez v1, :cond_43

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    const/4 v1, 0x0

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v2, "cash"

    .line 33882173
    .line 33882174
    const-string v3, "ToolUtils, add category LAUNCHER in launch intent"

    .line 33882175
    .line 33882176
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882180
    .line 33882181
    .line 33882182
    const/high16 p1, 0x200000

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882185
    .line 33882186
    .line 33882187
    const/high16 p1, 0x10000000

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p0
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_32

    .line 327687
    sget-object v0, La34/a;->a:La34/a;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    goto :goto_1a

    .line 327699
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v0, v2, v1}, La34/a;->a(Landroid/view/Window;Landroid/view/View;I)V

    .line 327706
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_31

    .line 327712
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327715
    move-result-object v0

    .line 327716
    const/16 v1, 0x400

    .line 327718
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327721
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327724
    move-result-object v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327729
    :cond_31
    return-void

    .line 327730
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_49

    .line 327736
    const/high16 v2, -0x80000000

    .line 327738
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327741
    const/high16 v2, -0x1000000

    .line 327743
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327746
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_32

    .line 327686
    .line 327687
    sget-object v0, La34/a;->a:La34/a;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_1a

    .line 327699
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v0, v2, v1}, La34/a;->a(Landroid/view/Window;Landroid/view/View;I)V

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_31

    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const/16 v1, 0x400

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    return-void

    .line 327730
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_49

    .line 327735
    .line 327736
    const/high16 v2, -0x80000000

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327739
    .line 327740
    .line 327741
    const/high16 v2, -0x1000000

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1a

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :try_start_8
    const-class v1, Landroid/app/Activity;

    .line 262154
    const-string v2, "mActivityInfo"

    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262164
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 262175
    const/4 v3, -0x1

    .line 262176
    iput v3, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_32

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    new-array v0, v0, [Ljava/lang/Object;

    .line 262189
    const-string v2, "cash"

    .line 262191
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1a

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :try_start_8
    const-class v1, Landroid/app/Activity;

    .line 262153
    .line 262154
    const-string v2, "mActivityInfo"

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 262174
    .line 262175
    const/4 v3, -0x1

    .line 262176
    iput v3, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_32

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-array v0, v0, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const-string v2, "cash"

    .line 262190
    .line 262191
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_1b

    .line 262157
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_28

    .line 262181
    :catch_25
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_1b

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262173
    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :catch_25
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "getSystemService, name: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "cash"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netLeakContextFix:Z

    .line 17104935
    if-eqz v0, :cond_40

    .line 17104937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104939
    const/16 v1, 0x1f

    .line 17104941
    if-ne v0, v1, :cond_40

    .line 17104943
    const-string v0, "connectivity"

    .line 17104945
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104951
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "getSystemService, name: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "cash"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netLeakContextFix:Z

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_40

    .line 17104936
    .line 17104937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104938
    .line 17104939
    const/16 v1, 0x1f

    .line 17104940
    .line 17104941
    if-ne v0, v1, :cond_40

    .line 17104942
    .line 17104943
    const-string v0, "connectivity"

    .line 17104944
    .line 17104945
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    return-object p1
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104903
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    const/16 v2, 0x400

    .line 17104908
    if-ne p1, v1, :cond_34

    .line 17104910
    sget-object p1, La34/a;->a:La34/a;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    const/16 v1, 0x202

    .line 17104928
    invoke-static {p1, v0, v1}, La34/a;->a(Landroid/view/Window;Landroid/view/View;I)V

    .line 17104931
    :goto_23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17104938
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/16 v0, 0x800

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104947
    goto :goto_7d

    .line 17104948
    :cond_34
    sget-object p1, La34/a;->a:La34/a;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_68

    .line 17104966
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104969
    move-result-object v3

    .line 17104970
    if-eqz v3, :cond_57

    .line 17104972
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104975
    move-result-object v3

    .line 17104976
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104978
    and-int/2addr v3, v2

    .line 17104979
    if-ne v3, v2, :cond_57

    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    if-eqz v3, :cond_5d

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17104989
    :cond_5d
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104992
    move-result p1

    .line 17104993
    const/16 v3, 0x500

    .line 17104995
    if-eq p1, v3, :cond_68

    .line 17104997
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17105000
    :cond_68
    :goto_68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17105007
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17105018
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->V0()V

    .line 17105021
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104904
    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    const/16 v2, 0x400

    .line 17104907
    .line 17104908
    if-ne p1, v1, :cond_34

    .line 17104909
    .line 17104910
    sget-object p1, La34/a;->a:La34/a;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const/16 v1, 0x202

    .line 17104927
    .line 17104928
    invoke-static {p1, v0, v1}, La34/a;->a(Landroid/view/Window;Landroid/view/View;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const/16 v0, 0x800

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_7d

    .line 17104948
    :cond_34
    sget-object p1, La34/a;->a:La34/a;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_68

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    if-eqz v3, :cond_57

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104977
    .line 17104978
    and-int/2addr v3, v2

    .line 17104979
    if-ne v3, v2, :cond_57

    .line 17104980
    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    if-eqz v3, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    const/16 v3, 0x500

    .line 17104994
    .line 17104995
    if-eq p1, v3, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->V0()V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, "com.dragon.read.component.biz.impl.live.ui.LiveLiteActivity"

    .line 17301508
    const-string v3, "onCreate"

    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301522
    move-result-object v7

    .line 17301523
    const-string v8, "cash"

    .line 17301525
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301528
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->W0()V

    .line 17301531
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_362

    .line 17301534
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301539
    move-result-object v0

    .line 17301540
    const-string v7, "\u901a\u8fc7super.onCreate"

    .line 17301542
    invoke-static {v8, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301545
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17301547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    sget-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 17301552
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301555
    move-result-object v0

    .line 17301556
    check-cast v0, Lcc4/e;

    .line 17301558
    const-string v6, "key_live_room_active_user"

    .line 17301560
    invoke-virtual {v0, v6}, Lcc4/e;->c(Ljava/lang/String;)V

    .line 17301563
    sget-object v0, Lc64/f;->a:Lc64/f;

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    invoke-static {}, Lc64/f;->a()V

    .line 17301571
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->V0()V

    .line 17301574
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301577
    move-result-object v0

    .line 17301578
    const-string v6, "argument"

    .line 17301580
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17301583
    move-result-object v0

    .line 17301584
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17301587
    move-result-object v7

    .line 17301588
    if-eqz v0, :cond_5f

    .line 17301590
    if-eqz v7, :cond_5f

    .line 17301592
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301595
    move-result-object v7

    .line 17301596
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17301599
    :cond_5f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301602
    const-string v7, "enter_preview_smooth"

    .line 17301604
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301607
    move-result v7

    .line 17301608
    if-eqz v7, :cond_74

    .line 17301610
    const-string v7, "reading_smooth_enter"

    .line 17301612
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301615
    move-result v7

    .line 17301616
    if-eqz v7, :cond_74

    .line 17301618
    const/4 v7, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v7, 0x0

    .line 17301621
    :goto_75
    const-string v9, "reading_with_scale_anim"

    .line 17301623
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301626
    move-result v9

    .line 17301627
    if-eqz v7, :cond_1c3

    .line 17301629
    if-nez v9, :cond_81

    .line 17301631
    goto/16 :goto_1c3

    .line 17301633
    :cond_81
    sget-object v7, La34/c;->a:La34/c;

    .line 17301635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301638
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301641
    const-string v7, "live_enter_x_location"

    .line 17301643
    const/4 v9, -0x1

    .line 17301644
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301647
    move-result v11

    .line 17301648
    const-string v7, "live_enter_y_location"

    .line 17301650
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301653
    move-result v12

    .line 17301654
    const-string v7, "live_enter_width"

    .line 17301656
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301659
    move-result v13

    .line 17301660
    const-string v7, "live_enter_height"

    .line 17301662
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301665
    move-result v14

    .line 17301666
    const-string v7, "live_enter_alpha"

    .line 17301668
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301671
    move-result v15

    .line 17301672
    if-lez v13, :cond_b3

    .line 17301674
    if-lez v14, :cond_b3

    .line 17301676
    new-instance v0, La34/d;

    .line 17301678
    move-object v10, v0

    .line 17301679
    invoke-direct/range {v10 .. v15}, La34/d;-><init>(IIIIZ)V

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v0, 0x0

    .line 17301684
    :goto_b4
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->d:Ljava/lang/String;

    .line 17301686
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301688
    const-string v10, "tryEnterAnim() called:"

    .line 17301690
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301693
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301696
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    move-result-object v9

    .line 17301700
    new-array v10, v5, [Ljava/lang/Object;

    .line 17301702
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301705
    if-nez v0, :cond_cc

    .line 17301707
    goto :goto_d5

    .line 17301708
    :cond_cc
    const v7, 0x7f110006

    .line 17301711
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301714
    move-result-object v7

    .line 17301715
    if-nez v7, :cond_dd

    .line 17301717
    :goto_d5
    move-object/from16 v16, v2

    .line 17301719
    move-object/from16 v17, v3

    .line 17301721
    move-object/from16 p1, v6

    .line 17301723
    goto/16 :goto_1ca

    .line 17301725
    :cond_dd
    invoke-virtual {v1, v5, v5}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17301728
    iget v9, v0, La34/d;->c:I

    .line 17301730
    iget v10, v0, La34/d;->d:I

    .line 17301732
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301735
    move-result-object v11

    .line 17301736
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301739
    move-result v11

    .line 17301740
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301743
    move-result-object v12

    .line 17301744
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301747
    move-result v12

    .line 17301748
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301751
    move-result-object v13

    .line 17301752
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301755
    move-result v13

    .line 17301756
    sub-int/2addr v13, v11

    .line 17301757
    if-gtz v13, :cond_100

    .line 17301759
    const/4 v13, 0x1

    .line 17301760
    :cond_100
    if-gtz v12, :cond_103

    .line 17301762
    const/4 v12, 0x1

    .line 17301763
    :cond_103
    if-gtz v9, :cond_106

    .line 17301765
    const/4 v9, 0x1

    .line 17301766
    :cond_106
    if-gtz v10, :cond_109

    .line 17301768
    const/4 v10, 0x1

    .line 17301769
    :cond_109
    int-to-float v14, v12

    .line 17301770
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17301772
    mul-float v14, v14, v15

    .line 17301774
    int-to-float v4, v9

    .line 17301775
    div-float/2addr v14, v4

    .line 17301776
    int-to-float v4, v13

    .line 17301777
    mul-float v4, v4, v15

    .line 17301779
    int-to-float v15, v10

    .line 17301780
    div-float/2addr v4, v15

    .line 17301781
    iget v15, v0, La34/d;->a:I

    .line 17301783
    sub-int/2addr v15, v5

    .line 17301784
    int-to-float v15, v15

    .line 17301785
    iget v5, v0, La34/d;->b:I

    .line 17301787
    sub-int/2addr v5, v11

    .line 17301788
    int-to-float v5, v5

    .line 17301789
    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 17301792
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 17301795
    move-object/from16 v16, v2

    .line 17301797
    move-object/from16 p1, v6

    .line 17301799
    const/4 v6, 0x1

    .line 17301800
    int-to-float v2, v6

    .line 17301801
    div-float v6, v2, v14

    .line 17301803
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 17301806
    div-float/2addr v2, v4

    .line 17301807
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17301810
    const/4 v2, 0x0

    .line 17301811
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17301814
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17301817
    sget-object v2, La34/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301819
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301821
    move-object/from16 v17, v3

    .line 17301823
    const-string v3, "endWidth:"

    .line 17301825
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301828
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301831
    const-string v3, ", endHeight:"

    .line 17301833
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301839
    const-string v3, ", startWidth:"

    .line 17301841
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301847
    const-string v3, ", startHeight:"

    .line 17301849
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301855
    const-string v3, ", location:"

    .line 17301857
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    iget v3, v0, La34/d;->a:I

    .line 17301862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301865
    const/16 v3, 0x2c

    .line 17301867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301870
    iget v3, v0, La34/d;->b:I

    .line 17301872
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301875
    const-string v3, ", endXY:0,"

    .line 17301877
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301886
    move-result-object v3

    .line 17301887
    const/4 v6, 0x0

    .line 17301888
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301890
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-static {v8, v6, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301899
    const-string v6, "initState() called scaleX:"

    .line 17301901
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301907
    const-string v6, "scaleY:"

    .line 17301909
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301915
    const-string v4, "transX:"

    .line 17301917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301923
    const-string v4, " transY:"

    .line 17301925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301934
    move-result-object v3

    .line 17301935
    const/4 v4, 0x0

    .line 17301936
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301941
    move-result-object v2

    .line 17301942
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301945
    new-instance v2, Lz24/a;

    .line 17301947
    invoke-direct {v2, v1, v0, v7}, Lz24/a;-><init>(Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;La34/d;Landroid/view/View;)V

    .line 17301950
    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301953
    const/4 v5, 0x1

    .line 17301954
    goto :goto_1ca

    .line 17301955
    :cond_1c3
    :goto_1c3
    move-object/from16 v16, v2

    .line 17301957
    move-object/from16 v17, v3

    .line 17301959
    move-object/from16 p1, v6

    .line 17301961
    const/4 v5, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v5, :cond_1dd

    .line 17301964
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301967
    move-result-object v0

    .line 17301968
    if-eqz v0, :cond_1dd

    .line 17301970
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301973
    move-result-object v0

    .line 17301974
    if-eqz v0, :cond_1dd

    .line 17301976
    const/4 v2, 0x0

    .line 17301977
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v2, 0x0

    .line 17301982
    :goto_1de
    const v0, 0x7f051a6f

    .line 17301985
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301988
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301991
    move-result v0

    .line 17301992
    if-eqz v0, :cond_1f2

    .line 17301994
    move-object/from16 v3, v16

    .line 17301996
    move-object/from16 v4, v17

    .line 17301998
    invoke-static {v3, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302001
    return-void

    .line 17302002
    :cond_1f2
    move-object/from16 v3, v16

    .line 17302004
    move-object/from16 v4, v17

    .line 17302006
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302009
    move-result-object v2

    .line 17302010
    if-eqz v2, :cond_2f6

    .line 17302012
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302014
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->ensureLitePlayerInit()V

    .line 17302017
    const-string v5, "room_id"

    .line 17302019
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302022
    move-result-object v0

    .line 17302023
    const-wide/16 v6, 0x0

    .line 17302025
    :try_start_209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302028
    move-result v9

    .line 17302029
    if-nez v9, :cond_236

    .line 17302031
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302034
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302037
    move-result-wide v9
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_216} :catch_217

    .line 17302038
    goto :goto_237

    .line 17302039
    :catch_217
    move-exception v0

    .line 17302040
    sget-object v9, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302042
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302044
    const-string v11, "parse roomId error, message: "

    .line 17302046
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302049
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    move-result-object v0

    .line 17302060
    const/4 v10, 0x0

    .line 17302061
    new-array v11, v10, [Ljava/lang/Object;

    .line 17302063
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302066
    move-result-object v9

    .line 17302067
    invoke-static {v8, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302070
    :cond_236
    move-wide v9, v6

    .line 17302071
    :goto_237
    cmp-long v0, v9, v6

    .line 17302073
    if-nez v0, :cond_23f

    .line 17302075
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17302078
    move-result-wide v9

    .line 17302079
    :cond_23f
    move-object/from16 v5, p1

    .line 17302081
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17302088
    move-result-object v2

    .line 17302089
    if-eqz v0, :cond_254

    .line 17302091
    if-eqz v2, :cond_254

    .line 17302093
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17302096
    move-result-object v2

    .line 17302097
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17302100
    :cond_254
    if-nez v0, :cond_25b

    .line 17302102
    new-instance v0, Landroid/os/Bundle;

    .line 17302104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17302107
    :cond_25b
    const-string v2, "schema"

    .line 17302109
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302112
    move-result-object v2

    .line 17302113
    if-eqz v2, :cond_26c

    .line 17302115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302118
    move-result v5

    .line 17302119
    if-nez v5, :cond_26a

    .line 17302121
    goto :goto_26c

    .line 17302122
    :cond_26a
    const/4 v5, 0x0

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    :goto_26c
    const/4 v5, 0x1

    .line 17302125
    :goto_26d
    if-eqz v5, :cond_28d

    .line 17302127
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302129
    const/4 v5, 0x0

    .line 17302130
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302132
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302135
    move-result-object v2

    .line 17302136
    const-string v7, "create live lite fragment with bundle"

    .line 17302138
    invoke-static {v8, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302141
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17302143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302146
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17302149
    move-result-object v2

    .line 17302150
    invoke-interface {v2, v1, v9, v10, v0}, Lcom/bytedance/android/live/livelite/api/a;->createLiteFragment(Landroid/content/Context;JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 17302153
    move-result-object v0

    .line 17302154
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302156
    goto :goto_2aa

    .line 17302157
    :cond_28d
    const/4 v5, 0x0

    .line 17302158
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302160
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302165
    move-result-object v0

    .line 17302166
    const-string v5, "create live lite fragment with schema"

    .line 17302168
    invoke-static {v8, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302171
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17302173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17302179
    move-result-object v0

    .line 17302180
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/livelite/api/a;->createLiteFragment(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17302183
    move-result-object v0

    .line 17302184
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302186
    :goto_2aa
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302189
    move-result-object v0

    .line 17302190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302193
    move-result-object v0

    .line 17302194
    const-string v2, ""

    .line 17302196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302199
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302201
    if-eqz v2, :cond_2c6

    .line 17302203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302206
    move-result-object v2

    .line 17302207
    if-eqz v2, :cond_2c6

    .line 17302209
    const-string v5, "live.intent.extra.ROOM_ID"

    .line 17302211
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302214
    :cond_2c6
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302216
    if-eqz v2, :cond_2d7

    .line 17302218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302221
    move-result-object v2

    .line 17302222
    if-eqz v2, :cond_2d7

    .line 17302224
    const-string v5, "live.intent.extra.EXTRA_ENTER_ROOM_STAR_TYPE"

    .line 17302226
    const-string v6, "click"

    .line 17302228
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302231
    :cond_2d7
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302233
    if-eqz v2, :cond_2e8

    .line 17302235
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302238
    move-result-object v2

    .line 17302239
    if-eqz v2, :cond_2e8

    .line 17302241
    const-string v5, "live.intent.extra.EXTRA_ENTER_ROOM_STAR_TIME"

    .line 17302243
    sget-wide v6, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->f:J

    .line 17302245
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302248
    :cond_2e8
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302253
    const v5, 0x7f1101c9

    .line 17302256
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302259
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17302262
    :cond_2f6
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 17302264
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302267
    move-result-object v0

    .line 17302268
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 17302270
    const/4 v2, 0x1

    .line 17302271
    invoke-interface {v0, v2}, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;->videoMute(Z)V

    .line 17302274
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302282
    move-result-object v0

    .line 17302283
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17302286
    move-result-object v0

    .line 17302287
    invoke-interface {v0}, Ljh4/a;->pause()V

    .line 17302290
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 17302292
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302295
    move-result-object v0

    .line 17302296
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 17302298
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;->onEnterXsLive()V

    .line 17302301
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302304
    move-result-object v0

    .line 17302305
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17302308
    move-result-object v0

    .line 17302309
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17302312
    move-result v0

    .line 17302313
    if-nez v0, :cond_34a

    .line 17302315
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302317
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 17302320
    move-result v0

    .line 17302321
    if-eqz v0, :cond_34a

    .line 17302323
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302325
    const/4 v2, 0x0

    .line 17302326
    new-array v5, v2, [Ljava/lang/Object;

    .line 17302328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302331
    move-result-object v0

    .line 17302332
    const-string v2, "try load live plugin when live lite open"

    .line 17302334
    invoke-static {v8, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302337
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302340
    move-result-object v0

    .line 17302341
    const-string v2, "com.dragon.read.plugin.live"

    .line 17302343
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 17302346
    :cond_34a
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 17302348
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302351
    move-result-object v0

    .line 17302352
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 17302354
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302357
    move-result-object v2

    .line 17302358
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17302361
    move-result-object v2

    .line 17302362
    const/4 v5, 0x0

    .line 17302363
    invoke-interface {v0, v5, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 17302366
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302369
    return-void

    .line 17302370
    :catchall_362
    move-exception v0

    .line 17302371
    move-object v4, v3

    .line 17302372
    move-object v3, v2

    .line 17302373
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302377
    const-string v6, "onCreate failed finish XsLivePlayerActivity, message:"

    .line 17302379
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302385
    move-result-object v0

    .line 17302386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302392
    move-result-object v0

    .line 17302393
    const/4 v5, 0x0

    .line 17302394
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302396
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302399
    move-result-object v2

    .line 17302400
    invoke-static {v8, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302403
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->finish()V

    .line 17302406
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "com.dragon.read.component.biz.impl.live.ui.LiveLiteActivity"

    .line 17301507
    .line 17301508
    const-string v3, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301518
    .line 17301519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v7

    .line 17301523
    const-string v8, "cash"

    .line 17301524
    .line 17301525
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301526
    .line 17301527
    .line 17301528
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->W0()V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_362

    .line 17301532
    .line 17301533
    .line 17301534
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301535
    .line 17301536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v0

    .line 17301540
    const-string v7, "\u901a\u8fc7super.onCreate"

    .line 17301541
    .line 17301542
    invoke-static {v8, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301543
    .line 17301544
    .line 17301545
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17301546
    .line 17301547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    sget-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 17301551
    .line 17301552
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    check-cast v0, Lcc4/e;

    .line 17301557
    .line 17301558
    const-string v6, "key_live_room_active_user"

    .line 17301559
    .line 17301560
    invoke-virtual {v0, v6}, Lcc4/e;->c(Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    sget-object v0, Lc64/f;->a:Lc64/f;

    .line 17301564
    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {}, Lc64/f;->a()V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->V0()V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v0

    .line 17301578
    const-string v6, "argument"

    .line 17301579
    .line 17301580
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v0

    .line 17301584
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v7

    .line 17301588
    if-eqz v0, :cond_5f

    .line 17301589
    .line 17301590
    if-eqz v7, :cond_5f

    .line 17301591
    .line 17301592
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v7

    .line 17301596
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17301597
    .line 17301598
    .line 17301599
    :cond_5f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301600
    .line 17301601
    .line 17301602
    const-string v7, "enter_preview_smooth"

    .line 17301603
    .line 17301604
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v7

    .line 17301608
    if-eqz v7, :cond_74

    .line 17301609
    .line 17301610
    const-string v7, "reading_smooth_enter"

    .line 17301611
    .line 17301612
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v7

    .line 17301616
    if-eqz v7, :cond_74

    .line 17301617
    .line 17301618
    const/4 v7, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v7, 0x0

    .line 17301621
    :goto_75
    const-string v9, "reading_with_scale_anim"

    .line 17301622
    .line 17301623
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v9

    .line 17301627
    if-eqz v7, :cond_1c3

    .line 17301628
    .line 17301629
    if-nez v9, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_1c3

    .line 17301632
    .line 17301633
    :cond_81
    sget-object v7, La34/c;->a:La34/c;

    .line 17301634
    .line 17301635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301639
    .line 17301640
    .line 17301641
    const-string v7, "live_enter_x_location"

    .line 17301642
    .line 17301643
    const/4 v9, -0x1

    .line 17301644
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v11

    .line 17301648
    const-string v7, "live_enter_y_location"

    .line 17301649
    .line 17301650
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v12

    .line 17301654
    const-string v7, "live_enter_width"

    .line 17301655
    .line 17301656
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v13

    .line 17301660
    const-string v7, "live_enter_height"

    .line 17301661
    .line 17301662
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v14

    .line 17301666
    const-string v7, "live_enter_alpha"

    .line 17301667
    .line 17301668
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v15

    .line 17301672
    if-lez v13, :cond_b3

    .line 17301673
    .line 17301674
    if-lez v14, :cond_b3

    .line 17301675
    .line 17301676
    new-instance v0, La34/d;

    .line 17301677
    .line 17301678
    move-object v10, v0

    .line 17301679
    invoke-direct/range {v10 .. v15}, La34/d;-><init>(IIIIZ)V

    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v0, 0x0

    .line 17301684
    :goto_b4
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->d:Ljava/lang/String;

    .line 17301685
    .line 17301686
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    const-string v10, "tryEnterAnim() called:"

    .line 17301689
    .line 17301690
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v9

    .line 17301700
    new-array v10, v5, [Ljava/lang/Object;

    .line 17301701
    .line 17301702
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301703
    .line 17301704
    .line 17301705
    if-nez v0, :cond_cc

    .line 17301706
    .line 17301707
    goto :goto_d5

    .line 17301708
    :cond_cc
    const v7, 0x7f110006

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v7

    .line 17301715
    if-nez v7, :cond_dd

    .line 17301716
    .line 17301717
    :goto_d5
    move-object/from16 v16, v2

    .line 17301718
    .line 17301719
    move-object/from16 v17, v3

    .line 17301720
    .line 17301721
    move-object/from16 p1, v6

    .line 17301722
    .line 17301723
    goto/16 :goto_1ca

    .line 17301724
    .line 17301725
    :cond_dd
    invoke-virtual {v1, v5, v5}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17301726
    .line 17301727
    .line 17301728
    iget v9, v0, La34/d;->c:I

    .line 17301729
    .line 17301730
    iget v10, v0, La34/d;->d:I

    .line 17301731
    .line 17301732
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v11

    .line 17301736
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v11

    .line 17301740
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v12

    .line 17301744
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v12

    .line 17301748
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v13

    .line 17301752
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v13

    .line 17301756
    sub-int/2addr v13, v11

    .line 17301757
    if-gtz v13, :cond_100

    .line 17301758
    .line 17301759
    const/4 v13, 0x1

    .line 17301760
    :cond_100
    if-gtz v12, :cond_103

    .line 17301761
    .line 17301762
    const/4 v12, 0x1

    .line 17301763
    :cond_103
    if-gtz v9, :cond_106

    .line 17301764
    .line 17301765
    const/4 v9, 0x1

    .line 17301766
    :cond_106
    if-gtz v10, :cond_109

    .line 17301767
    .line 17301768
    const/4 v10, 0x1

    .line 17301769
    :cond_109
    int-to-float v14, v12

    .line 17301770
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17301771
    .line 17301772
    mul-float v14, v14, v15

    .line 17301773
    .line 17301774
    int-to-float v4, v9

    .line 17301775
    div-float/2addr v14, v4

    .line 17301776
    int-to-float v4, v13

    .line 17301777
    mul-float v4, v4, v15

    .line 17301778
    .line 17301779
    int-to-float v15, v10

    .line 17301780
    div-float/2addr v4, v15

    .line 17301781
    iget v15, v0, La34/d;->a:I

    .line 17301782
    .line 17301783
    sub-int/2addr v15, v5

    .line 17301784
    int-to-float v15, v15

    .line 17301785
    iget v5, v0, La34/d;->b:I

    .line 17301786
    .line 17301787
    sub-int/2addr v5, v11

    .line 17301788
    int-to-float v5, v5

    .line 17301789
    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 17301793
    .line 17301794
    .line 17301795
    move-object/from16 v16, v2

    .line 17301796
    .line 17301797
    move-object/from16 p1, v6

    .line 17301798
    .line 17301799
    const/4 v6, 0x1

    .line 17301800
    int-to-float v2, v6

    .line 17301801
    div-float v6, v2, v14

    .line 17301802
    .line 17301803
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 17301804
    .line 17301805
    .line 17301806
    div-float/2addr v2, v4

    .line 17301807
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17301808
    .line 17301809
    .line 17301810
    const/4 v2, 0x0

    .line 17301811
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17301815
    .line 17301816
    .line 17301817
    sget-object v2, La34/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301818
    .line 17301819
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    move-object/from16 v17, v3

    .line 17301822
    .line 17301823
    const-string v3, "endWidth:"

    .line 17301824
    .line 17301825
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301829
    .line 17301830
    .line 17301831
    const-string v3, ", endHeight:"

    .line 17301832
    .line 17301833
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    const-string v3, ", startWidth:"

    .line 17301840
    .line 17301841
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    .line 17301847
    const-string v3, ", startHeight:"

    .line 17301848
    .line 17301849
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v3, ", location:"

    .line 17301856
    .line 17301857
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    iget v3, v0, La34/d;->a:I

    .line 17301861
    .line 17301862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    const/16 v3, 0x2c

    .line 17301866
    .line 17301867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    iget v3, v0, La34/d;->b:I

    .line 17301871
    .line 17301872
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    const-string v3, ", endXY:0,"

    .line 17301876
    .line 17301877
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v3

    .line 17301887
    const/4 v6, 0x0

    .line 17301888
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301889
    .line 17301890
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-static {v8, v6, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301895
    .line 17301896
    .line 17301897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    const-string v6, "initState() called scaleX:"

    .line 17301900
    .line 17301901
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    const-string v6, "scaleY:"

    .line 17301908
    .line 17301909
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    const-string v4, "transX:"

    .line 17301916
    .line 17301917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v4, " transY:"

    .line 17301924
    .line 17301925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v3

    .line 17301935
    const/4 v4, 0x0

    .line 17301936
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301937
    .line 17301938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v2

    .line 17301942
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    new-instance v2, Lz24/a;

    .line 17301946
    .line 17301947
    invoke-direct {v2, v1, v0, v7}, Lz24/a;-><init>(Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;La34/d;Landroid/view/View;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    const/4 v5, 0x1

    .line 17301954
    goto :goto_1ca

    .line 17301955
    :cond_1c3
    :goto_1c3
    move-object/from16 v16, v2

    .line 17301956
    .line 17301957
    move-object/from16 v17, v3

    .line 17301958
    .line 17301959
    move-object/from16 p1, v6

    .line 17301960
    .line 17301961
    const/4 v5, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v5, :cond_1dd

    .line 17301963
    .line 17301964
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    if-eqz v0, :cond_1dd

    .line 17301969
    .line 17301970
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    if-eqz v0, :cond_1dd

    .line 17301975
    .line 17301976
    const/4 v2, 0x0

    .line 17301977
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301978
    .line 17301979
    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v2, 0x0

    .line 17301982
    :goto_1de
    const v0, 0x7f051a6f

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v0

    .line 17301992
    if-eqz v0, :cond_1f2

    .line 17301993
    .line 17301994
    move-object/from16 v3, v16

    .line 17301995
    .line 17301996
    move-object/from16 v4, v17

    .line 17301997
    .line 17301998
    invoke-static {v3, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301999
    .line 17302000
    .line 17302001
    return-void

    .line 17302002
    :cond_1f2
    move-object/from16 v3, v16

    .line 17302003
    .line 17302004
    move-object/from16 v4, v17

    .line 17302005
    .line 17302006
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    if-eqz v2, :cond_2f6

    .line 17302011
    .line 17302012
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302013
    .line 17302014
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->ensureLitePlayerInit()V

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v5, "room_id"

    .line 17302018
    .line 17302019
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v0

    .line 17302023
    const-wide/16 v6, 0x0

    .line 17302024
    .line 17302025
    :try_start_209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v9

    .line 17302029
    if-nez v9, :cond_236

    .line 17302030
    .line 17302031
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-wide v9
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_216} :catch_217

    .line 17302038
    goto :goto_237

    .line 17302039
    :catch_217
    move-exception v0

    .line 17302040
    sget-object v9, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302041
    .line 17302042
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    const-string v11, "parse roomId error, message: "

    .line 17302045
    .line 17302046
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v0

    .line 17302060
    const/4 v10, 0x0

    .line 17302061
    new-array v11, v10, [Ljava/lang/Object;

    .line 17302062
    .line 17302063
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v9

    .line 17302067
    invoke-static {v8, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    move-wide v9, v6

    .line 17302071
    :goto_237
    cmp-long v0, v9, v6

    .line 17302072
    .line 17302073
    if-nez v0, :cond_23f

    .line 17302074
    .line 17302075
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-wide v9

    .line 17302079
    :cond_23f
    move-object/from16 v5, p1

    .line 17302080
    .line 17302081
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v2

    .line 17302089
    if-eqz v0, :cond_254

    .line 17302090
    .line 17302091
    if-eqz v2, :cond_254

    .line 17302092
    .line 17302093
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v2

    .line 17302097
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17302098
    .line 17302099
    .line 17302100
    :cond_254
    if-nez v0, :cond_25b

    .line 17302101
    .line 17302102
    new-instance v0, Landroid/os/Bundle;

    .line 17302103
    .line 17302104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17302105
    .line 17302106
    .line 17302107
    :cond_25b
    const-string v2, "schema"

    .line 17302108
    .line 17302109
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v2

    .line 17302113
    if-eqz v2, :cond_26c

    .line 17302114
    .line 17302115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v5

    .line 17302119
    if-nez v5, :cond_26a

    .line 17302120
    .line 17302121
    goto :goto_26c

    .line 17302122
    :cond_26a
    const/4 v5, 0x0

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    :goto_26c
    const/4 v5, 0x1

    .line 17302125
    :goto_26d
    if-eqz v5, :cond_28d

    .line 17302126
    .line 17302127
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302128
    .line 17302129
    const/4 v5, 0x0

    .line 17302130
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302131
    .line 17302132
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v2

    .line 17302136
    const-string v7, "create live lite fragment with bundle"

    .line 17302137
    .line 17302138
    invoke-static {v8, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302139
    .line 17302140
    .line 17302141
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17302142
    .line 17302143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v2

    .line 17302150
    invoke-interface {v2, v1, v9, v10, v0}, Lcom/bytedance/android/live/livelite/api/a;->createLiteFragment(Landroid/content/Context;JLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v0

    .line 17302154
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302155
    .line 17302156
    goto :goto_2aa

    .line 17302157
    :cond_28d
    const/4 v5, 0x0

    .line 17302158
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302159
    .line 17302160
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302161
    .line 17302162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v0

    .line 17302166
    const-string v5, "create live lite fragment with schema"

    .line 17302167
    .line 17302168
    invoke-static {v8, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302169
    .line 17302170
    .line 17302171
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17302172
    .line 17302173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v0

    .line 17302180
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/livelite/api/a;->createLiteFragment(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v0

    .line 17302184
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302185
    .line 17302186
    :goto_2aa
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v0

    .line 17302190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v0

    .line 17302194
    const-string v2, ""

    .line 17302195
    .line 17302196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302200
    .line 17302201
    if-eqz v2, :cond_2c6

    .line 17302202
    .line 17302203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v2

    .line 17302207
    if-eqz v2, :cond_2c6

    .line 17302208
    .line 17302209
    const-string v5, "live.intent.extra.ROOM_ID"

    .line 17302210
    .line 17302211
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302212
    .line 17302213
    .line 17302214
    :cond_2c6
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302215
    .line 17302216
    if-eqz v2, :cond_2d7

    .line 17302217
    .line 17302218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v2

    .line 17302222
    if-eqz v2, :cond_2d7

    .line 17302223
    .line 17302224
    const-string v5, "live.intent.extra.EXTRA_ENTER_ROOM_STAR_TYPE"

    .line 17302225
    .line 17302226
    const-string v6, "click"

    .line 17302227
    .line 17302228
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    :cond_2d7
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302232
    .line 17302233
    if-eqz v2, :cond_2e8

    .line 17302234
    .line 17302235
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v2

    .line 17302239
    if-eqz v2, :cond_2e8

    .line 17302240
    .line 17302241
    const-string v5, "live.intent.extra.EXTRA_ENTER_ROOM_STAR_TIME"

    .line 17302242
    .line 17302243
    sget-wide v6, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->f:J

    .line 17302244
    .line 17302245
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302246
    .line 17302247
    .line 17302248
    :cond_2e8
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17302249
    .line 17302250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302251
    .line 17302252
    .line 17302253
    const v5, 0x7f1101c9

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17302260
    .line 17302261
    .line 17302262
    :cond_2f6
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 17302263
    .line 17302264
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v0

    .line 17302268
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 17302269
    .line 17302270
    const/4 v2, 0x1

    .line 17302271
    invoke-interface {v0, v2}, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;->videoMute(Z)V

    .line 17302272
    .line 17302273
    .line 17302274
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302275
    .line 17302276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v0

    .line 17302283
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v0

    .line 17302287
    invoke-interface {v0}, Ljh4/a;->pause()V

    .line 17302288
    .line 17302289
    .line 17302290
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 17302291
    .line 17302292
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 17302297
    .line 17302298
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;->onEnterXsLive()V

    .line 17302299
    .line 17302300
    .line 17302301
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302302
    .line 17302303
    .line 17302304
    move-result-object v0

    .line 17302305
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v0

    .line 17302309
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17302310
    .line 17302311
    .line 17302312
    move-result v0

    .line 17302313
    if-nez v0, :cond_34a

    .line 17302314
    .line 17302315
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302316
    .line 17302317
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 17302318
    .line 17302319
    .line 17302320
    move-result v0

    .line 17302321
    if-eqz v0, :cond_34a

    .line 17302322
    .line 17302323
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302324
    .line 17302325
    const/4 v2, 0x0

    .line 17302326
    new-array v5, v2, [Ljava/lang/Object;

    .line 17302327
    .line 17302328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v0

    .line 17302332
    const-string v2, "try load live plugin when live lite open"

    .line 17302333
    .line 17302334
    invoke-static {v8, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302335
    .line 17302336
    .line 17302337
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object v0

    .line 17302341
    const-string v2, "com.dragon.read.plugin.live"

    .line 17302342
    .line 17302343
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 17302344
    .line 17302345
    .line 17302346
    :cond_34a
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 17302347
    .line 17302348
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302349
    .line 17302350
    .line 17302351
    move-result-object v0

    .line 17302352
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 17302353
    .line 17302354
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v2

    .line 17302358
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-object v2

    .line 17302362
    const/4 v5, 0x0

    .line 17302363
    invoke-interface {v0, v5, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 17302364
    .line 17302365
    .line 17302366
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302367
    .line 17302368
    .line 17302369
    return-void

    .line 17302370
    :catchall_362
    move-exception v0

    .line 17302371
    move-object v4, v3

    .line 17302372
    move-object v3, v2

    .line 17302373
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302374
    .line 17302375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302376
    .line 17302377
    const-string v6, "onCreate failed finish XsLivePlayerActivity, message:"

    .line 17302378
    .line 17302379
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302380
    .line 17302381
    .line 17302382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v0

    .line 17302386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302387
    .line 17302388
    .line 17302389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v0

    .line 17302393
    const/4 v5, 0x0

    .line 17302394
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302395
    .line 17302396
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302397
    .line 17302398
    .line 17302399
    move-result-object v2

    .line 17302400
    invoke-static {v8, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302401
    .line 17302402
    .line 17302403
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->finish()V

    .line 17302404
    .line 17302405
    .line 17302406
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302407
    .line 17302408
    .line 17302409
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "onDestroy"

    .line 327691
    const-string v4, "cash"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 327698
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 327704
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;->videoMute(Z)V

    .line 327707
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Ljh4/a;->resume()V

    .line 327723
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 327725
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;->onExitXsLive()V

    .line 327734
    :try_start_36
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_58

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    const-string v5, "onDestroy error, may cause memory leaky, message: "

    .line 327745
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "onDestroy"

    .line 327690
    .line 327691
    const-string v4, "cash"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;

    .line 327703
    .line 327704
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/IVideoMuteService;->videoMute(Z)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Ljh4/a;->resume()V

    .line 327721
    .line 327722
    .line 327723
    const-class v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;

    .line 327730
    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/IEcLiveService;->onExitXsLive()V

    .line 327732
    .line 327733
    .line 327734
    :try_start_36
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_58

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v5, "onDestroy error, may cause memory leaky, message: "

    .line 327744
    .line 327745
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131075
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;->tryFinishMonitor()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;->tryFinishMonitor()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.live.ui.LiveLiteActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 262155
    const-class v3, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 262157
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    move-result-object v3

    .line 262161
    check-cast v3, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262166
    move-result-object v4

    .line 262167
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262170
    move-result-object v4

    .line 262171
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.live.ui.LiveLiteActivity"

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    const-class v3, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 262156
    .line 262157
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    check-cast v3, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/plugin/common/api/live/ILiveTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "onSaveInstanceState\u4fdd\u5b58\u73b0\u573a\uff0coutState: "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "cash"

    .line 17039394
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "onSaveInstanceState\u4fdd\u5b58\u73b0\u573a\uff0coutState: "

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "cash"

    .line 17039393
    .line 17039394
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 33882118
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 33882121
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, "onSaveInstanceState\u4fdd\u5b58\u73b0\u573a\uff0coutState: "

    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string p1, "\uff0coutPersistentState: "

    .line 33882135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    const/4 p2, 0x0

    .line 33882146
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882148
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "cash"

    .line 33882154
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v2, "onSaveInstanceState\u4fdd\u5b58\u73b0\u573a\uff0coutState: "

    .line 33882126
    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string p1, "\uff0coutPersistentState: "

    .line 33882134
    .line 33882135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const/4 p2, 0x0

    .line 33882146
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "cash"

    .line 33882153
    .line 33882154
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_13

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->b:Landroid/view/ViewPropertyAnimator;

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262163
    :cond_13
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_28

    .line 262169
    :try_start_19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_28

    .line 262184
    :catchall_28
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_13

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->b:Landroid/view/ViewPropertyAnimator;

    .line 262154
    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_28

    .line 262168
    .line 262169
    :try_start_19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_28

    .line 262182
    .line 262183
    .line 262184
    :catchall_28
    :cond_28
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.live.ui.LiveLiteActivity"

    .line 17104898
    const-string v1, "onWindowFocusChanged"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez p1, :cond_f

    .line 17104907
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_1d

    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104920
    move-result p1

    .line 17104921
    const/16 v3, 0x8

    .line 17104923
    if-ne p1, v3, :cond_4a

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_4a

    .line 17104931
    sget-object p1, La34/a;->a:La34/a;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    goto :goto_38

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104946
    move-result-object v3

    .line 17104947
    const/16 v4, 0x202

    .line 17104949
    invoke-static {p1, v3, v4}, La34/a;->a(Landroid/view/Window;Landroid/view/View;I)V

    .line 17104952
    :goto_38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/16 v3, 0x400

    .line 17104958
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17104961
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104964
    move-result-object p1

    .line 17104965
    const/16 v3, 0x800

    .line 17104967
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17104970
    :cond_4a
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.live.ui.LiveLiteActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onWindowFocusChanged"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez p1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_1d

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/16 v3, 0x8

    .line 17104922
    .line 17104923
    if-ne p1, v3, :cond_4a

    .line 17104924
    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_4a

    .line 17104930
    .line 17104931
    sget-object p1, La34/a;->a:La34/a;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_38

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const/16 v4, 0x202

    .line 17104948
    .line 17104949
    invoke-static {p1, v3, v4}, La34/a;->a(Landroid/view/Window;Landroid/view/View;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/16 v3, 0x400

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const/16 v3, 0x800

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final setRequestedOrientation(I)V
[MOD-CHANGED]
.method public final setRequestedOrientation(I)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-ne v0, v1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestedOrientation(I)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16908296
    .line 16908297
    .line 16908298
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


