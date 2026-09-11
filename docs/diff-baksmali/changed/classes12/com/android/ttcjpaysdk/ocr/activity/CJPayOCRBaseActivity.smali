## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, La8/b;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mHandler:Landroid/os/Handler;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->needShowPermissionTips:Z

    .line 196621
    const-string v0, ""

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, La8/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mHandler:Landroid/os/Handler;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->needShowPermissionTips:Z

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method private final getCamera()Landroid/hardware/Camera;
[MOD-CHANGED]
.method private final getCamera()Landroid/hardware/Camera;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    if-eqz v0, :cond_c

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 131083
    move-result-object v1

    .line 131084
    :cond_c
    :goto_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getCamera()Landroid/hardware/Camera;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    :cond_c
    :goto_c
    return-object v1
.end method


.method private final handlePermission()V
[MOD-CHANGED]
.method private final handlePermission()V
    .registers 10

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-lt v0, v1, :cond_a

    .line 262150
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->requestPermission()V

    .line 262153
    goto :goto_3b

    .line 262154
    :cond_a
    invoke-static {}, Ldd/i;->c()Z

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_1a

    .line 262161
    const/16 v1, 0x15

    .line 262163
    if-ne v0, v1, :cond_1a

    .line 262165
    invoke-static {}, Ldd/c;->g()Z

    .line 262168
    move-result v0

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    sget v0, Ldd/c;->a:I

    .line 262172
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_2a

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262185
    goto :goto_3b

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 262189
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262192
    move-result-object v3

    .line 262193
    iget-object v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 262195
    const/4 v4, 0x0

    .line 262196
    const/16 v5, 0x11

    .line 262198
    const/4 v6, 0x0

    .line 262199
    const/4 v7, 0x0

    .line 262200
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final handlePermission()V
    .registers 10

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_a

    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->requestPermission()V

    .line 262151
    .line 262152
    .line 262153
    goto :goto_3b

    .line 262154
    :cond_a
    invoke-static {}, Ldd/i;->c()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_1a

    .line 262160
    .line 262161
    const/16 v1, 0x15

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_1a

    .line 262164
    .line 262165
    invoke-static {}, Ldd/c;->g()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    sget v0, Ldd/c;->a:I

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_3b

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    iget-object v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 262194
    .line 262195
    const/4 v4, 0x0

    .line 262196
    const/16 v5, 0x11

    .line 262197
    .line 262198
    const/4 v6, 0x0

    .line 262199
    const/4 v7, 0x0

    .line 262200
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method private final initLogger()Ljava/lang/Object;
[MOD-CHANGED]
.method private final initLogger()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262152
    move-result-object v1

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262158
    if-nez v2, :cond_11

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262163
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aget-object v1, v1, v2

    .line 262170
    instance-of v2, v1, Ljava/lang/Class;

    .line 262172
    if-eqz v2, :cond_21

    .line 262174
    check-cast v1, Ljava/lang/Class;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    if-eqz v1, :cond_28

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262183
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final initLogger()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262157
    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aget-object v1, v1, v2

    .line 262169
    .line 262170
    instance-of v2, v1, Ljava/lang/Class;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    check-cast v1, Ljava/lang/Class;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    if-eqz v1, :cond_28

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    :cond_28
    return-object v0
.end method


