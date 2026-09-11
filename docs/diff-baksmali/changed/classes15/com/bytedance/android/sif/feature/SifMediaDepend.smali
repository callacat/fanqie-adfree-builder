## classes15/com/bytedance/android/sif/feature/SifMediaDepend.smali
# added=0 removed=0 changed=1

.method public handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V
[MOD-CHANGED]
.method public handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855941
    const-string v1, "registerXBaseRuntimeHostMediaDepend handleJsInvoke: "

    .line 50855943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855946
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855952
    move-result-object v0

    .line 50855953
    const-string v1, "Sif-"

    .line 50855955
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855958
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 50855960
    invoke-virtual {v0, p1}, Lo00/x;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855963
    move-result-object p1

    .line 50855964
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50855966
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50855969
    new-instance v2, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;

    .line 50855971
    invoke-direct {v2, p1, p3, v1}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Ljava/lang/ref/WeakReference;)V

    .line 50855974
    const/4 p1, 0x0

    .line 50855975
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855978
    iget-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

    .line 50855980
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855983
    move-result-object p3

    .line 50855984
    check-cast p3, Landroid/content/Context;

    .line 50855986
    invoke-virtual {v0, p3}, Lo00/x;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855989
    move-result-object p3

    .line 50855990
    instance-of v0, p3, Lcom/bytedance/android/sif/container/IActivityResult;

    .line 50855992
    if-nez v0, :cond_41

    .line 50855994
    const-string p2, "Failed to find proper activity"

    .line 50855996
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->onFailed(ILjava/lang/String;)V

    .line 50855999
    goto/16 :goto_368

    .line 50856001
    :cond_41
    move-object v0, p3

    .line 50856002
    check-cast v0, Lcom/bytedance/android/sif/container/IActivityResult;

    .line 50856004
    invoke-interface {v0, v2}, Lcom/bytedance/android/sif/container/IActivityResult;->setActivityResultListener(Lcom/bytedance/android/sif/container/ActivityResultListener;)V

    .line 50856007
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856009
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856012
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getMediaTypes()Ljava/util/List;

    .line 50856015
    move-result-object p3

    .line 50856016
    const/4 v1, 0x0

    .line 50856017
    if-eqz p3, :cond_5a

    .line 50856019
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856022
    move-result-object p3

    .line 50856023
    check-cast p3, Ljava/lang/String;

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    move-object p3, v1

    .line 50856027
    :goto_5b
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getSourceType()Ljava/lang/String;

    .line 50856030
    move-result-object v3

    .line 50856031
    sget-object v4, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->Companion:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType$a;

    .line 50856033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    const-string v4, ""

    .line 50856038
    if-eqz p3, :cond_104

    .line 50856040
    if-eqz v3, :cond_104

    .line 50856042
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50856044
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856047
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856050
    move-result-object v6

    .line 50856051
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856054
    const-string v7, "image"

    .line 50856056
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856059
    move-result v6

    .line 50856060
    const-string v8, "camera"

    .line 50856062
    if-eqz v6, :cond_94

    .line 50856064
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856067
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856070
    move-result-object v6

    .line 50856071
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856074
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856077
    move-result v6

    .line 50856078
    if-eqz v6, :cond_94

    .line 50856080
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->TAKE_PHOTO:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856082
    goto/16 :goto_106

    .line 50856084
    :cond_94
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856087
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856090
    move-result-object v6

    .line 50856091
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856094
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856097
    move-result v6

    .line 50856098
    const-string v7, "album"

    .line 50856100
    if-eqz v6, :cond_b9

    .line 50856102
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856105
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856115
    move-result v6

    .line 50856116
    if-eqz v6, :cond_b9

    .line 50856118
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->PICK_PHOTO_FROM_ALBUM:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856120
    goto :goto_106

    .line 50856121
    :cond_b9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856124
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856127
    move-result-object v6

    .line 50856128
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856131
    const-string v9, "video"

    .line 50856133
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856136
    move-result v6

    .line 50856137
    if-eqz v6, :cond_de

    .line 50856139
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856142
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856145
    move-result-object v6

    .line 50856146
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856149
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856152
    move-result v6

    .line 50856153
    if-eqz v6, :cond_de

    .line 50856155
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->TAKE_VIDEO:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856157
    goto :goto_106

    .line 50856158
    :cond_de
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856161
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856164
    move-result-object p3

    .line 50856165
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856168
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856171
    move-result p3

    .line 50856172
    if-eqz p3, :cond_101

    .line 50856174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856177
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856180
    move-result-object p3

    .line 50856181
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856184
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856187
    move-result p3

    .line 50856188
    if-eqz p3, :cond_101

    .line 50856190
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->PICK_VIDEO_FROM_ALBUM:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856192
    goto :goto_106

    .line 50856193
    :cond_101
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856195
    goto :goto_106

    .line 50856196
    :cond_104
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856198
    :goto_106
    sget-object v3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856200
    if-ne p3, v3, :cond_112

    .line 50856202
    const-string p1, "Invalid fileType and sourceType in params"

    .line 50856204
    const/4 p2, -0x3

    .line 50856205
    invoke-virtual {v2, p2, p1}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->onFailed(ILjava/lang/String;)V

    .line 50856208
    goto/16 :goto_368

    .line 50856210
    :cond_112
    sget-object v3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$b;->a:[I

    .line 50856212
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50856215
    move-result p3

    .line 50856216
    aget p3, v3, p3

    .line 50856218
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50856220
    const/4 v5, 0x1

    .line 50856221
    if-eq p3, v5, :cond_32b

    .line 50856223
    const/4 v6, 0x2

    .line 50856224
    if-eq p3, v6, :cond_2da

    .line 50856226
    const/4 v6, 0x3

    .line 50856227
    if-eq p3, v6, :cond_1a2

    .line 50856229
    const/4 v1, 0x4

    .line 50856230
    if-eq p3, v1, :cond_12a

    .line 50856232
    goto/16 :goto_368

    .line 50856234
    :cond_12a
    new-instance p3, Lcom/bytedance/android/sif/feature/f;

    .line 50856236
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/f;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856239
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856241
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856244
    iput-object p2, p3, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50856246
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getMaxCount()I

    .line 50856249
    move-result p2

    .line 50856250
    iput p2, p3, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 50856252
    if-le p2, v5, :cond_13f

    .line 50856254
    const/4 p1, 0x1

    .line 50856255
    :cond_13f
    if-eqz p1, :cond_17c

    .line 50856257
    iget-object p1, p3, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50856259
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856262
    move-result-object p1

    .line 50856263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856266
    check-cast p1, Landroid/app/Activity;

    .line 50856268
    invoke-static {p1}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856271
    move-result p2

    .line 50856272
    if-eqz p2, :cond_16c

    .line 50856274
    new-instance p2, Landroid/content/Intent;

    .line 50856276
    const-class v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 50856278
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856281
    const-string v0, "maxSelectNum"

    .line 50856283
    iget v1, p3, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 50856285
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856288
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50856291
    sget-object p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 50856293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856296
    sput-object p3, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 50856298
    goto/16 :goto_368

    .line 50856300
    :cond_16c
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50856302
    new-instance v0, Lcom/bytedance/android/sif/feature/h;

    .line 50856304
    invoke-direct {v0, p3, p1}, Lcom/bytedance/android/sif/feature/h;-><init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V

    .line 50856307
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856310
    move-result-object p3

    .line 50856311
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50856314
    goto/16 :goto_368

    .line 50856316
    :cond_17c
    iget-object p1, p3, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50856318
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856321
    move-result-object p1

    .line 50856322
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856325
    check-cast p1, Landroid/app/Activity;

    .line 50856327
    invoke-static {p1}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856330
    move-result p2

    .line 50856331
    if-eqz p2, :cond_192

    .line 50856333
    invoke-static {p1}, Lcom/bytedance/android/sif/feature/f;->c(Landroid/app/Activity;)V

    .line 50856336
    goto/16 :goto_368

    .line 50856338
    :cond_192
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50856340
    new-instance v0, Lcom/bytedance/android/sif/feature/g;

    .line 50856342
    invoke-direct {v0, p3, p1}, Lcom/bytedance/android/sif/feature/g;-><init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V

    .line 50856345
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856348
    move-result-object p3

    .line 50856349
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50856352
    goto/16 :goto_368

    .line 50856354
    :cond_1a2
    new-instance p3, Lcom/bytedance/android/sif/feature/m;

    .line 50856356
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856359
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856361
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856364
    iget-object v0, p3, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 50856366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856369
    move-result-object v0

    .line 50856370
    check-cast v0, Landroid/app/Activity;

    .line 50856372
    if-nez v0, :cond_1bf

    .line 50856374
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50856376
    const-string p3, "Sif Activity not found"

    .line 50856378
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50856381
    goto/16 :goto_368

    .line 50856383
    :cond_1bf
    sget-object v2, Lcom/bytedance/android/sif/feature/m;->k:Lcom/bytedance/android/sif/feature/m$a;

    .line 50856385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856391
    move-result-object v2

    .line 50856392
    const-string v4, "android.hardware.camera.any"

    .line 50856394
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50856397
    move-result v2

    .line 50856398
    if-nez v2, :cond_1d9

    .line 50856400
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50856402
    const-string p3, "Sif Camera feature not found"

    .line 50856404
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50856407
    goto/16 :goto_368

    .line 50856409
    :cond_1d9
    new-instance v2, Landroid/content/Intent;

    .line 50856411
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 50856413
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856416
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856419
    move-result-object v4

    .line 50856420
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50856423
    move-result-object v2

    .line 50856424
    if-nez v2, :cond_1f3

    .line 50856426
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50856428
    const-string p3, "Sif Camera app not found"

    .line 50856430
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50856433
    goto/16 :goto_368

    .line 50856435
    :cond_1f3
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCameraType()Ljava/lang/String;

    .line 50856438
    move-result-object v2

    .line 50856439
    iput-object v2, p3, Lcom/bytedance/android/sif/feature/m;->e:Ljava/lang/String;

    .line 50856441
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressImage()Ljava/lang/Boolean;

    .line 50856444
    move-result-object v2

    .line 50856445
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856447
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856450
    move-result v2

    .line 50856451
    if-nez v2, :cond_20e

    .line 50856453
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBase64Data()Z

    .line 50856456
    move-result v2

    .line 50856457
    if-eqz v2, :cond_20c

    .line 50856459
    goto :goto_20e

    .line 50856460
    :cond_20c
    const/4 v2, 0x0

    .line 50856461
    goto :goto_20f

    .line 50856462
    :cond_20e
    :goto_20e
    const/4 v2, 0x1

    .line 50856463
    :goto_20f
    iput-boolean v2, p3, Lcom/bytedance/android/sif/feature/m;->f:Z

    .line 50856465
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 50856468
    move-result v2

    .line 50856469
    iput-boolean v2, p3, Lcom/bytedance/android/sif/feature/m;->g:Z

    .line 50856471
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50856474
    move-result-object v2

    .line 50856475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856478
    move-result v2

    .line 50856479
    iput-boolean v2, p3, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 50856481
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressWidth()I

    .line 50856484
    move-result v2

    .line 50856485
    iput v2, p3, Lcom/bytedance/android/sif/feature/m;->i:I

    .line 50856487
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressHeight()I

    .line 50856490
    move-result p2

    .line 50856491
    iput p2, p3, Lcom/bytedance/android/sif/feature/m;->j:I

    .line 50856493
    const-class p2, Lqn/a;

    .line 50856495
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856498
    move-result-object p2

    .line 50856499
    check-cast p2, Lqn/a;

    .line 50856501
    const-string v2, "android.permission.CAMERA"

    .line 50856503
    if-eqz p2, :cond_246

    .line 50856505
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856508
    move-result-object v4

    .line 50856509
    invoke-interface {p2, v0, v4}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50856512
    move-result v4

    .line 50856513
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856516
    move-result-object v4

    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    move-object v4, v1

    .line 50856519
    :goto_247
    invoke-static {v4}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50856522
    move-result v4

    .line 50856523
    iget-boolean v6, p3, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 50856525
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 50856527
    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    .line 50856529
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 50856531
    const/16 v10, 0x21

    .line 50856533
    if-eqz v6, :cond_28e

    .line 50856535
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856537
    if-lt v6, v10, :cond_276

    .line 50856539
    if-eqz v4, :cond_28f

    .line 50856541
    if-eqz p2, :cond_26f

    .line 50856543
    filled-new-array {v7, v9, v8}, [Ljava/lang/String;

    .line 50856546
    move-result-object v1

    .line 50856547
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856550
    move-result-object v1

    .line 50856551
    invoke-interface {p2, v0, v1}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50856554
    move-result p2

    .line 50856555
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856558
    move-result-object v1

    .line 50856559
    :cond_26f
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50856562
    move-result p2

    .line 50856563
    if-eqz p2, :cond_28f

    .line 50856565
    goto :goto_28c

    .line 50856566
    :cond_276
    if-eqz v4, :cond_28f

    .line 50856568
    if-eqz p2, :cond_286

    .line 50856570
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856573
    move-result-object v1

    .line 50856574
    invoke-interface {p2, v0, v1}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50856577
    move-result p2

    .line 50856578
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856581
    move-result-object v1

    .line 50856582
    :cond_286
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50856585
    move-result p2

    .line 50856586
    if-eqz p2, :cond_28f

    .line 50856588
    :goto_28c
    const/4 p1, 0x1

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    move p1, v4

    .line 50856591
    :cond_28f
    :goto_28f
    if-eqz p1, :cond_2a4

    .line 50856593
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 50856595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856598
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 50856601
    move-result-object p1

    .line 50856602
    new-instance p2, Lcom/bytedance/android/sif/feature/k;

    .line 50856604
    invoke-direct {p2, p3, v0}, Lcom/bytedance/android/sif/feature/k;-><init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V

    .line 50856607
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50856610
    goto/16 :goto_368

    .line 50856612
    :cond_2a4
    iget-boolean p1, p3, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 50856614
    if-eqz p1, :cond_2be

    .line 50856616
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856618
    if-lt p1, v10, :cond_2b5

    .line 50856620
    filled-new-array {v2, v7, v9, v8}, [Ljava/lang/String;

    .line 50856623
    move-result-object p1

    .line 50856624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856627
    move-result-object p1

    .line 50856628
    goto :goto_2c6

    .line 50856629
    :cond_2b5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50856632
    move-result-object p1

    .line 50856633
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856636
    move-result-object p1

    .line 50856637
    goto :goto_2c6

    .line 50856638
    :cond_2be
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856641
    move-result-object p1

    .line 50856642
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856645
    move-result-object p1

    .line 50856646
    :goto_2c6
    const-class p2, Lqn/a;

    .line 50856648
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856651
    move-result-object p2

    .line 50856652
    check-cast p2, Lqn/a;

    .line 50856654
    if-eqz p2, :cond_368

    .line 50856656
    new-instance v1, Lcom/bytedance/android/sif/feature/n;

    .line 50856658
    invoke-direct {v1, p3, v0}, Lcom/bytedance/android/sif/feature/n;-><init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V

    .line 50856661
    invoke-interface {p2, v0, p1, v1}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50856664
    goto/16 :goto_368

    .line 50856666
    :cond_2da
    new-instance p3, Lcom/bytedance/android/sif/feature/o;

    .line 50856668
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/o;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856671
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856673
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856676
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50856679
    move-result-object p1

    .line 50856680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856685
    new-instance v7, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;

    .line 50856687
    invoke-direct {v7, p3, p2}, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;-><init>(Lcom/bytedance/android/sif/feature/o;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;)V

    .line 50856690
    iget-object p1, p3, Lcom/bytedance/android/sif/feature/o;->b:Ljava/lang/ref/WeakReference;

    .line 50856692
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856695
    move-result-object p1

    .line 50856696
    check-cast p1, Landroid/app/Activity;

    .line 50856698
    if-eqz p1, :cond_368

    .line 50856700
    const-class p2, Lqn/a;

    .line 50856702
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856705
    move-result-object p2

    .line 50856706
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50856709
    move-result-object p2

    .line 50856710
    check-cast p2, Lqn/a;

    .line 50856712
    new-instance v0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;

    .line 50856714
    move-object v4, v0

    .line 50856715
    move-object v5, p2

    .line 50856716
    move-object v6, p1

    .line 50856717
    move-object v8, p1

    .line 50856718
    move-object v9, p3

    .line 50856719
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;-><init>(Lqn/a;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lcom/bytedance/android/sif/feature/o;)V

    .line 50856722
    invoke-static {p1}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856725
    move-result v1

    .line 50856726
    if-eqz v1, :cond_31c

    .line 50856728
    invoke-virtual {v0}, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->invoke()Ljava/lang/Object;

    .line 50856731
    goto :goto_368

    .line 50856732
    :cond_31c
    if-eqz p2, :cond_368

    .line 50856734
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856737
    move-result-object v1

    .line 50856738
    new-instance v2, Lcom/bytedance/android/sif/feature/q;

    .line 50856740
    invoke-direct {v2, v0, p3}, Lcom/bytedance/android/sif/feature/q;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/o;)V

    .line 50856743
    invoke-interface {p2, p1, v1, v2}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50856746
    goto :goto_368

    .line 50856747
    :cond_32b
    new-instance p3, Lcom/bytedance/android/sif/feature/i;

    .line 50856749
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/i;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856752
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856754
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856757
    new-instance p1, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;

    .line 50856759
    invoke-direct {p1, p3}, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;-><init>(Lcom/bytedance/android/sif/feature/i;)V

    .line 50856762
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 50856764
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856767
    move-result-object p2

    .line 50856768
    check-cast p2, Landroid/app/Activity;

    .line 50856770
    if-eqz p2, :cond_368

    .line 50856772
    invoke-static {p2}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856775
    move-result v0

    .line 50856776
    if-eqz v0, :cond_34e

    .line 50856778
    invoke-virtual {p1}, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;->invoke()Ljava/lang/Object;

    .line 50856781
    goto :goto_368

    .line 50856782
    :cond_34e
    const-class v0, Lqn/a;

    .line 50856784
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856787
    move-result-object v0

    .line 50856788
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50856791
    move-result-object v0

    .line 50856792
    check-cast v0, Lqn/a;

    .line 50856794
    if-eqz v0, :cond_368

    .line 50856796
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856799
    move-result-object v1

    .line 50856800
    new-instance v2, Lcom/bytedance/android/sif/feature/j;

    .line 50856802
    invoke-direct {v2, p1, p3}, Lcom/bytedance/android/sif/feature/j;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/i;)V

    .line 50856805
    invoke-interface {v0, p2, v1, v2}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50856808
    :cond_368
    :goto_368
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855940
    .line 50855941
    const-string v1, "registerXBaseRuntimeHostMediaDepend handleJsInvoke: "

    .line 50855942
    .line 50855943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v0

    .line 50855953
    const-string v1, "Sif-"

    .line 50855954
    .line 50855955
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855956
    .line 50855957
    .line 50855958
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 50855959
    .line 50855960
    invoke-virtual {v0, p1}, Lo00/x;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object p1

    .line 50855964
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50855965
    .line 50855966
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50855967
    .line 50855968
    .line 50855969
    new-instance v2, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;

    .line 50855970
    .line 50855971
    invoke-direct {v2, p1, p3, v1}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Ljava/lang/ref/WeakReference;)V

    .line 50855972
    .line 50855973
    .line 50855974
    const/4 p1, 0x0

    .line 50855975
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855976
    .line 50855977
    .line 50855978
    iget-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

    .line 50855979
    .line 50855980
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object p3

    .line 50855984
    check-cast p3, Landroid/content/Context;

    .line 50855985
    .line 50855986
    invoke-virtual {v0, p3}, Lo00/x;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object p3

    .line 50855990
    instance-of v0, p3, Lcom/bytedance/android/sif/container/IActivityResult;

    .line 50855991
    .line 50855992
    if-nez v0, :cond_41

    .line 50855993
    .line 50855994
    const-string p2, "Failed to find proper activity"

    .line 50855995
    .line 50855996
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->onFailed(ILjava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    goto/16 :goto_368

    .line 50856000
    .line 50856001
    :cond_41
    move-object v0, p3

    .line 50856002
    check-cast v0, Lcom/bytedance/android/sif/container/IActivityResult;

    .line 50856003
    .line 50856004
    invoke-interface {v0, v2}, Lcom/bytedance/android/sif/container/IActivityResult;->setActivityResultListener(Lcom/bytedance/android/sif/container/ActivityResultListener;)V

    .line 50856005
    .line 50856006
    .line 50856007
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856008
    .line 50856009
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getMediaTypes()Ljava/util/List;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object p3

    .line 50856016
    const/4 v1, 0x0

    .line 50856017
    if-eqz p3, :cond_5a

    .line 50856018
    .line 50856019
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p3

    .line 50856023
    check-cast p3, Ljava/lang/String;

    .line 50856024
    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    move-object p3, v1

    .line 50856027
    :goto_5b
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getSourceType()Ljava/lang/String;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v3

    .line 50856031
    sget-object v4, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->Companion:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType$a;

    .line 50856032
    .line 50856033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    .line 50856035
    .line 50856036
    const-string v4, ""

    .line 50856037
    .line 50856038
    if-eqz p3, :cond_104

    .line 50856039
    .line 50856040
    if-eqz v3, :cond_104

    .line 50856041
    .line 50856042
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50856043
    .line 50856044
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v6

    .line 50856051
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856052
    .line 50856053
    .line 50856054
    const-string v7, "image"

    .line 50856055
    .line 50856056
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v6

    .line 50856060
    const-string v8, "camera"

    .line 50856061
    .line 50856062
    if-eqz v6, :cond_94

    .line 50856063
    .line 50856064
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v6

    .line 50856071
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v6

    .line 50856078
    if-eqz v6, :cond_94

    .line 50856079
    .line 50856080
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->TAKE_PHOTO:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856081
    .line 50856082
    goto/16 :goto_106

    .line 50856083
    .line 50856084
    :cond_94
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v6

    .line 50856091
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v6

    .line 50856098
    const-string v7, "album"

    .line 50856099
    .line 50856100
    if-eqz v6, :cond_b9

    .line 50856101
    .line 50856102
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v6

    .line 50856116
    if-eqz v6, :cond_b9

    .line 50856117
    .line 50856118
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->PICK_PHOTO_FROM_ALBUM:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856119
    .line 50856120
    goto :goto_106

    .line 50856121
    :cond_b9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v6

    .line 50856128
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856129
    .line 50856130
    .line 50856131
    const-string v9, "video"

    .line 50856132
    .line 50856133
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v6

    .line 50856137
    if-eqz v6, :cond_de

    .line 50856138
    .line 50856139
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v6

    .line 50856146
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v6

    .line 50856153
    if-eqz v6, :cond_de

    .line 50856154
    .line 50856155
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->TAKE_VIDEO:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856156
    .line 50856157
    goto :goto_106

    .line 50856158
    :cond_de
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object p3

    .line 50856165
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result p3

    .line 50856172
    if-eqz p3, :cond_101

    .line 50856173
    .line 50856174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object p3

    .line 50856181
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result p3

    .line 50856188
    if-eqz p3, :cond_101

    .line 50856189
    .line 50856190
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->PICK_VIDEO_FROM_ALBUM:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856191
    .line 50856192
    goto :goto_106

    .line 50856193
    :cond_101
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856194
    .line 50856195
    goto :goto_106

    .line 50856196
    :cond_104
    sget-object p3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856197
    .line 50856198
    :goto_106
    sget-object v3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$FeatureType;

    .line 50856199
    .line 50856200
    if-ne p3, v3, :cond_112

    .line 50856201
    .line 50856202
    const-string p1, "Invalid fileType and sourceType in params"

    .line 50856203
    .line 50856204
    const/4 p2, -0x3

    .line 50856205
    invoke-virtual {v2, p2, p1}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->onFailed(ILjava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    goto/16 :goto_368

    .line 50856209
    .line 50856210
    :cond_112
    sget-object v3, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper$b;->a:[I

    .line 50856211
    .line 50856212
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50856213
    .line 50856214
    .line 50856215
    move-result p3

    .line 50856216
    aget p3, v3, p3

    .line 50856217
    .line 50856218
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50856219
    .line 50856220
    const/4 v5, 0x1

    .line 50856221
    if-eq p3, v5, :cond_32b

    .line 50856222
    .line 50856223
    const/4 v6, 0x2

    .line 50856224
    if-eq p3, v6, :cond_2da

    .line 50856225
    .line 50856226
    const/4 v6, 0x3

    .line 50856227
    if-eq p3, v6, :cond_1a2

    .line 50856228
    .line 50856229
    const/4 v1, 0x4

    .line 50856230
    if-eq p3, v1, :cond_12a

    .line 50856231
    .line 50856232
    goto/16 :goto_368

    .line 50856233
    .line 50856234
    :cond_12a
    new-instance p3, Lcom/bytedance/android/sif/feature/f;

    .line 50856235
    .line 50856236
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/f;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856237
    .line 50856238
    .line 50856239
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856240
    .line 50856241
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856242
    .line 50856243
    .line 50856244
    iput-object p2, p3, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50856245
    .line 50856246
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getMaxCount()I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result p2

    .line 50856250
    iput p2, p3, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 50856251
    .line 50856252
    if-le p2, v5, :cond_13f

    .line 50856253
    .line 50856254
    const/4 p1, 0x1

    .line 50856255
    :cond_13f
    if-eqz p1, :cond_17c

    .line 50856256
    .line 50856257
    iget-object p1, p3, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50856258
    .line 50856259
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object p1

    .line 50856263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    check-cast p1, Landroid/app/Activity;

    .line 50856267
    .line 50856268
    invoke-static {p1}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result p2

    .line 50856272
    if-eqz p2, :cond_16c

    .line 50856273
    .line 50856274
    new-instance p2, Landroid/content/Intent;

    .line 50856275
    .line 50856276
    const-class v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 50856277
    .line 50856278
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856279
    .line 50856280
    .line 50856281
    const-string v0, "maxSelectNum"

    .line 50856282
    .line 50856283
    iget v1, p3, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 50856284
    .line 50856285
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 50856292
    .line 50856293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    .line 50856295
    .line 50856296
    sput-object p3, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 50856297
    .line 50856298
    goto/16 :goto_368

    .line 50856299
    .line 50856300
    :cond_16c
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50856301
    .line 50856302
    new-instance v0, Lcom/bytedance/android/sif/feature/h;

    .line 50856303
    .line 50856304
    invoke-direct {v0, p3, p1}, Lcom/bytedance/android/sif/feature/h;-><init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V

    .line 50856305
    .line 50856306
    .line 50856307
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object p3

    .line 50856311
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50856312
    .line 50856313
    .line 50856314
    goto/16 :goto_368

    .line 50856315
    .line 50856316
    :cond_17c
    iget-object p1, p3, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50856317
    .line 50856318
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object p1

    .line 50856322
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    check-cast p1, Landroid/app/Activity;

    .line 50856326
    .line 50856327
    invoke-static {p1}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856328
    .line 50856329
    .line 50856330
    move-result p2

    .line 50856331
    if-eqz p2, :cond_192

    .line 50856332
    .line 50856333
    invoke-static {p1}, Lcom/bytedance/android/sif/feature/f;->c(Landroid/app/Activity;)V

    .line 50856334
    .line 50856335
    .line 50856336
    goto/16 :goto_368

    .line 50856337
    .line 50856338
    :cond_192
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50856339
    .line 50856340
    new-instance v0, Lcom/bytedance/android/sif/feature/g;

    .line 50856341
    .line 50856342
    invoke-direct {v0, p3, p1}, Lcom/bytedance/android/sif/feature/g;-><init>(Lcom/bytedance/android/sif/feature/f;Landroid/app/Activity;)V

    .line 50856343
    .line 50856344
    .line 50856345
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object p3

    .line 50856349
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50856350
    .line 50856351
    .line 50856352
    goto/16 :goto_368

    .line 50856353
    .line 50856354
    :cond_1a2
    new-instance p3, Lcom/bytedance/android/sif/feature/m;

    .line 50856355
    .line 50856356
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856357
    .line 50856358
    .line 50856359
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856360
    .line 50856361
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856362
    .line 50856363
    .line 50856364
    iget-object v0, p3, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 50856365
    .line 50856366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v0

    .line 50856370
    check-cast v0, Landroid/app/Activity;

    .line 50856371
    .line 50856372
    if-nez v0, :cond_1bf

    .line 50856373
    .line 50856374
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50856375
    .line 50856376
    const-string p3, "Sif Activity not found"

    .line 50856377
    .line 50856378
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50856379
    .line 50856380
    .line 50856381
    goto/16 :goto_368

    .line 50856382
    .line 50856383
    :cond_1bf
    sget-object v2, Lcom/bytedance/android/sif/feature/m;->k:Lcom/bytedance/android/sif/feature/m$a;

    .line 50856384
    .line 50856385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v2

    .line 50856392
    const-string v4, "android.hardware.camera.any"

    .line 50856393
    .line 50856394
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v2

    .line 50856398
    if-nez v2, :cond_1d9

    .line 50856399
    .line 50856400
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50856401
    .line 50856402
    const-string p3, "Sif Camera feature not found"

    .line 50856403
    .line 50856404
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50856405
    .line 50856406
    .line 50856407
    goto/16 :goto_368

    .line 50856408
    .line 50856409
    :cond_1d9
    new-instance v2, Landroid/content/Intent;

    .line 50856410
    .line 50856411
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 50856412
    .line 50856413
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v4

    .line 50856420
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v2

    .line 50856424
    if-nez v2, :cond_1f3

    .line 50856425
    .line 50856426
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50856427
    .line 50856428
    const-string p3, "Sif Camera app not found"

    .line 50856429
    .line 50856430
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    goto/16 :goto_368

    .line 50856434
    .line 50856435
    :cond_1f3
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCameraType()Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v2

    .line 50856439
    iput-object v2, p3, Lcom/bytedance/android/sif/feature/m;->e:Ljava/lang/String;

    .line 50856440
    .line 50856441
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressImage()Ljava/lang/Boolean;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v2

    .line 50856445
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856446
    .line 50856447
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v2

    .line 50856451
    if-nez v2, :cond_20e

    .line 50856452
    .line 50856453
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBase64Data()Z

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v2

    .line 50856457
    if-eqz v2, :cond_20c

    .line 50856458
    .line 50856459
    goto :goto_20e

    .line 50856460
    :cond_20c
    const/4 v2, 0x0

    .line 50856461
    goto :goto_20f

    .line 50856462
    :cond_20e
    :goto_20e
    const/4 v2, 0x1

    .line 50856463
    :goto_20f
    iput-boolean v2, p3, Lcom/bytedance/android/sif/feature/m;->f:Z

    .line 50856464
    .line 50856465
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v2

    .line 50856469
    iput-boolean v2, p3, Lcom/bytedance/android/sif/feature/m;->g:Z

    .line 50856470
    .line 50856471
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v2

    .line 50856475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v2

    .line 50856479
    iput-boolean v2, p3, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 50856480
    .line 50856481
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressWidth()I

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v2

    .line 50856485
    iput v2, p3, Lcom/bytedance/android/sif/feature/m;->i:I

    .line 50856486
    .line 50856487
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressHeight()I

    .line 50856488
    .line 50856489
    .line 50856490
    move-result p2

    .line 50856491
    iput p2, p3, Lcom/bytedance/android/sif/feature/m;->j:I

    .line 50856492
    .line 50856493
    const-class p2, Lqn/a;

    .line 50856494
    .line 50856495
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object p2

    .line 50856499
    check-cast p2, Lqn/a;

    .line 50856500
    .line 50856501
    const-string v2, "android.permission.CAMERA"

    .line 50856502
    .line 50856503
    if-eqz p2, :cond_246

    .line 50856504
    .line 50856505
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v4

    .line 50856509
    invoke-interface {p2, v0, v4}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50856510
    .line 50856511
    .line 50856512
    move-result v4

    .line 50856513
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v4

    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    move-object v4, v1

    .line 50856519
    :goto_247
    invoke-static {v4}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50856520
    .line 50856521
    .line 50856522
    move-result v4

    .line 50856523
    iget-boolean v6, p3, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 50856524
    .line 50856525
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 50856526
    .line 50856527
    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    .line 50856528
    .line 50856529
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 50856530
    .line 50856531
    const/16 v10, 0x21

    .line 50856532
    .line 50856533
    if-eqz v6, :cond_28e

    .line 50856534
    .line 50856535
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856536
    .line 50856537
    if-lt v6, v10, :cond_276

    .line 50856538
    .line 50856539
    if-eqz v4, :cond_28f

    .line 50856540
    .line 50856541
    if-eqz p2, :cond_26f

    .line 50856542
    .line 50856543
    filled-new-array {v7, v9, v8}, [Ljava/lang/String;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v1

    .line 50856547
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v1

    .line 50856551
    invoke-interface {p2, v0, v1}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50856552
    .line 50856553
    .line 50856554
    move-result p2

    .line 50856555
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v1

    .line 50856559
    :cond_26f
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50856560
    .line 50856561
    .line 50856562
    move-result p2

    .line 50856563
    if-eqz p2, :cond_28f

    .line 50856564
    .line 50856565
    goto :goto_28c

    .line 50856566
    :cond_276
    if-eqz v4, :cond_28f

    .line 50856567
    .line 50856568
    if-eqz p2, :cond_286

    .line 50856569
    .line 50856570
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v1

    .line 50856574
    invoke-interface {p2, v0, v1}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50856575
    .line 50856576
    .line 50856577
    move-result p2

    .line 50856578
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v1

    .line 50856582
    :cond_286
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result p2

    .line 50856586
    if-eqz p2, :cond_28f

    .line 50856587
    .line 50856588
    :goto_28c
    const/4 p1, 0x1

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    move p1, v4

    .line 50856591
    :cond_28f
    :goto_28f
    if-eqz p1, :cond_2a4

    .line 50856592
    .line 50856593
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 50856594
    .line 50856595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object p1

    .line 50856602
    new-instance p2, Lcom/bytedance/android/sif/feature/k;

    .line 50856603
    .line 50856604
    invoke-direct {p2, p3, v0}, Lcom/bytedance/android/sif/feature/k;-><init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50856608
    .line 50856609
    .line 50856610
    goto/16 :goto_368

    .line 50856611
    .line 50856612
    :cond_2a4
    iget-boolean p1, p3, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 50856613
    .line 50856614
    if-eqz p1, :cond_2be

    .line 50856615
    .line 50856616
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856617
    .line 50856618
    if-lt p1, v10, :cond_2b5

    .line 50856619
    .line 50856620
    filled-new-array {v2, v7, v9, v8}, [Ljava/lang/String;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object p1

    .line 50856624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p1

    .line 50856628
    goto :goto_2c6

    .line 50856629
    :cond_2b5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object p1

    .line 50856633
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object p1

    .line 50856637
    goto :goto_2c6

    .line 50856638
    :cond_2be
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object p1

    .line 50856642
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object p1

    .line 50856646
    :goto_2c6
    const-class p2, Lqn/a;

    .line 50856647
    .line 50856648
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object p2

    .line 50856652
    check-cast p2, Lqn/a;

    .line 50856653
    .line 50856654
    if-eqz p2, :cond_368

    .line 50856655
    .line 50856656
    new-instance v1, Lcom/bytedance/android/sif/feature/n;

    .line 50856657
    .line 50856658
    invoke-direct {v1, p3, v0}, Lcom/bytedance/android/sif/feature/n;-><init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V

    .line 50856659
    .line 50856660
    .line 50856661
    invoke-interface {p2, v0, p1, v1}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50856662
    .line 50856663
    .line 50856664
    goto/16 :goto_368

    .line 50856665
    .line 50856666
    :cond_2da
    new-instance p3, Lcom/bytedance/android/sif/feature/o;

    .line 50856667
    .line 50856668
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/o;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856669
    .line 50856670
    .line 50856671
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856672
    .line 50856673
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856674
    .line 50856675
    .line 50856676
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object p1

    .line 50856680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856681
    .line 50856682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856683
    .line 50856684
    .line 50856685
    new-instance v7, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;

    .line 50856686
    .line 50856687
    invoke-direct {v7, p3, p2}, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$handleJsInvoke$1;-><init>(Lcom/bytedance/android/sif/feature/o;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;)V

    .line 50856688
    .line 50856689
    .line 50856690
    iget-object p1, p3, Lcom/bytedance/android/sif/feature/o;->b:Ljava/lang/ref/WeakReference;

    .line 50856691
    .line 50856692
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object p1

    .line 50856696
    check-cast p1, Landroid/app/Activity;

    .line 50856697
    .line 50856698
    if-eqz p1, :cond_368

    .line 50856699
    .line 50856700
    const-class p2, Lqn/a;

    .line 50856701
    .line 50856702
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object p2

    .line 50856706
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50856707
    .line 50856708
    .line 50856709
    move-result-object p2

    .line 50856710
    check-cast p2, Lqn/a;

    .line 50856711
    .line 50856712
    new-instance v0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;

    .line 50856713
    .line 50856714
    move-object v4, v0

    .line 50856715
    move-object v5, p2

    .line 50856716
    move-object v6, p1

    .line 50856717
    move-object v8, p1

    .line 50856718
    move-object v9, p3

    .line 50856719
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;-><init>(Lqn/a;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lcom/bytedance/android/sif/feature/o;)V

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-static {p1}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856723
    .line 50856724
    .line 50856725
    move-result v1

    .line 50856726
    if-eqz v1, :cond_31c

    .line 50856727
    .line 50856728
    invoke-virtual {v0}, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->invoke()Ljava/lang/Object;

    .line 50856729
    .line 50856730
    .line 50856731
    goto :goto_368

    .line 50856732
    :cond_31c
    if-eqz p2, :cond_368

    .line 50856733
    .line 50856734
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object v1

    .line 50856738
    new-instance v2, Lcom/bytedance/android/sif/feature/q;

    .line 50856739
    .line 50856740
    invoke-direct {v2, v0, p3}, Lcom/bytedance/android/sif/feature/q;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/o;)V

    .line 50856741
    .line 50856742
    .line 50856743
    invoke-interface {p2, p1, v1, v2}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50856744
    .line 50856745
    .line 50856746
    goto :goto_368

    .line 50856747
    :cond_32b
    new-instance p3, Lcom/bytedance/android/sif/feature/i;

    .line 50856748
    .line 50856749
    invoke-direct {p3, v0, v2}, Lcom/bytedance/android/sif/feature/i;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V

    .line 50856750
    .line 50856751
    .line 50856752
    iput-object p3, v2, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50856753
    .line 50856754
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856755
    .line 50856756
    .line 50856757
    new-instance p1, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;

    .line 50856758
    .line 50856759
    invoke-direct {p1, p3}, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;-><init>(Lcom/bytedance/android/sif/feature/i;)V

    .line 50856760
    .line 50856761
    .line 50856762
    iget-object p2, p3, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 50856763
    .line 50856764
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856765
    .line 50856766
    .line 50856767
    move-result-object p2

    .line 50856768
    check-cast p2, Landroid/app/Activity;

    .line 50856769
    .line 50856770
    if-eqz p2, :cond_368

    .line 50856771
    .line 50856772
    invoke-static {p2}, Lo00/l;->a(Landroid/content/Context;)Z

    .line 50856773
    .line 50856774
    .line 50856775
    move-result v0

    .line 50856776
    if-eqz v0, :cond_34e

    .line 50856777
    .line 50856778
    invoke-virtual {p1}, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;->invoke()Ljava/lang/Object;

    .line 50856779
    .line 50856780
    .line 50856781
    goto :goto_368

    .line 50856782
    :cond_34e
    const-class v0, Lqn/a;

    .line 50856783
    .line 50856784
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856785
    .line 50856786
    .line 50856787
    move-result-object v0

    .line 50856788
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50856789
    .line 50856790
    .line 50856791
    move-result-object v0

    .line 50856792
    check-cast v0, Lqn/a;

    .line 50856793
    .line 50856794
    if-eqz v0, :cond_368

    .line 50856795
    .line 50856796
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856797
    .line 50856798
    .line 50856799
    move-result-object v1

    .line 50856800
    new-instance v2, Lcom/bytedance/android/sif/feature/j;

    .line 50856801
    .line 50856802
    invoke-direct {v2, p1, p3}, Lcom/bytedance/android/sif/feature/j;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/i;)V

    .line 50856803
    .line 50856804
    .line 50856805
    invoke-interface {v0, p2, v1, v2}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50856806
    .line 50856807
    .line 50856808
    :cond_368
    :goto_368
    return-void
.end method


