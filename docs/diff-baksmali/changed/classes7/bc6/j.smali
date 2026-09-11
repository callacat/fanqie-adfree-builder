## classes7/bc6/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9d66a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbc6/j;

    .line 262152
    invoke-direct {v0}, Lbc6/j;-><init>()V

    .line 262155
    sput-object v0, Lbc6/j;->a:Lbc6/j;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const v1, 0xf4240

    .line 262161
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 262164
    move-result-object v0

    .line 262165
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262167
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbc6/j;->b:Ljava/lang/String;

    .line 262177
    const-string v0, ""

    .line 262179
    sput-object v0, Lbc6/j;->c:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9d66a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbc6/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbc6/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbc6/j;->a:Lbc6/j;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const v1, 0xf4240

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbc6/j;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, ""

    .line 262178
    .line 262179
    sput-object v0, Lbc6/j;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_29

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_29

    .line 262162
    instance-of v2, v0, Landroid/app/Activity;

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v1

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262170
    check-cast v0, Landroid/app/Activity;

    .line 262172
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_28

    .line 262178
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    :cond_28
    return-void

    .line 262185
    :cond_29
    sget-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262192
    :cond_30
    sput-object v1, Lbc6/j;->e:Landroid/widget/PopupWindow;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_32

    .line 262194
    :catchall_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_29

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_29

    .line 262161
    .line 262162
    instance-of v2, v0, Landroid/app/Activity;

    .line 262163
    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v1

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    check-cast v0, Landroid/app/Activity;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_28

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    :cond_28
    return-void

    .line 262185
    :cond_29
    sget-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    sput-object v1, Lbc6/j;->e:Landroid/widget/PopupWindow;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_32

    .line 262193
    .line 262194
    :catchall_32
    return-void
.end method


.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-interface {v2, p0, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882135
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882141
    const-string v3, "ImageSearchHelper"

    .line 33882143
    const-string v4, "do not have permission"

    .line 33882145
    const-string v5, "default"

    .line 33882147
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 33882158
    move-result-object v2

    .line 33882159
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->fixImageSearchPermissionDialogShow:Z

    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    if-eqz v2, :cond_49

    .line 33882164
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33882167
    move-result-object v1

    .line 33882168
    new-array v2, v3, [Ljava/lang/String;

    .line 33882170
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    aput-object v3, v2, v0

    .line 33882176
    new-instance v0, Lbc6/j$c;

    .line 33882178
    invoke-direct {v0, p1}, Lbc6/j$c;-><init>(Ljava/lang/Runnable;)V

    .line 33882181
    invoke-interface {v1, p0, v2, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33882184
    goto :goto_5f

    .line 33882185
    :cond_49
    const-string v0, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33882187
    invoke-static {v0, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33882190
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lbc6/d;

    .line 33882196
    invoke-direct {v1}, Lbc6/d;-><init>()V

    .line 33882199
    new-instance v2, Lbc6/e;

    .line 33882201
    invoke-direct {v2, p1}, Lbc6/e;-><init>(Ljava/lang/Runnable;)V

    .line 33882204
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882120
    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-interface {v2, p0, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const-string v3, "ImageSearchHelper"

    .line 33882142
    .line 33882143
    const-string v4, "do not have permission"

    .line 33882144
    .line 33882145
    const-string v5, "default"

    .line 33882146
    .line 33882147
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->fixImageSearchPermissionDialogShow:Z

    .line 33882160
    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    if-eqz v2, :cond_49

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    new-array v2, v3, [Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    aput-object v3, v2, v0

    .line 33882175
    .line 33882176
    new-instance v0, Lbc6/j$c;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p1}, Lbc6/j$c;-><init>(Ljava/lang/Runnable;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {v1, p0, v2, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_5f

    .line 33882185
    :cond_49
    const-string v0, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33882186
    .line 33882187
    invoke-static {v0, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lbc6/d;

    .line 33882195
    .line 33882196
    invoke-direct {v1}, Lbc6/d;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v2, Lbc6/e;

    .line 33882200
    .line 33882201
    invoke-direct {v2, p1}, Lbc6/e;-><init>(Ljava/lang/Runnable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    if-nez v0, :cond_19

    .line 33882122
    new-instance p0, Lbc6/j$b;

    .line 33882124
    const-string p1, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33882126
    invoke-direct {p0, p1}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v3, "uploadPicture original pictureSize, width: "

    .line 33882152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    iget v3, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 33882157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v3, ", height: "

    .line 33882162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    iget v0, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 33882167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v0, ", size: "

    .line 33882172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33882178
    move-result-wide v3

    .line 33882179
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v0

    .line 33882186
    const/4 v2, 0x0

    .line 33882187
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882189
    const-string v3, "default"

    .line 33882191
    const-string v4, "ImageSearchHelper"

    .line 33882193
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    new-instance v0, Lbc6/g;

    .line 33882198
    invoke-direct {v0, p0, p1}, Lbc6/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)V

    .line 33882201
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882204
    move-result-object p0

    .line 33882205
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    if-nez v0, :cond_19

    .line 33882121
    .line 33882122
    new-instance p0, Lbc6/j$b;

    .line 33882123
    .line 33882124
    const-string p1, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33882125
    .line 33882126
    invoke-direct {p0, p1}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v3, "uploadPicture original pictureSize, width: "

    .line 33882151
    .line 33882152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget v3, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v3, ", height: "

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    iget v0, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v0, ", size: "

    .line 33882171
    .line 33882172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v3

    .line 33882179
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    const/4 v2, 0x0

    .line 33882187
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    const-string v3, "default"

    .line 33882190
    .line 33882191
    const-string v4, "ImageSearchHelper"

    .line 33882192
    .line 33882193
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v0, Lbc6/g;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0, p1}, Lbc6/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object p0
.end method