.method private final initStatusBar()V
[MOD-CHANGED]
.method private final initStatusBar()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, -0x80000000

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262153
    const-string v1, "#80000000"

    .line 262155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    const/16 v1, 0x2400

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262171
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private final initStatusBar()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, -0x80000000

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "#80000000"

    .line 262154
    .line 262155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/16 v1, 0x2400

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method private final requestPermission()V
[MOD-CHANGED]
.method private final requestPermission()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "android.permission.CAMERA"

    .line 262150
    invoke-static {v0, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1a

    .line 262156
    sget v0, Ldd/c;->a:I

    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    const/4 v1, 0x1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262169
    goto :goto_3e

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrAuthPageImp()V

    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getNeedShowPermissionTips()Z

    .line 262180
    move-result v2

    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/view/a;->a(Z)V

    .line 262188
    :cond_2c
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 262194
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262197
    move-result-object v2

    .line 262198
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;

    .line 262200
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 262203
    invoke-virtual {v1, v2, v0, v3}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestPermission()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "android.permission.CAMERA"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1a

    .line 262155
    .line 262156
    sget v0, Ldd/c;->a:I

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262159
    .line 262160
    if-eqz v0, :cond_16

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_3e

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrAuthPageImp()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262174
    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getNeedShowPermissionTips()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/view/a;->a(Z)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 262193
    .line 262194
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;

    .line 262199
    .line 262200
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v1, v2, v0, v3}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final closeFlashlight()V
[MOD-CHANGED]
.method public final closeFlashlight()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 196615
    :cond_7
    const-string v0, "flashlight"

    .line 196617
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOrcScanningPageClick(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isOpenFlashLight:Z

    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    const v1, 0x7f020af2

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeFlashlight()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const-string v0, "flashlight"

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOrcScanningPageClick(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isOpenFlashLight:Z

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    const v1, 0x7f020af2

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public doPermissionGranted()V
[MOD-CHANGED]
.method public doPermissionGranted()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isRequestPermission:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public doPermissionGranted()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isRequestPermission:Z

    .line 2
    .line 3
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 131079
    :catchall_7
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 131077
    .line 131078
    .line 131079
    :catchall_7
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final getCameraErrorToastText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCameraErrorToastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraErrorToastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogger()Li8/a;
[MOD-CHANGED]
.method public final getLogger()Li8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mvpLogger:Li8/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Li8/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mvpLogger:Li8/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNeedShowPermissionTips()Z
[MOD-CHANGED]
.method public getNeedShowPermissionTips()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->needShowPermissionTips:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedShowPermissionTips()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->needShowPermissionTips:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;
[MOD-CHANGED]
.method public final getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermissionLeftBtnText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPermissionLeftBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionLeftBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermissionRightBtnText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPermissionRightBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionRightBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermissionTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPermissionTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public initAction()V
[MOD-CHANGED]
.method public initAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mBackView:Landroid/widget/ImageView;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;

    .line 196614
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$b;

    .line 196626
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public initAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mBackView:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$b;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public initChOrEnText()V
[MOD-CHANGED]
.method public initChOrEnText()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f0607d8

    .line 262147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 262158
    const v0, 0x7f060986

    .line 262161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 262170
    const v0, 0x7f06097f

    .line 262173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 262182
    const v0, 0x7f060981

    .line 262185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public initChOrEnText()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f0607d8

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 262157
    .line 262158
    const v0, 0x7f060986

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 262169
    .line 262170
    const v0, 0x7f06097f

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 262181
    .line 262182
    const v0, 0x7f060981

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initStatusBar()V

    .line 327683
    const v0, 0x7f110237

    .line 327686
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/widget/ImageView;

    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mBackView:Landroid/widget/ImageView;

    .line 327694
    const v0, 0x7f112172

    .line 327697
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/widget/ImageView;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 327705
    const v0, 0x7f1133c4

    .line 327708
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327716
    const v0, 0x7f1125c8

    .line 327719
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327727
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 327734
    move-result v0

    .line 327735
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mBackView:Landroid/widget/ImageView;

    .line 327737
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327740
    move-result-object v1

    .line 327741
    const/high16 v3, 0x41100000    # 9.0f

    .line 327743
    invoke-static {v1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327746
    move-result v3

    .line 327747
    const/4 v5, 0x0

    .line 327748
    const/4 v7, 0x0

    .line 327749
    const/4 v6, 0x0

    .line 327750
    move-object v1, p0

    .line 327751
    move v4, v0

    .line 327752
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327755
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327761
    move-result-object v1

    .line 327762
    const/high16 v4, 0x41400000    # 12.0f

    .line 327764
    invoke-static {v1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327767
    move-result v5

    .line 327768
    move-object v1, p0

    .line 327769
    move v4, v0

    .line 327770
    move v6, v7

    .line 327771
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327774
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327776
    const/4 v1, 0x0

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327784
    if-eqz v0, :cond_71

    .line 327786
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327788
    if-eqz v0, :cond_71

    .line 327790
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/a;->a(Z)V

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initStatusBar()V

    .line 327681
    .line 327682
    .line 327683
    const v0, 0x7f110237

    .line 327684
    .line 327685
    .line 327686
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/widget/ImageView;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mBackView:Landroid/widget/ImageView;

    .line 327693
    .line 327694
    const v0, 0x7f112172

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/widget/ImageView;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 327704
    .line 327705
    const v0, 0x7f1133c4

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327715
    .line 327716
    const v0, 0x7f1125c8

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327726
    .line 327727
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mBackView:Landroid/widget/ImageView;

    .line 327736
    .line 327737
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const/high16 v3, 0x41100000    # 9.0f

    .line 327742
    .line 327743
    invoke-static {v1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    const/4 v5, 0x0

    .line 327748
    const/4 v7, 0x0

    .line 327749
    const/4 v6, 0x0

    .line 327750
    move-object v1, p0

    .line 327751
    move v4, v0

    .line 327752
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 327756
    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const/high16 v4, 0x41400000    # 12.0f

    .line 327763
    .line 327764
    invoke-static {v1, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327765
    .line 327766
    .line 327767
    move-result v5

    .line 327768
    move-object v1, p0

    .line 327769
    move v4, v0

    .line 327770
    move v6, v7

    .line 327771
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327775
    .line 327776
    const/4 v1, 0x0

    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327783
    .line 327784
    if-eqz v0, :cond_71

    .line 327785
    .line 327786
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327787
    .line 327788
    if-eqz v0, :cond_71

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/a;->a(Z)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isRequestPermission:Z

    .line 196613
    const-string v1, ""

    .line 196615
    if-eqz v0, :cond_b

    .line 196617
    move-object v0, v1

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, "--\u65e0\u76f8\u673a\u6743\u9650"

    .line 196621
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196623
    const-string v2, "\u4e3b\u52a8\u9000\u51fa"

    .line 196625
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doCancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isRequestPermission:Z

    .line 196612
    .line 196613
    const-string v1, ""

    .line 196614
    .line 196615
    if-eqz v0, :cond_b

    .line 196616
    .line 196617
    move-object v0, v1

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, "--\u65e0\u76f8\u673a\u6743\u9650"

    .line 196620
    .line 196621
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v2, "\u4e3b\u52a8\u9000\u51fa"

    .line 196624
    .line 196625
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doCancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initLogger()Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Li8/a;

    .line 16973833
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mvpLogger:Li8/a;

    .line 16973835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 16973838
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initAction()V

    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initChOrEnText()V

    .line 16973844
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initData()V

    .line 16973847
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrScanningPageImp()V

    .line 16973850
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->handlePermission()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initLogger()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Li8/a;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mvpLogger:Li8/a;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initAction()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initChOrEnText()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initData()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrScanningPageImp()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->handlePermission()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V

    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 196634
    :catchall_1a
    :cond_1a
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 196632
    .line 196633
    .line 196634
    :catchall_1a
    :cond_1a
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onPause()V

    .line 262147
    :try_start_3
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasStarted:Z

    .line 262149
    if-eqz v0, :cond_1a

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262153
    if-eqz v0, :cond_17

    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 262158
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getCamera()Landroid/hardware/Camera;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 262167
    :cond_17
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasPaused:Z

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasStarted:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_1a

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_17

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getCamera()Landroid/hardware/Camera;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasPaused:Z

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_21

    .line 262175
    .line 262176
    .line 262177
    :catchall_21
    :cond_21
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, La8/b;->onResume()V

    .line 327683
    const-string v0, "ocr_opt"

    .line 327685
    const-string v1, "onResume"

    .line 327687
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isRequestPermission:Z

    .line 327692
    if-eqz v0, :cond_5c

    .line 327694
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isFromAlbum()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_5c

    .line 327700
    const/4 v0, 0x1

    .line 327701
    :try_start_15
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasStarted:Z

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v0, :cond_26

    .line 327708
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCameraPreview()Lyc/b;

    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-nez v0, :cond_33

    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 327734
    :goto_36
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasStarted:Z

    .line 327736
    if-eqz v0, :cond_5c

    .line 327738
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasPaused:Z

    .line 327740
    if-eqz v0, :cond_5c

    .line 327742
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327744
    if-eqz v0, :cond_5c

    .line 327746
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_5c

    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327754
    if-eqz v0, :cond_55

    .line 327756
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V
    :try_end_5c
    .catchall {:try_start_15 .. :try_end_5c} :catchall_5c

    .line 327772
    :catchall_5c
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, La8/b;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "ocr_opt"

    .line 327684
    .line 327685
    const-string v1, "onResume"

    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isRequestPermission:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_5c

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isFromAlbum()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_5c

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    :try_start_15
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasStarted:Z

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v0, :cond_26

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCameraPreview()Lyc/b;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasStarted:Z

    .line 327735
    .line 327736
    if-eqz v0, :cond_5c

    .line 327737
    .line 327738
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->hasPaused:Z

    .line 327739
    .line 327740
    if-eqz v0, :cond_5c

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327743
    .line 327744
    if-eqz v0, :cond_5c

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_5c

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327753
    .line 327754
    if-eqz v0, :cond_55

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V
    :try_end_5c
    .catchall {:try_start_15 .. :try_end_5c} :catchall_5c

    .line 327770
    .line 327771
    .line 327772
    :catchall_5c
    :cond_5c
    return-void
.end method


.method public final setCameraErrorToastText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCameraErrorToastText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraErrorToastText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->cameraErrorToastText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setFlashlight()V
[MOD-CHANGED]
.method public setFlashlight()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isOpenFlashLight:Z

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->closeFlashlight()V

    .line 262151
    goto :goto_30

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_1f

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262159
    invoke-virtual {v0}, Lyc/b;->a()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1f

    .line 262165
    iget-object v2, v0, Lyc/b;->e:Lyc/a;

    .line 262167
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v1, v0}, Lyc/a;->a(ZLandroid/hardware/Camera;)V

    .line 262175
    :cond_1f
    const-string v0, "flashlight"

    .line 262177
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOrcScanningPageClick(Ljava/lang/String;)V

    .line 262180
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isOpenFlashLight:Z

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 262184
    if-eqz v0, :cond_30

    .line 262186
    const v1, 0x7f020af3

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlashlight()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isOpenFlashLight:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->closeFlashlight()V

    .line 262149
    .line 262150
    .line 262151
    goto :goto_30

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_1f

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lyc/b;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1f

    .line 262164
    .line 262165
    iget-object v2, v0, Lyc/b;->e:Lyc/a;

    .line 262166
    .line 262167
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lyc/a;->a(ZLandroid/hardware/Camera;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const-string v0, "flashlight"

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOrcScanningPageClick(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->isOpenFlashLight:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mLightView:Landroid/widget/ImageView;

    .line 262183
    .line 262184
    if-eqz v0, :cond_30

    .line 262185
    .line 262186
    const v1, 0x7f020af3

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final setLoadingMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLoadingMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setMarginTop(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final setMarginTop(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84082688
    if-eqz p1, :cond_13

    .line 84082690
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082693
    move-result-object v0

    .line 84082694
    const-string v1, ""

    .line 84082696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082699
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84082701
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84082704
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84082707
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMarginTop(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84082688
    if-eqz p1, :cond_13

    .line 84082689
    .line 84082690
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    const-string v1, ""

    .line 84082695
    .line 84082696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84082700
    .line 84082701
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method


.method public setNeedShowPermissionTips(Z)V
[MOD-CHANGED]
.method public setNeedShowPermissionTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->needShowPermissionTips:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedShowPermissionTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->needShowPermissionTips:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPermissionLeftBtnText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPermissionLeftBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPermissionLeftBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPermissionRightBtnText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPermissionRightBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPermissionRightBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPermissionTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPermissionTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPermissionTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final showLoading(Z)V
[MOD-CHANGED]
.method public final showLoading(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


.method public final showPermissionDialog()V
[MOD-CHANGED]
.method public final showPermissionDialog()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393221
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 393224
    :cond_8
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 393230
    if-eqz v0, :cond_1e

    .line 393232
    const-string v2, "\u65e0\u76f8\u673a\u6743\u9650"

    .line 393234
    const-string v3, ""

    .line 393236
    const-string v4, "1"

    .line 393238
    invoke-static {v1, v4, v3, v3, v2}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    invoke-interface {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 393246
    :cond_1e
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$d;

    .line 393248
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 393251
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$e;

    .line 393253
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 393256
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 393271
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 393273
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393275
    const v4, 0x7f060834

    .line 393278
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393281
    move-result-object v4

    .line 393282
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393284
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 393286
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393288
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 393290
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393292
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393294
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393296
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393299
    move-result-object v0

    .line 393300
    const v2, 0x7f0d00c3

    .line 393303
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393306
    move-result v0

    .line 393307
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 393309
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393316
    move-result v0

    .line 393317
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 393319
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393326
    move-result v0

    .line 393327
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 393329
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 393331
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 393333
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 393335
    const v0, 0x7f090083

    .line 393338
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393340
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393346
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final showPermissionDialog()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 393222
    .line 393223
    .line 393224
    :cond_8
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 393229
    .line 393230
    if-eqz v0, :cond_1e

    .line 393231
    .line 393232
    const-string v2, "\u65e0\u76f8\u673a\u6743\u9650"

    .line 393233
    .line 393234
    const-string v3, ""

    .line 393235
    .line 393236
    const-string v4, "1"

    .line 393237
    .line 393238
    invoke-static {v1, v4, v3, v3, v2}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    invoke-interface {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$d;

    .line 393247
    .line 393248
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$e;

    .line 393252
    .line 393253
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionTitleText:Ljava/lang/String;

    .line 393272
    .line 393273
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393274
    .line 393275
    const v4, 0x7f060834

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393283
    .line 393284
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionLeftBtnText:Ljava/lang/String;

    .line 393285
    .line 393286
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393287
    .line 393288
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->permissionRightBtnText:Ljava/lang/String;

    .line 393289
    .line 393290
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393291
    .line 393292
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393293
    .line 393294
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393295
    .line 393296
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const v2, 0x7f0d00c3

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 393308
    .line 393309
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 393318
    .line 393319
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 393328
    .line 393329
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 393330
    .line 393331
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 393332
    .line 393333
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 393334
    .line 393335
    const v0, 0x7f090083

    .line 393336
    .line 393337
    .line 393338
    iput v0, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393339
    .line 393340
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393345
    .line 393346
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


