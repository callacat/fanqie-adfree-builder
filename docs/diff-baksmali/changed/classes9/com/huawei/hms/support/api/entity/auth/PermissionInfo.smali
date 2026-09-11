## classes9/com/huawei/hms/support/api/entity/auth/PermissionInfo.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ecb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ecb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 17039372
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039382
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 17039384
    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 17039386
    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039392
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 17039394
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 17039396
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method


.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPermission()Ljava/lang/String;
[MOD-CHANGED]
.method public getPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 196623
    const/4 v2, 0x2

    .line 196624
    aput-object v1, v0, v2

    .line 196626
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v2, 0x2

    .line 196624
    aput-object v1, v0, v2

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public setAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPermission(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPermission(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermission(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
[MOD-CHANGED]
.method public setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 33751045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


