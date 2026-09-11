## classes4/as4/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las4/d;

    .line 196616
    invoke-direct {v0}, Las4/d;-><init>()V

    .line 196619
    sput-object v0, Las4/d;->a:Las4/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PictureInPicturePermissionManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las4/d;->a:Las4/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PictureInPicturePermissionManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x1f

    .line 17104904
    if-ge v1, v2, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    const-string v1, "appops"

    .line 17104909
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    instance-of v2, v1, Landroid/app/AppOpsManager;

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v3

    .line 17104922
    :goto_1a
    if-nez v1, :cond_1d

    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    const-string v2, "android:picture_in_picture"

    .line 17104929
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17104932
    move-result v4

    .line 17104933
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {v1, v2, v4, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 17104940
    move-result p0

    .line 17104941
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p0
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_66

    .line 17104967
    sget-object v2, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v5, "isPictureInPictureAllowed error: "

    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104989
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    move-result-object v2

    .line 17104993
    const-string v5, "default"

    .line 17104995
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v3, p0

    .line 17105006
    :goto_6e
    check-cast v3, Ljava/lang/Integer;

    .line 17105008
    if-eqz v3, :cond_7b

    .line 17105010
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17105013
    move-result p0

    .line 17105014
    const/4 v1, 0x1

    .line 17105015
    if-eqz p0, :cond_7a

    .line 17105017
    goto :goto_7b

    .line 17105018
    :cond_7a
    const/4 v0, 0x1

    .line 17105019
    :cond_7b
    :goto_7b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x1f

    .line 17104903
    .line 17104904
    if-ge v1, v2, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    const-string v1, "appops"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    instance-of v2, v1, Landroid/app/AppOpsManager;

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v3

    .line 17104922
    :goto_1a
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    const-string v2, "android:picture_in_picture"

    .line 17104928
    .line 17104929
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {v1, v2, v4, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    .line 17104953
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_66

    .line 17104966
    .line 17104967
    sget-object v2, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v5, "isPictureInPictureAllowed error: "

    .line 17104972
    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    const-string v5, "default"

    .line 17104994
    .line 17104995
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v3, p0

    .line 17105006
    :goto_6e
    check-cast v3, Ljava/lang/Integer;

    .line 17105007
    .line 17105008
    if-eqz v3, :cond_7b

    .line 17105009
    .line 17105010
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p0

    .line 17105014
    const/4 v1, 0x1

    .line 17105015
    if-eqz p0, :cond_7a

    .line 17105016
    .line 17105017
    goto :goto_7b

    .line 17105018
    :cond_7a
    const/4 v0, 0x1

    .line 17105019
    :cond_7b
    :goto_7b
    return v0
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104902
    const-string v2, "HUAWEI"

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_4e

    .line 17104911
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104913
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_4e

    .line 17104920
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104922
    const/16 v2, 0x1f

    .line 17104924
    if-ge v1, v2, :cond_1f

    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v0, "android.software.picture_in_picture"

    .line 17104935
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17104938
    move-result p0

    .line 17104939
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_3f

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    :goto_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104967
    move-object p0, v0

    .line 17104968
    :cond_48
    check-cast p0, Ljava/lang/Boolean;

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    move-result v0

    .line 17104974
    :cond_4e
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "HUAWEI"

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_4e

    .line 17104910
    .line 17104911
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_4e

    .line 17104920
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104921
    .line 17104922
    const/16 v2, 0x1f

    .line 17104923
    .line 17104924
    if-ge v1, v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v0, "android.software.picture_in_picture"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_3f

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    :goto_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104966
    .line 17104967
    move-object p0, v0

    .line 17104968
    :cond_48
    check-cast p0, Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    :cond_4e
    :goto_4e
    return v0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17039366
    invoke-virtual {v1}, Lzx4/b;->Y1()Lth4/z;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-boolean v1, v1, Lth4/z;->a:Z

    .line 17039372
    const-string v2, "default"

    .line 17039374
    if-nez v1, :cond_1e

    .line 17039376
    sget-object p0, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v3, "isPipSupportedAndExperimentEnabled false, pip experiment disabled"

    .line 17039386
    invoke-static {v2, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    invoke-static {p0}, Las4/d;->b(Landroid/content/Context;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_32

    .line 17039396
    sget-object p0, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v3, "isPipSupportedAndExperimentEnabled false, pip not supported"

    .line 17039406
    invoke-static {v2, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return v0

    .line 17039410
    :cond_32
    const/4 p0, 0x1

    .line 17039411
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lzx4/b;->Y1()Lth4/z;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-boolean v1, v1, Lth4/z;->a:Z

    .line 17039371
    .line 17039372
    const-string v2, "default"

    .line 17039373
    .line 17039374
    if-nez v1, :cond_1e

    .line 17039375
    .line 17039376
    sget-object p0, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v3, "isPipSupportedAndExperimentEnabled false, pip experiment disabled"

    .line 17039385
    .line 17039386
    invoke-static {v2, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    invoke-static {p0}, Las4/d;->b(Landroid/content/Context;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_32

    .line 17039395
    .line 17039396
    sget-object p0, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    .line 17039398
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v3, "isPipSupportedAndExperimentEnabled false, pip not supported"

    .line 17039405
    .line 17039406
    invoke-static {v2, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return v0

    .line 17039410
    :cond_32
    const/4 p0, 0x1

    .line 17039411
    return p0
.end method


