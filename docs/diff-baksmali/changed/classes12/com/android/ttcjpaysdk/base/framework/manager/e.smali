## classes12/com/android/ttcjpaysdk/base/framework/manager/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 196621
    new-instance v0, Landroid/util/SparseArray;

    .line 196623
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 196628
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 196630
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;-><init>()V

    .line 196633
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/SparseArray;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 196627
    .line 196628
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/manager/e$b;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/e;)V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a:Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/manager/e$b;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/e;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a:Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final a(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p2, 0x0

    .line 33882120
    :goto_8
    if-nez p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882125
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882128
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->c:Ljava/lang/ref/WeakReference;

    .line 33882130
    iput p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 33882132
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882141
    const/16 v1, 0x22

    .line 33882143
    if-lt v0, v1, :cond_39

    .line 33882145
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882147
    if-nez v0, :cond_31

    .line 33882149
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882151
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJScreenshotRiskManager$startScreenShot$1;

    .line 33882153
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJScreenshotRiskManager$startScreenShot$1;-><init>(I)V

    .line 33882156
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882161
    :cond_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882165
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 33882168
    goto :goto_3e

    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a:Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 33882171
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 33882174
    :cond_3e
    :goto_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v0, "startScreenShot--page: "

    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "CJScreenshotRiskManager"

    .line 33882190
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882117
    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p2, 0x0

    .line 33882120
    :goto_8
    if-nez p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882124
    .line 33882125
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->c:Ljava/lang/ref/WeakReference;

    .line 33882129
    .line 33882130
    iput p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882140
    .line 33882141
    const/16 v1, 0x22

    .line 33882142
    .line 33882143
    if-lt v0, v1, :cond_39

    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_31

    .line 33882148
    .line 33882149
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882150
    .line 33882151
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJScreenshotRiskManager$startScreenShot$1;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJScreenshotRiskManager$startScreenShot$1;-><init>(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882160
    .line 33882161
    :cond_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3e

    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a:Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 33882170
    .line 33882171
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v0, "startScreenShot--page: "

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "CJScreenshotRiskManager"

    .line 33882189
    .line 33882190
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->c:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v2, 0x22

    .line 262160
    if-lt v1, v2, :cond_1a

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 262164
    if-eqz v1, :cond_1f

    .line 262166
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a:Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 262172
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 262175
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "stopScreenShot--page: "

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    iget v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "CJScreenshotRiskManager"

    .line 262193
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->c:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v2, 0x22

    .line 262159
    .line 262160
    if-lt v1, v2, :cond_1a

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/d;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/d;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a:Lcom/android/ttcjpaysdk/base/framework/manager/e$b;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v1, "stopScreenShot--page: "

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "CJScreenshotRiskManager"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b()V

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->c:Ljava/lang/ref/WeakReference;

    .line 17039369
    if-eqz p1, :cond_1c

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039379
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, "onDestroy--page: "

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "CJScreenshotRiskManager"

    .line 17039406
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->c:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v0, "onDestroy--page: "

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->d:I

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "CJScreenshotRiskManager"

    .line 17039405
    .line 17039406
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


