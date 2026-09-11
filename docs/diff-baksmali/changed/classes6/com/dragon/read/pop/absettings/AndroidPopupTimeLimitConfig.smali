## classes6/com/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ac41

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->a:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/pop/absettings/IAndroidPopupTimeLimitV589;

    .line 262161
    const-string v2, "android_popup_time_limit_v589"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 262168
    const/16 v1, 0x12c

    .line 262170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;-><init>(ILjava/util/List;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->b:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ac41

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->a:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/pop/absettings/IAndroidPopupTimeLimitV589;

    .line 262160
    .line 262161
    const-string v2, "android_popup_time_limit_v589"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 262167
    .line 262168
    const/16 v1, 0x12c

    .line 262169
    .line 262170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;-><init>(ILjava/util/List;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->b:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pop/absettings/ListItem;",
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
    iput p1, p0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->default:I

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->list:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pop/absettings/ListItem;",
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
    iput p1, p0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->default:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->list:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;-><init>(ILjava/util/List;)V

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p2

    .line 67305480
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;-><init>(ILjava/util/List;)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void
.end method


