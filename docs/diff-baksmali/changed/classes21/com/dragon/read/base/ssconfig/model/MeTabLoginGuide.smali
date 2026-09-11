## classes21/com/dragon/read/base/ssconfig/model/MeTabLoginGuide.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e5bc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IMeTabLoginGuide;

    .line 262161
    const-string v2, "me_tab_login_guide_v631"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;-><init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e5bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->a:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IMeTabLoginGuide;

    .line 262160
    .line 262161
    const-string v2, "me_tab_login_guide_v631"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;-><init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->b:Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V
    .registers 4

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;->config:Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

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
    if-eqz p3, :cond_14

    .line 67305481
    new-instance p2, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    const/4 v3, 0x0

    .line 67305486
    const/4 v4, 0x7

    .line 67305487
    const/4 v5, 0x0

    .line 67305488
    move-object v0, p2

    .line 67305489
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305492
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;-><init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

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
    if-eqz p3, :cond_14

    .line 67305480
    .line 67305481
    new-instance p2, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;

    .line 67305482
    .line 67305483
    const/4 v1, 0x0

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    const/4 v3, 0x0

    .line 67305486
    const/4 v4, 0x7

    .line 67305487
    const/4 v5, 0x0

    .line 67305488
    move-object v0, p2

    .line 67305489
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/LoginDialogConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/model/MeTabLoginGuide;-><init>(ZLcom/dragon/read/base/ssconfig/model/LoginDialogConfig;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


