## classes19/com/dragon/base/ssconfig/template/MmkvFdOptNative.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8b8e8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->a:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;

    .line 262157
    new-instance v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;

    .line 262159
    const-string v1, "prefix_private_all_app_settings_sp.sp"

    .line 262161
    const-string v2, "prefix_private___local_settings_data.sp"

    .line 262163
    const-string v3, "prefix_private_name_sp_migrate_to_mmkv"

    .line 262165
    const-string v4, "prefix_private___settings_meta.sp"

    .line 262167
    const-string v5, "prefix_public_privacy_switch"

    .line 262169
    const-string v6, "prefix_public_debug_properties"

    .line 262171
    const-string v7, "prefix_private_preference_dark_mode_config"

    .line 262173
    const-string v8, "prefix_private_teen_mode"

    .line 262175
    const-string v9, "prefix_private_acct_user_info_cache"

    .line 262177
    const-string v10, "prefix_private_force_os_media_player"

    .line 262179
    const-string v11, "prefix_public_sp_req_intercept_config"

    .line 262181
    const-string v12, "prefix_private_app_global_config"

    .line 262183
    const-string v13, "prefix_private_cache_id_open_appback"

    .line 262185
    const-string v14, "prefix_private_init_scheduler_config"

    .line 262187
    const-string v15, "prefix_public_traffic_summary"

    .line 262189
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262196
    move-result-object v1

    .line 262197
    const/4 v2, 0x1

    .line 262198
    invoke-direct {v0, v2, v1}, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;-><init>(ZLjava/util/List;)V

    .line 262201
    sput-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->b:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8b8e8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->a:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;

    .line 262158
    .line 262159
    const-string v1, "prefix_private_all_app_settings_sp.sp"

    .line 262160
    .line 262161
    const-string v2, "prefix_private___local_settings_data.sp"

    .line 262162
    .line 262163
    const-string v3, "prefix_private_name_sp_migrate_to_mmkv"

    .line 262164
    .line 262165
    const-string v4, "prefix_private___settings_meta.sp"

    .line 262166
    .line 262167
    const-string v5, "prefix_public_privacy_switch"

    .line 262168
    .line 262169
    const-string v6, "prefix_public_debug_properties"

    .line 262170
    .line 262171
    const-string v7, "prefix_private_preference_dark_mode_config"

    .line 262172
    .line 262173
    const-string v8, "prefix_private_teen_mode"

    .line 262174
    .line 262175
    const-string v9, "prefix_private_acct_user_info_cache"

    .line 262176
    .line 262177
    const-string v10, "prefix_private_force_os_media_player"

    .line 262178
    .line 262179
    const-string v11, "prefix_public_sp_req_intercept_config"

    .line 262180
    .line 262181
    const-string v12, "prefix_private_app_global_config"

    .line 262182
    .line 262183
    const-string v13, "prefix_private_cache_id_open_appback"

    .line 262184
    .line 262185
    const-string v14, "prefix_private_init_scheduler_config"

    .line 262186
    .line 262187
    const-string v15, "prefix_public_traffic_summary"

    .line 262188
    .line 262189
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    const/4 v2, 0x1

    .line 262198
    invoke-direct {v0, v2, v1}, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;-><init>(ZLjava/util/List;)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->b:Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->multiProcessIds:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;->multiProcessIds:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_e

    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;-><init>(ZLjava/util/List;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_e

    .line 67305480
    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305482
    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/MmkvFdOptNative;-><init>(ZLjava/util/List;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


