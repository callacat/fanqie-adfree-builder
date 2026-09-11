## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a15

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 196621
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a15

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 100859909
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 100859911
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100859914
    move-result-object v1

    .line 100859915
    new-instance v8, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;

    .line 100859917
    move-object v2, v8

    .line 100859918
    move-object v3, p1

    .line 100859919
    move-object v4, p0

    .line 100859920
    move v5, p2

    .line 100859921
    move v6, p3

    .line 100859922
    move-object v7, p5

    .line 100859923
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;-><init>(Ljava/io/File;Landroid/app/Activity;IZLcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 100859926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859929
    invoke-static {p0, p4, v1, p5, v8}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 100859908
    .line 100859909
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 100859910
    .line 100859911
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object v1

    .line 100859915
    new-instance v8, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;

    .line 100859916
    .line 100859917
    move-object v2, v8

    .line 100859918
    move-object v3, p1

    .line 100859919
    move-object v4, p0

    .line 100859920
    move v5, p2

    .line 100859921
    move v6, p3

    .line 100859922
    move-object v7, p5

    .line 100859923
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;-><init>(Ljava/io/File;Landroid/app/Activity;IZLcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 100859924
    .line 100859925
    .line 100859926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859927
    .line 100859928
    .line 100859929
    invoke-static {p0, p4, v1, p5, v8}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method


.method public static b(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const v0, 0x4baf2

    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371024
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    invoke-static {p0}, Lcom/bytedance/timon/permission/storage/util/d;->d(Landroid/content/Context;)Z

    .line 67371030
    move-result v1

    .line 67371031
    if-eqz v1, :cond_22

    .line 67371033
    sget-object p3, Ljk1/b;->a:Ljk1/b;

    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p0, p1, p2, v0}, Ljk1/b;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371041
    goto :goto_33

    .line 67371042
    :cond_22
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67371044
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371047
    move-result-object v1

    .line 67371048
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;

    .line 67371050
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;-><init>(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371053
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371056
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371059
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const v0, 0x4baf2

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371023
    .line 67371024
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p0}, Lcom/bytedance/timon/permission/storage/util/d;->d(Landroid/content/Context;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    if-eqz v1, :cond_22

    .line 67371032
    .line 67371033
    sget-object p3, Ljk1/b;->a:Ljk1/b;

    .line 67371034
    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, p1, p2, v0}, Ljk1/b;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_33

    .line 67371042
    :cond_22
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67371043
    .line 67371044
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v1

    .line 67371048
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;

    .line 67371049
    .line 67371050
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbum$1;-><init>(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371057
    .line 67371058
    .line 67371059
    :goto_33
    return-void
.end method


.method public static c(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const v0, 0x4baff

    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371024
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67371026
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371029
    move-result-object v1

    .line 67371030
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbumFallback$1;

    .line 67371032
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbumFallback$1;-><init>(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const v0, 0x4baff

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371023
    .line 67371024
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67371025
    .line 67371026
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbumFallback$1;

    .line 67371031
    .line 67371032
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$insertAlbumFallback$1;-><init>(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public static d(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const v0, 0x4baf3

    .line 84213766
    invoke-virtual {p3, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 84213769
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 84213772
    move-result-object v0

    .line 84213773
    const-string v1, "0"

    .line 84213775
    if-eqz p2, :cond_14

    .line 84213777
    const-string v2, "1"

    .line 84213779
    goto :goto_15

    .line 84213780
    :cond_14
    move-object v2, v1

    .line 84213781
    :goto_15
    const-string v3, "multi"

    .line 84213783
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213793
    move-result v2

    .line 84213794
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213797
    move-result-object v2

    .line 84213798
    const-string v3, "media_type"

    .line 84213800
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213803
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 84213806
    move-result-object v0

    .line 84213807
    const-string v2, "custom_intent"

    .line 84213809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 84213814
    invoke-direct {v0, p4, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 84213817
    new-instance p3, Ljk1/a$a;

    .line 84213819
    invoke-direct {p3}, Ljk1/a$a;-><init>()V

    .line 84213822
    const/4 p4, 0x0

    .line 84213823
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213826
    iput-object p0, p3, Ljk1/a$a;->a:Landroid/app/Activity;

    .line 84213828
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213831
    iput-object p1, p3, Ljk1/a$a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 84213833
    iput-boolean p2, p3, Ljk1/a$a;->c:Z

    .line 84213835
    const/4 p0, 0x0

    .line 84213836
    iput-object p0, p3, Ljk1/a$a;->d:Landroid/content/Intent;

    .line 84213838
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213841
    iput-object v0, p3, Ljk1/a$a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 84213843
    new-instance p0, Ljk1/a;

    .line 84213845
    invoke-direct {p0, p3}, Ljk1/a;-><init>(Ljk1/a$a;)V

    .line 84213848
    invoke-virtual {p0}, Ljk1/a;->a()V

    .line 84213851
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const v0, 0x4baf3

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-virtual {p3, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v0

    .line 84213773
    const-string v1, "0"

    .line 84213774
    .line 84213775
    if-eqz p2, :cond_14

    .line 84213776
    .line 84213777
    const-string v2, "1"

    .line 84213778
    .line 84213779
    goto :goto_15

    .line 84213780
    :cond_14
    move-object v2, v1

    .line 84213781
    :goto_15
    const-string v3, "multi"

    .line 84213782
    .line 84213783
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v2

    .line 84213798
    const-string v3, "media_type"

    .line 84213799
    .line 84213800
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v0

    .line 84213807
    const-string v2, "custom_intent"

    .line 84213808
    .line 84213809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 84213813
    .line 84213814
    invoke-direct {v0, p4, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 84213815
    .line 84213816
    .line 84213817
    new-instance p3, Ljk1/a$a;

    .line 84213818
    .line 84213819
    invoke-direct {p3}, Ljk1/a$a;-><init>()V

    .line 84213820
    .line 84213821
    .line 84213822
    const/4 p4, 0x0

    .line 84213823
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213824
    .line 84213825
    .line 84213826
    iput-object p0, p3, Ljk1/a$a;->a:Landroid/app/Activity;

    .line 84213827
    .line 84213828
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213829
    .line 84213830
    .line 84213831
    iput-object p1, p3, Ljk1/a$a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 84213832
    .line 84213833
    iput-boolean p2, p3, Ljk1/a$a;->c:Z

    .line 84213834
    .line 84213835
    const/4 p0, 0x0

    .line 84213836
    iput-object p0, p3, Ljk1/a$a;->d:Landroid/content/Intent;

    .line 84213837
    .line 84213838
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213839
    .line 84213840
    .line 84213841
    iput-object v0, p3, Ljk1/a$a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 84213842
    .line 84213843
    new-instance p0, Ljk1/a;

    .line 84213844
    .line 84213845
    invoke-direct {p0, p3}, Ljk1/a;-><init>(Ljk1/a$a;)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {p0}, Ljk1/a;->a()V

    .line 84213849
    .line 84213850
    .line 84213851
    return-void
.end method


.method public static e(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 21

    .prologue
    .line 117768192
    move-object v8, p0

    .line 117768193
    move-object/from16 v9, p5

    .line 117768195
    move-object v2, p1

    .line 117768196
    move-object/from16 v4, p3

    .line 117768198
    move-object/from16 v0, p6

    .line 117768200
    invoke-static {p0, p1, v4, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768203
    const v1, 0x4baf7

    .line 117768206
    invoke-virtual {v9, v1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 117768209
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 117768212
    move-result-object v1

    .line 117768213
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 117768216
    move-result-object v3

    .line 117768217
    if-eqz v3, :cond_1c

    .line 117768219
    goto :goto_1e

    .line 117768220
    :cond_1c
    const-string v3, ""

    .line 117768222
    :goto_1e
    const-string v5, "authority"

    .line 117768224
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768227
    new-instance v10, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 117768229
    invoke-direct {v10, v0, v9}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 117768232
    sget-object v0, Lhk1/f;->a:Lhk1/f;

    .line 117768234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768237
    invoke-static {p1}, Lhk1/f;->a(Landroid/net/Uri;)Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 117768240
    move-result-object v0

    .line 117768241
    sget-object v11, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 117768243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768246
    invoke-static {p0, v0}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 117768249
    move-result-object v12

    .line 117768250
    new-instance v13, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;

    .line 117768252
    move-object v0, v13

    .line 117768253
    move-object v1, p0

    .line 117768254
    move-object v2, p1

    .line 117768255
    move-object/from16 v3, p2

    .line 117768257
    move-object/from16 v4, p3

    .line 117768259
    move-object/from16 v5, p4

    .line 117768261
    move-object/from16 v6, p5

    .line 117768263
    move-object v7, v10

    .line 117768264
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;-><init>(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 117768267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768270
    invoke-static {p0, v9, v12, v10, v13}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 117768273
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 21

    .prologue
    .line 117768192
    move-object v8, p0

    .line 117768193
    move-object/from16 v9, p5

    .line 117768194
    .line 117768195
    move-object v2, p1

    .line 117768196
    move-object/from16 v4, p3

    .line 117768197
    .line 117768198
    move-object/from16 v0, p6

    .line 117768199
    .line 117768200
    invoke-static {p0, p1, v4, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    .line 117768202
    .line 117768203
    const v1, 0x4baf7

    .line 117768204
    .line 117768205
    .line 117768206
    invoke-virtual {v9, v1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 117768207
    .line 117768208
    .line 117768209
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object v1

    .line 117768213
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object v3

    .line 117768217
    if-eqz v3, :cond_1c

    .line 117768218
    .line 117768219
    goto :goto_1e

    .line 117768220
    :cond_1c
    const-string v3, ""

    .line 117768221
    .line 117768222
    :goto_1e
    const-string v5, "authority"

    .line 117768223
    .line 117768224
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768225
    .line 117768226
    .line 117768227
    new-instance v10, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 117768228
    .line 117768229
    invoke-direct {v10, v0, v9}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 117768230
    .line 117768231
    .line 117768232
    sget-object v0, Lhk1/f;->a:Lhk1/f;

    .line 117768233
    .line 117768234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768235
    .line 117768236
    .line 117768237
    invoke-static {p1}, Lhk1/f;->a(Landroid/net/Uri;)Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object v0

    .line 117768241
    sget-object v11, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 117768242
    .line 117768243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768244
    .line 117768245
    .line 117768246
    invoke-static {p0, v0}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object v12

    .line 117768250
    new-instance v13, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;

    .line 117768251
    .line 117768252
    move-object v0, v13

    .line 117768253
    move-object v1, p0

    .line 117768254
    move-object v2, p1

    .line 117768255
    move-object/from16 v3, p2

    .line 117768256
    .line 117768257
    move-object/from16 v4, p3

    .line 117768258
    .line 117768259
    move-object/from16 v5, p4

    .line 117768260
    .line 117768261
    move-object/from16 v6, p5

    .line 117768262
    .line 117768263
    move-object v7, v10

    .line 117768264
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;-><init>(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 117768265
    .line 117768266
    .line 117768267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768268
    .line 117768269
    .line 117768270
    invoke-static {p0, v9, v12, v10, v13}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 117768271
    .line 117768272
    .line 117768273
    return-void
.end method


.method public static f(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 29

    .prologue
    .line 184877056
    move-object/from16 v12, p0

    .line 184877058
    move-object/from16 v13, p9

    .line 184877060
    move-object/from16 v2, p1

    .line 184877062
    move-object/from16 v0, p10

    .line 184877064
    invoke-static {v12, v2, v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877067
    const v1, 0x4baf7

    .line 184877070
    invoke-virtual {v13, v1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 184877073
    invoke-virtual/range {p9 .. p9}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 184877076
    move-result-object v1

    .line 184877077
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 184877080
    move-result-object v3

    .line 184877081
    if-eqz v3, :cond_1c

    .line 184877083
    goto :goto_1e

    .line 184877084
    :cond_1c
    const-string v3, ""

    .line 184877086
    :goto_1e
    const-string v4, "authority"

    .line 184877088
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877091
    new-instance v14, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 184877093
    invoke-direct {v14, v0, v13}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 184877096
    sget-object v0, Lhk1/f;->a:Lhk1/f;

    .line 184877098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877101
    invoke-static/range {p1 .. p1}, Lhk1/f;->a(Landroid/net/Uri;)Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 184877104
    move-result-object v0

    .line 184877105
    sget-object v15, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 184877107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877110
    invoke-static {v12, v0}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 184877113
    move-result-object v11

    .line 184877114
    new-instance v10, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;

    .line 184877116
    move-object v0, v10

    .line 184877117
    move-object/from16 v1, p0

    .line 184877119
    move-object/from16 v2, p1

    .line 184877121
    move-object/from16 v3, p2

    .line 184877123
    move-object/from16 v4, p3

    .line 184877125
    move-object/from16 v5, p4

    .line 184877127
    move-object/from16 v6, p5

    .line 184877129
    move/from16 v7, p6

    .line 184877131
    move/from16 v8, p7

    .line 184877133
    move-object/from16 v9, p8

    .line 184877135
    move-object/from16 v16, v10

    .line 184877137
    move-object/from16 v10, p9

    .line 184877139
    move-object/from16 v17, v11

    .line 184877141
    move-object v11, v14

    .line 184877142
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 184877145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877148
    move-object/from16 v0, v16

    .line 184877150
    move-object/from16 v1, v17

    .line 184877152
    invoke-static {v12, v13, v1, v14, v0}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 184877155
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 29

    .prologue
    .line 184877056
    move-object/from16 v12, p0

    .line 184877057
    .line 184877058
    move-object/from16 v13, p9

    .line 184877059
    .line 184877060
    move-object/from16 v2, p1

    .line 184877061
    .line 184877062
    move-object/from16 v0, p10

    .line 184877063
    .line 184877064
    invoke-static {v12, v2, v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877065
    .line 184877066
    .line 184877067
    const v1, 0x4baf7

    .line 184877068
    .line 184877069
    .line 184877070
    invoke-virtual {v13, v1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 184877071
    .line 184877072
    .line 184877073
    invoke-virtual/range {p9 .. p9}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 184877074
    .line 184877075
    .line 184877076
    move-result-object v1

    .line 184877077
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 184877078
    .line 184877079
    .line 184877080
    move-result-object v3

    .line 184877081
    if-eqz v3, :cond_1c

    .line 184877082
    .line 184877083
    goto :goto_1e

    .line 184877084
    :cond_1c
    const-string v3, ""

    .line 184877085
    .line 184877086
    :goto_1e
    const-string v4, "authority"

    .line 184877087
    .line 184877088
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877089
    .line 184877090
    .line 184877091
    new-instance v14, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 184877092
    .line 184877093
    invoke-direct {v14, v0, v13}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 184877094
    .line 184877095
    .line 184877096
    sget-object v0, Lhk1/f;->a:Lhk1/f;

    .line 184877097
    .line 184877098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877099
    .line 184877100
    .line 184877101
    invoke-static/range {p1 .. p1}, Lhk1/f;->a(Landroid/net/Uri;)Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 184877102
    .line 184877103
    .line 184877104
    move-result-object v0

    .line 184877105
    sget-object v15, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 184877106
    .line 184877107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877108
    .line 184877109
    .line 184877110
    invoke-static {v12, v0}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 184877111
    .line 184877112
    .line 184877113
    move-result-object v11

    .line 184877114
    new-instance v10, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;

    .line 184877115
    .line 184877116
    move-object v0, v10

    .line 184877117
    move-object/from16 v1, p0

    .line 184877118
    .line 184877119
    move-object/from16 v2, p1

    .line 184877120
    .line 184877121
    move-object/from16 v3, p2

    .line 184877122
    .line 184877123
    move-object/from16 v4, p3

    .line 184877124
    .line 184877125
    move-object/from16 v5, p4

    .line 184877126
    .line 184877127
    move-object/from16 v6, p5

    .line 184877128
    .line 184877129
    move/from16 v7, p6

    .line 184877130
    .line 184877131
    move/from16 v8, p7

    .line 184877132
    .line 184877133
    move-object/from16 v9, p8

    .line 184877134
    .line 184877135
    move-object/from16 v16, v10

    .line 184877136
    .line 184877137
    move-object/from16 v10, p9

    .line 184877138
    .line 184877139
    move-object/from16 v17, v11

    .line 184877140
    .line 184877141
    move-object v11, v14

    .line 184877142
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 184877143
    .line 184877144
    .line 184877145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877146
    .line 184877147
    .line 184877148
    move-object/from16 v0, v16

    .line 184877149
    .line 184877150
    move-object/from16 v1, v17

    .line 184877151
    .line 184877152
    invoke-static {v12, v13, v1, v14, v0}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 184877153
    .line 184877154
    .line 184877155
    return-void
.end method


.method public static g(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 24

    .prologue
    .line 151322624
    move-object v9, p0

    .line 151322625
    move-object/from16 v10, p7

    .line 151322627
    move-object/from16 v1, p1

    .line 151322629
    move-object/from16 v0, p8

    .line 151322631
    invoke-static {p0, v1, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322634
    const v2, 0x4baf9

    .line 151322637
    invoke-virtual {v10, v2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 151322640
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 151322643
    move-result-object v2

    .line 151322644
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151322647
    move-result v3

    .line 151322648
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151322651
    move-result-object v3

    .line 151322652
    const-string v4, "media_type"

    .line 151322654
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322657
    new-instance v11, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 151322659
    invoke-direct {v11, v0, v10}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 151322662
    sget-object v12, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 151322664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322667
    invoke-static/range {p0 .. p1}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 151322670
    move-result-object v13

    .line 151322671
    new-instance v14, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;

    .line 151322673
    move-object v0, v14

    .line 151322674
    move-object v2, p0

    .line 151322675
    move-object/from16 v3, p2

    .line 151322677
    move-object/from16 v4, p3

    .line 151322679
    move-object/from16 v5, p4

    .line 151322681
    move/from16 v6, p5

    .line 151322683
    move/from16 v7, p6

    .line 151322685
    move-object v8, v11

    .line 151322686
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;-><init>(Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 151322689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322692
    invoke-static {p0, v10, v13, v11, v14}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 151322695
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 24

    .prologue
    .line 151322624
    move-object v9, p0

    .line 151322625
    move-object/from16 v10, p7

    .line 151322626
    .line 151322627
    move-object/from16 v1, p1

    .line 151322628
    .line 151322629
    move-object/from16 v0, p8

    .line 151322630
    .line 151322631
    invoke-static {p0, v1, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322632
    .line 151322633
    .line 151322634
    const v2, 0x4baf9

    .line 151322635
    .line 151322636
    .line 151322637
    invoke-virtual {v10, v2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 151322638
    .line 151322639
    .line 151322640
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 151322641
    .line 151322642
    .line 151322643
    move-result-object v2

    .line 151322644
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151322645
    .line 151322646
    .line 151322647
    move-result v3

    .line 151322648
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151322649
    .line 151322650
    .line 151322651
    move-result-object v3

    .line 151322652
    const-string v4, "media_type"

    .line 151322653
    .line 151322654
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322655
    .line 151322656
    .line 151322657
    new-instance v11, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 151322658
    .line 151322659
    invoke-direct {v11, v0, v10}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 151322660
    .line 151322661
    .line 151322662
    sget-object v12, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 151322663
    .line 151322664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322665
    .line 151322666
    .line 151322667
    invoke-static/range {p0 .. p1}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object v13

    .line 151322671
    new-instance v14, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;

    .line 151322672
    .line 151322673
    move-object v0, v14

    .line 151322674
    move-object v2, p0

    .line 151322675
    move-object/from16 v3, p2

    .line 151322676
    .line 151322677
    move-object/from16 v4, p3

    .line 151322678
    .line 151322679
    move-object/from16 v5, p4

    .line 151322680
    .line 151322681
    move/from16 v6, p5

    .line 151322682
    .line 151322683
    move/from16 v7, p6

    .line 151322684
    .line 151322685
    move-object v8, v11

    .line 151322686
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;-><init>(Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 151322687
    .line 151322688
    .line 151322689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322690
    .line 151322691
    .line 151322692
    invoke-static {p0, v10, v13, v11, v14}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 151322693
    .line 151322694
    .line 151322695
    return-void
.end method


.method public static h(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static h(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const v0, 0x4baf6

    .line 50593798
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 50593801
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50593803
    invoke-direct {v0, p2, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 50593806
    sget-object p2, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50593808
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 50593810
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50593813
    move-result-object v1

    .line 50593814
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;

    .line 50593816
    invoke-direct {v2, p0, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;-><init>(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const v0, 0x4baf6

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50593802
    .line 50593803
    invoke-direct {v0, p2, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p2, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50593807
    .line 50593808
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 50593809
    .line 50593810
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;

    .line 50593815
    .line 50593816
    invoke-direct {v2, p0, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;-><init>(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public static i(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static i(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const v0, 0x4baf4

    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371024
    const-string v1, "android.permission.CAMERA"

    .line 67371026
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371029
    move-result-object v1

    .line 67371030
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;

    .line 67371032
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const v0, 0x4baf4

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371023
    .line 67371024
    const-string v1, "android.permission.CAMERA"

    .line 67371025
    .line 67371026
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;

    .line 67371031
    .line 67371032
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public static j(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static j(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const v0, 0x4baf5

    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371024
    const-string v1, "android.permission.CAMERA"

    .line 67371026
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371029
    move-result-object v1

    .line 67371030
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeVideo$1;

    .line 67371032
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeVideo$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const v0, 0x4baf5

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371023
    .line 67371024
    const-string v1, "android.permission.CAMERA"

    .line 67371025
    .line 67371026
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    new-instance v2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeVideo$1;

    .line 67371031
    .line 67371032
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeVideo$1;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, p2, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


