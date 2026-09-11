## classes9/com/huawei/hms/opendevice/b.smali
# added=0 removed=0 changed=11

.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_b_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_b_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_b_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0, v0, v0, v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0, v0, v0, v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 50528260
    move-result-object p0

    .line 50528261
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p0

    .line 50528261
    return-object p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 84148226
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;-><init>()V

    .line 84148229
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 84148232
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 84148235
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84148238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84148241
    move-result-object v1

    .line 84148242
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 84148245
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setSubjectId(Ljava/lang/String;)V

    .line 84148248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148251
    move-result p1

    .line 84148252
    if-eqz p1, :cond_25

    .line 84148254
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 84148257
    move-result-object p1

    .line 84148258
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 84148261
    :cond_25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148264
    move-result p1

    .line 84148265
    if-eqz p1, :cond_30

    .line 84148267
    const-string p1, "HCM"

    .line 84148269
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 84148272
    :cond_30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148275
    move-result p1

    .line 84148276
    if-eqz p1, :cond_3d

    .line 84148278
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 84148281
    move-result-object p0

    .line 84148282
    invoke-virtual {v0, p0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84148285
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v1

    .line 84148242
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setSubjectId(Ljava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    if-eqz p1, :cond_25

    .line 84148253
    .line 84148254
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 84148259
    .line 84148260
    .line 84148261
    :cond_25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148262
    .line 84148263
    .line 84148264
    move-result p1

    .line 84148265
    if-eqz p1, :cond_30

    .line 84148266
    .line 84148267
    const-string p1, "HCM"

    .line 84148268
    .line 84148269
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148273
    .line 84148274
    .line 84148275
    move-result p1

    .line 84148276
    if-eqz p1, :cond_3d

    .line 84148277
    .line 84148278
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 84148279
    .line 84148280
    .line 84148281
    move-result-object p0

    .line 84148282
    invoke-virtual {v0, p0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84148283
    .line 84148284
    .line 84148285
    :cond_3d
    return-object v0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 50462724
    move-result-object p0

    .line 50462725
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p0

    .line 50462725
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 84213762
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenReq;-><init>()V

    .line 84213765
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setPackageName(Ljava/lang/String;)V

    .line 84213772
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 84213775
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 84213778
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84213781
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setSubjectId(Ljava/lang/String;)V

    .line 84213784
    const/4 p3, 0x0

    .line 84213785
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 84213788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213791
    move-result p1

    .line 84213792
    if-eqz p1, :cond_29

    .line 84213794
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 84213797
    move-result-object p1

    .line 84213798
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 84213801
    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213804
    move-result p1

    .line 84213805
    if-eqz p1, :cond_36

    .line 84213807
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 84213810
    move-result-object p1

    .line 84213811
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84213814
    :cond_36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213817
    move-result p1

    .line 84213818
    if-eqz p1, :cond_41

    .line 84213820
    const-string p1, "HCM"

    .line 84213822
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 84213825
    :cond_41
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 84213828
    move-result-object p0

    .line 84213829
    const-string p1, "hasRequestAgreement"

    .line 84213831
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 84213834
    move-result p2

    .line 84213835
    if-nez p2, :cond_55

    .line 84213837
    const/4 p2, 0x1

    .line 84213838
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    .line 84213841
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 84213844
    goto :goto_58

    .line 84213845
    :cond_55
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    .line 84213848
    :goto_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenReq;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setPackageName(Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setSubjectId(Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    const/4 p3, 0x0

    .line 84213785
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p1

    .line 84213792
    if-eqz p1, :cond_29

    .line 84213793
    .line 84213794
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p1

    .line 84213798
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p1

    .line 84213805
    if-eqz p1, :cond_36

    .line 84213806
    .line 84213807
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 84213812
    .line 84213813
    .line 84213814
    :cond_36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p1

    .line 84213818
    if-eqz p1, :cond_41

    .line 84213819
    .line 84213820
    const-string p1, "HCM"

    .line 84213821
    .line 84213822
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 84213823
    .line 84213824
    .line 84213825
    :cond_41
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p0

    .line 84213829
    const-string p1, "hasRequestAgreement"

    .line 84213830
    .line 84213831
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p2

    .line 84213835
    if-nez p2, :cond_55

    .line 84213836
    .line 84213837
    const/4 p2, 0x1

    .line 84213838
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 84213842
    .line 84213843
    .line 84213844
    goto :goto_58

    .line 84213845
    :cond_55
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    .line 84213846
    .line 84213847
    .line 84213848
    :goto_58
    return-object v0
.end method


.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/huawei/hms/opendevice/b;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039365
    const-string v2, "aaid"

    .line 17039367
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039370
    const-string p0, "aaid"

    .line 17039372
    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039375
    move-result p0

    .line 17039376
    if-eqz p0, :cond_19

    .line 17039378
    const-string p0, "aaid"

    .line 17039380
    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_33

    .line 17039385
    :cond_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v2, "aaid"

    .line 17039395
    invoke-virtual {v1, v2, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    move-result-wide v2

    .line 17039402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    move-result-object v2

    .line 17039406
    const-string v3, "creationTime"

    .line 17039408
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 17039411
    :goto_33
    monitor-exit v0

    .line 17039412
    return-object p0

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/huawei/hms/opendevice/b;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039364
    .line 17039365
    const-string v2, "aaid"

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p0, "aaid"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    if-eqz p0, :cond_19

    .line 17039377
    .line 17039378
    const-string p0, "aaid"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_33

    .line 17039385
    :cond_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v2, "aaid"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    const-string v3, "creationTime"

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    monitor-exit v0

    .line 17039412
    return-object p0

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0

    .line 17039415
    throw p0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "client/project_id"

    .line 16908294
    check-cast p0, Lee7/d;

    .line 16908296
    invoke-virtual {p0, v0}, Lee7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "client/project_id"

    .line 16908293
    .line 16908294
    check-cast p0, Lee7/d;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Lee7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/16 v1, 0x80

    .line 17039370
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/opendevice/b;->INVOKEVIRTUAL_com_huawei_hms_opendevice_b_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039373
    move-result-object p0

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p0, :cond_22

    .line 17039377
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039379
    if-nez p0, :cond_16

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    const-string v1, "com.huawei.hms.client.service.name:base"

    .line 17039384
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_20} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_23

    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039394
    :cond_22
    :goto_22
    return v0

    .line 17039395
    :catch_23
    const-string p0, "HmsInstanceId"

    .line 17039397
    const-string v0, "isIntegratedBaseSdk failed."

    .line 17039399
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    const/4 p0, 0x1

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/16 v1, 0x80

    .line 17039369
    .line 17039370
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/opendevice/b;->INVOKEVIRTUAL_com_huawei_hms_opendevice_b_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p0, :cond_22

    .line 17039376
    .line 17039377
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039378
    .line 17039379
    if-nez p0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    const-string v1, "com.huawei.hms.client.service.name:base"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_20} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_23

    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return v0

    .line 17039395
    :catch_23
    const-string p0, "HmsInstanceId"

    .line 17039396
    .line 17039397
    const-string v0, "isIntegratedBaseSdk failed."

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const/4 p0, 0x1

    .line 17039403
    return p0
.end method


