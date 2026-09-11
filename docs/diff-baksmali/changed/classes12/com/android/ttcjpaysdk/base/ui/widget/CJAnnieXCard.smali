## classes12/com/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039369
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17039377
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17039379
    const-string p1, ""

    .line 17039381
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17039383
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 17039388
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 17039392
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039368
    .line 17039369
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17039378
    .line 17039379
    const-string p1, ""

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882121
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 33882123
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 33882129
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 33882131
    const-string p1, ""

    .line 33882133
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 33882135
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 33882137
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 33882140
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 33882142
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 33882144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f()V

    .line 33882147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882120
    .line 33882121
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 33882122
    .line 33882123
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 33882130
    .line 33882131
    const-string p1, ""

    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 33882134
    .line 33882135
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 33882136
    .line 33882137
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f()V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void
.end method


.method private final f()V
[MOD-CHANGED]
.method private final f()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->getLayoutId()I

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v2

    .line 262170
    :goto_1a
    if-eqz v0, :cond_26

    .line 262172
    const v1, 0x7f110b62

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262178
    move-result-object v0

    .line 262179
    move-object v2, v0

    .line 262180
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262182
    :cond_26
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->b:Landroid/widget/FrameLayout;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method private final f()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->getLayoutId()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v2

    .line 262170
    :goto_1a
    if-eqz v0, :cond_26

    .line 262171
    .line 262172
    const v1, 0x7f110b62

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    move-object v2, v0

    .line 262180
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262181
    .line 262182
    :cond_26
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->b:Landroid/widget/FrameLayout;

    .line 262183
    .line 262184
    return-void
.end method


.method private final getAnnieXCardLifeCycle()Ltb0/h;
[MOD-CHANGED]
.method private final getAnnieXCardLifeCycle()Ltb0/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;

    .line 131078
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAnnieXCardLifeCycle()Ltb0/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final CJTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 196612
    const-string v1, ""

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getTag()V

    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    const-string v0, "CJAnnieXCard-"

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getTag()V

    .line 196617
    .line 196618
    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    const-string v0, "CJAnnieXCard-"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->getAnnieXCardLifeCycle()Ltb0/h;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Ltb0/f;->g(Ltb0/h;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 131077
    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->getAnnieXCardLifeCycle()Ltb0/h;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Ltb0/f;->g(Ltb0/h;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_17

    .line 327686
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-interface {v0}, Lrb0/p;->release()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 327712
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327721
    :cond_29
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327729
    move-result-object v0

    .line 327730
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 327732
    if-eqz v0, :cond_4b

    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->i:Ljava/lang/Object;

    .line 327736
    if-eqz v0, :cond_4b

    .line 327738
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327740
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327742
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    const-string v2, "cjpay_lynxcard_common_event"

    .line 327752
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->unregisterSubscriber(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_17

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v0}, Lrb0/p;->release()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 327731
    .line 327732
    if-eqz v0, :cond_4b

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->i:Ljava/lang/Object;

    .line 327735
    .line 327736
    if-eqz v0, :cond_4b

    .line 327737
    .line 327738
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327739
    .line 327740
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327747
    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    const-string v2, "cjpay_lynxcard_common_event"

    .line 327751
    .line 327752
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->unregisterSubscriber(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235975
    move-result-object v1

    .line 17235976
    if-eqz v1, :cond_1b

    .line 17235978
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235981
    move-result-object v1

    .line 17235982
    if-eqz v1, :cond_1b

    .line 17235984
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17235987
    move-result-object v1

    .line 17235988
    if-eqz v1, :cond_1b

    .line 17235990
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17235992
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17235995
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235998
    move-result-object v1

    .line 17235999
    if-eqz v1, :cond_32

    .line 17236001
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236004
    move-result-object v1

    .line 17236005
    if-eqz v1, :cond_32

    .line 17236007
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17236010
    move-result-object v1

    .line 17236011
    if-eqz v1, :cond_32

    .line 17236013
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17236015
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236018
    :cond_32
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236020
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getSchema()Ljava/lang/String;

    .line 17236023
    move-result-object p1

    .line 17236024
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17236026
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17236028
    const/4 v1, 0x0

    .line 17236029
    const-string v2, ""

    .line 17236031
    if-eqz p1, :cond_171

    .line 17236033
    new-instance v3, Ltb0/a;

    .line 17236035
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    invoke-direct {v3, v4}, Ltb0/a;-><init>(Landroid/content/Context;)V

    .line 17236045
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17236047
    new-instance v5, Ltb0/b;

    .line 17236049
    invoke-direct {v5, v4}, Ltb0/b;-><init>(Ljava/lang/String;)V

    .line 17236052
    const/4 v4, 0x5

    .line 17236053
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236055
    const-string v6, "cj_annie_card"

    .line 17236057
    const-string v7, "1"

    .line 17236059
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236062
    move-result-object v6

    .line 17236063
    aput-object v6, v4, v0

    .line 17236065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236068
    move-result-wide v6

    .line 17236069
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236072
    move-result-object v6

    .line 17236073
    const-string v7, "cj_timestamp"

    .line 17236075
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236078
    move-result-object v6

    .line 17236079
    const/4 v7, 0x1

    .line 17236080
    aput-object v6, v4, v7

    .line 17236082
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17236084
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236087
    move-result-object v6

    .line 17236088
    const-string v8, "unknown"

    .line 17236090
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    move-result-object v6

    .line 17236094
    const-string v8, "cj_sdk_version"

    .line 17236096
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236099
    move-result-object v6

    .line 17236100
    const/4 v8, 0x2

    .line 17236101
    aput-object v6, v4, v8

    .line 17236103
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236113
    move-result-object v6

    .line 17236114
    const-string v8, "cj_bio_info"

    .line 17236116
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236119
    move-result-object v6

    .line 17236120
    const/4 v8, 0x3

    .line 17236121
    aput-object v6, v4, v8

    .line 17236123
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17236125
    :try_start_9d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236127
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17236130
    move-result-object v8

    .line 17236131
    invoke-virtual {v8}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17236134
    move-result-object v8

    .line 17236135
    if-eqz v8, :cond_ae

    .line 17236137
    invoke-virtual {v8, v6}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236140
    move-result-object v6

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v6, v1

    .line 17236143
    :goto_af
    if-eqz v6, :cond_e2

    .line 17236145
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236148
    move-result v8

    .line 17236149
    xor-int/2addr v8, v7

    .line 17236150
    if-eqz v8, :cond_b9

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v6, v1

    .line 17236154
    :goto_ba
    if-eqz v6, :cond_e2

    .line 17236156
    new-instance v8, Lorg/json/JSONObject;

    .line 17236158
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236164
    move-result-object v6

    .line 17236165
    :goto_c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    move-result v9

    .line 17236169
    if-eqz v9, :cond_f7

    .line 17236171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    move-result-object v9

    .line 17236175
    check-cast v9, Ljava/lang/String;

    .line 17236177
    new-instance v10, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236179
    const-class v11, Ljava/lang/String;

    .line 17236181
    invoke-direct {v10, v9, v11, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236184
    invoke-virtual {v10, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236187
    move-result-object v10

    .line 17236188
    check-cast v10, Ljava/lang/String;

    .line 17236190
    invoke-static {v8, v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236193
    goto :goto_c5

    .line 17236194
    :cond_e2
    new-instance v8, Lorg/json/JSONObject;

    .line 17236196
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_e7
    .catchall {:try_start_9d .. :try_end_e7} :catchall_e8

    .line 17236199
    goto :goto_f7

    .line 17236200
    :catchall_e8
    move-exception v6

    .line 17236201
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236203
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    new-instance v8, Lorg/json/JSONObject;

    .line 17236212
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236215
    :cond_f7
    :goto_f7
    const-string v6, "cj_ab_test"

    .line 17236217
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236220
    move-result-object v6

    .line 17236221
    const/4 v8, 0x4

    .line 17236222
    aput-object v6, v4, v8

    .line 17236224
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236227
    move-result-object v4

    .line 17236228
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236230
    if-eqz v6, :cond_10b

    .line 17236232
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getGlobalProps()V

    .line 17236235
    :cond_10b
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236237
    const-string v8, "cj_data"

    .line 17236239
    const-string v9, "cj_initial_props"

    .line 17236241
    if-eqz v6, :cond_131

    .line 17236243
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->a()Ljava/lang/Object;

    .line 17236246
    move-result-object v6

    .line 17236247
    if-eqz v6, :cond_131

    .line 17236249
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236252
    move-result v10

    .line 17236253
    if-nez v10, :cond_131

    .line 17236255
    new-array v10, v7, [Lkotlin/Pair;

    .line 17236257
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236260
    move-result-object v6

    .line 17236261
    aput-object v6, v10, v0

    .line 17236263
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236266
    move-result-object v6

    .line 17236267
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236270
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    :cond_131
    iput-object v4, v5, Ltb0/b;->c:Ljava/util/Map;

    .line 17236275
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236277
    if-eqz v4, :cond_13a

    .line 17236279
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getInitData()V

    .line 17236282
    :cond_13a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236284
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236287
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236290
    move-result v6

    .line 17236291
    xor-int/2addr v6, v7

    .line 17236292
    if-eqz v6, :cond_148

    .line 17236294
    move-object v6, v4

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v6, v1

    .line 17236297
    :goto_149
    if-eqz v6, :cond_164

    .line 17236299
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236301
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236303
    if-eqz v10, :cond_156

    .line 17236305
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->a()Ljava/lang/Object;

    .line 17236308
    move-result-object v10

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v10, v1

    .line 17236311
    :goto_157
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236314
    move-result-object v8

    .line 17236315
    aput-object v8, v7, v0

    .line 17236317
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    :cond_164
    iput-object v4, v5, Ltb0/b;->b:Ljava/util/Map;

    .line 17236326
    invoke-interface {p1, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;->getCJAnnieCardFactory(Ltb0/a;Ltb0/b;)Ltb0/g;

    .line 17236329
    move-result-object p1

    .line 17236330
    if-eqz p1, :cond_171

    .line 17236332
    invoke-interface {p1}, Ltb0/g;->d()Ld14/a;

    .line 17236335
    move-result-object p1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object p1, v1

    .line 17236338
    :goto_172
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17236340
    if-eqz p1, :cond_180

    .line 17236342
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236344
    if-eqz v0, :cond_17d

    .line 17236346
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->c()V

    .line 17236349
    :cond_17d
    invoke-virtual {p1, v1}, Ld14/a;->c(Ljava/util/List;)V

    .line 17236352
    :cond_180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17236354
    if-eqz p1, :cond_188

    .line 17236356
    invoke-interface {p1}, Ltb0/f;->getContainerID()Ljava/lang/String;

    .line 17236359
    move-result-object v1

    .line 17236360
    :cond_188
    if-nez v1, :cond_18c

    .line 17236362
    move-object v4, v2

    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    move-object v4, v1

    .line 17236365
    :goto_18d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236368
    move-result p1

    .line 17236369
    if-eqz p1, :cond_19d

    .line 17236371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->CJTag()Ljava/lang/String;

    .line 17236374
    move-result-object p1

    .line 17236375
    const-string v0, "registerDefaultSubscriber-containerId is empty"

    .line 17236377
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236380
    goto :goto_1b9

    .line 17236381
    :cond_19d
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236383
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236385
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236388
    move-result-object p1

    .line 17236389
    move-object v3, p1

    .line 17236390
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236395
    move-result-wide v5

    .line 17236396
    const-string v7, "cjpay_lynxcard_common_event"

    .line 17236398
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$registerDefaultSubscriber$1;

    .line 17236400
    invoke-direct {v8, v4, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$registerDefaultSubscriber$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 17236403
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 17236406
    move-result-object p1

    .line 17236407
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->i:Ljava/lang/Object;

    .line 17236409
    :goto_1b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17236411
    if-eqz p1, :cond_1e3

    .line 17236413
    invoke-interface {p1}, Ltb0/f;->getView()Landroid/view/View;

    .line 17236416
    move-result-object p1

    .line 17236417
    if-eqz p1, :cond_1e3

    .line 17236419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236421
    const-string v1, "cj_anniex_view_tag"

    .line 17236423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236426
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236429
    move-result-object v1

    .line 17236430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236436
    move-result-object v0

    .line 17236437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 17236439
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236442
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236444
    const/4 v1, -0x1

    .line 17236445
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236448
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236451
    :cond_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-eqz v1, :cond_1b

    .line 17235977
    .line 17235978
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    if-eqz v1, :cond_1b

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    if-eqz v1, :cond_1b

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    if-eqz v1, :cond_32

    .line 17236000
    .line 17236001
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    if-eqz v1, :cond_32

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    if-eqz v1, :cond_32

    .line 17236012
    .line 17236013
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->h:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$a;

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getSchema()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17236027
    .line 17236028
    const/4 v1, 0x0

    .line 17236029
    const-string v2, ""

    .line 17236030
    .line 17236031
    if-eqz p1, :cond_171

    .line 17236032
    .line 17236033
    new-instance v3, Ltb0/a;

    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-direct {v3, v4}, Ltb0/a;-><init>(Landroid/content/Context;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17236046
    .line 17236047
    new-instance v5, Ltb0/b;

    .line 17236048
    .line 17236049
    invoke-direct {v5, v4}, Ltb0/b;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const/4 v4, 0x5

    .line 17236053
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236054
    .line 17236055
    const-string v6, "cj_annie_card"

    .line 17236056
    .line 17236057
    const-string v7, "1"

    .line 17236058
    .line 17236059
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    aput-object v6, v4, v0

    .line 17236064
    .line 17236065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v6

    .line 17236069
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    const-string v7, "cj_timestamp"

    .line 17236074
    .line 17236075
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    const/4 v7, 0x1

    .line 17236080
    aput-object v6, v4, v7

    .line 17236081
    .line 17236082
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    const-string v8, "unknown"

    .line 17236089
    .line 17236090
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    const-string v8, "cj_sdk_version"

    .line 17236095
    .line 17236096
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    const/4 v8, 0x2

    .line 17236101
    aput-object v6, v4, v8

    .line 17236102
    .line 17236103
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    const-string v8, "cj_bio_info"

    .line 17236115
    .line 17236116
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    const/4 v8, 0x3

    .line 17236121
    aput-object v6, v4, v8

    .line 17236122
    .line 17236123
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->c:Ljava/lang/String;

    .line 17236124
    .line 17236125
    :try_start_9d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236126
    .line 17236127
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    invoke-virtual {v8}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    if-eqz v8, :cond_ae

    .line 17236136
    .line 17236137
    invoke-virtual {v8, v6}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v6, v1

    .line 17236143
    :goto_af
    if-eqz v6, :cond_e2

    .line 17236144
    .line 17236145
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v8

    .line 17236149
    xor-int/2addr v8, v7

    .line 17236150
    if-eqz v8, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v6, v1

    .line 17236154
    :goto_ba
    if-eqz v6, :cond_e2

    .line 17236155
    .line 17236156
    new-instance v8, Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    :goto_c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v9

    .line 17236169
    if-eqz v9, :cond_f7

    .line 17236170
    .line 17236171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    check-cast v9, Ljava/lang/String;

    .line 17236176
    .line 17236177
    new-instance v10, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236178
    .line 17236179
    const-class v11, Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-direct {v10, v9, v11, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v10, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v10

    .line 17236188
    check-cast v10, Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-static {v8, v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_c5

    .line 17236194
    :cond_e2
    new-instance v8, Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_e7
    .catchall {:try_start_9d .. :try_end_e7} :catchall_e8

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_f7

    .line 17236200
    :catchall_e8
    move-exception v6

    .line 17236201
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236202
    .line 17236203
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v8, Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    :goto_f7
    const-string v6, "cj_ab_test"

    .line 17236216
    .line 17236217
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    const/4 v8, 0x4

    .line 17236222
    aput-object v6, v4, v8

    .line 17236223
    .line 17236224
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236229
    .line 17236230
    if-eqz v6, :cond_10b

    .line 17236231
    .line 17236232
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getGlobalProps()V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236236
    .line 17236237
    const-string v8, "cj_data"

    .line 17236238
    .line 17236239
    const-string v9, "cj_initial_props"

    .line 17236240
    .line 17236241
    if-eqz v6, :cond_131

    .line 17236242
    .line 17236243
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->a()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    if-eqz v6, :cond_131

    .line 17236248
    .line 17236249
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v10

    .line 17236253
    if-nez v10, :cond_131

    .line 17236254
    .line 17236255
    new-array v10, v7, [Lkotlin/Pair;

    .line 17236256
    .line 17236257
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v6

    .line 17236261
    aput-object v6, v10, v0

    .line 17236262
    .line 17236263
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    iput-object v4, v5, Ltb0/b;->c:Ljava/util/Map;

    .line 17236274
    .line 17236275
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236276
    .line 17236277
    if-eqz v4, :cond_13a

    .line 17236278
    .line 17236279
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->getInitData()V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236283
    .line 17236284
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v6

    .line 17236291
    xor-int/2addr v6, v7

    .line 17236292
    if-eqz v6, :cond_148

    .line 17236293
    .line 17236294
    move-object v6, v4

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    move-object v6, v1

    .line 17236297
    :goto_149
    if-eqz v6, :cond_164

    .line 17236298
    .line 17236299
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236300
    .line 17236301
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236302
    .line 17236303
    if-eqz v10, :cond_156

    .line 17236304
    .line 17236305
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->a()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v10

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v10, v1

    .line 17236311
    :goto_157
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v8

    .line 17236315
    aput-object v8, v7, v0

    .line 17236316
    .line 17236317
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    :cond_164
    iput-object v4, v5, Ltb0/b;->b:Ljava/util/Map;

    .line 17236325
    .line 17236326
    invoke-interface {p1, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;->getCJAnnieCardFactory(Ltb0/a;Ltb0/b;)Ltb0/g;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    if-eqz p1, :cond_171

    .line 17236331
    .line 17236332
    invoke-interface {p1}, Ltb0/g;->d()Ld14/a;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object p1, v1

    .line 17236338
    :goto_172
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17236339
    .line 17236340
    if-eqz p1, :cond_180

    .line 17236341
    .line 17236342
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 17236343
    .line 17236344
    if-eqz v0, :cond_17d

    .line 17236345
    .line 17236346
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->c()V

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    invoke-virtual {p1, v1}, Ld14/a;->c(Ljava/util/List;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17236353
    .line 17236354
    if-eqz p1, :cond_188

    .line 17236355
    .line 17236356
    invoke-interface {p1}, Ltb0/f;->getContainerID()Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    :cond_188
    if-nez v1, :cond_18c

    .line 17236361
    .line 17236362
    move-object v4, v2

    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    move-object v4, v1

    .line 17236365
    :goto_18d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236366
    .line 17236367
    .line 17236368
    move-result p1

    .line 17236369
    if-eqz p1, :cond_19d

    .line 17236370
    .line 17236371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->CJTag()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object p1

    .line 17236375
    const-string v0, "registerDefaultSubscriber-containerId is empty"

    .line 17236376
    .line 17236377
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_1b9

    .line 17236381
    :cond_19d
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236382
    .line 17236383
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236384
    .line 17236385
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    move-object v3, p1

    .line 17236390
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236391
    .line 17236392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-wide v5

    .line 17236396
    const-string v7, "cjpay_lynxcard_common_event"

    .line 17236397
    .line 17236398
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$registerDefaultSubscriber$1;

    .line 17236399
    .line 17236400
    invoke-direct {v8, v4, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$registerDefaultSubscriber$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object p1

    .line 17236407
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->i:Ljava/lang/Object;

    .line 17236408
    .line 17236409
    :goto_1b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17236410
    .line 17236411
    if-eqz p1, :cond_1e3

    .line 17236412
    .line 17236413
    invoke-interface {p1}, Ltb0/f;->getView()Landroid/view/View;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p1

    .line 17236417
    if-eqz p1, :cond_1e3

    .line 17236418
    .line 17236419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236420
    .line 17236421
    const-string v1, "cj_anniex_view_tag"

    .line 17236422
    .line 17236423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v1

    .line 17236430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v0

    .line 17236437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->j:Ljava/lang/String;

    .line 17236438
    .line 17236439
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236440
    .line 17236441
    .line 17236442
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236443
    .line 17236444
    const/4 v1, -0x1

    .line 17236445
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236449
    .line 17236450
    .line 17236451
    :cond_1e3
    return-void
.end method


