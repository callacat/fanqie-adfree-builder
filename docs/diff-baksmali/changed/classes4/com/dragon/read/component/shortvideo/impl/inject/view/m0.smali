## classes4/com/dragon/read/component/shortvideo/impl/inject/view/m0.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bb7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$a;

    .line 196616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196618
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 196623
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bb7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33882120
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    const-string p2, "BottomRelateSeriesLayoutInjectAgency"

    .line 33882124
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k0;

    .line 33882131
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 33882134
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 33882140
    const/4 p1, 0x1

    .line 33882141
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 33882143
    const/4 p1, -0x1

    .line 33882144
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 33882146
    new-instance p1, Lot4/g;

    .line 33882148
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 33882156
    move-result-object p2

    .line 33882157
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideShowLastTime:I

    .line 33882159
    int-to-long v0, p2

    .line 33882160
    const-wide/16 v2, 0x3e8

    .line 33882162
    mul-long v0, v0, v2

    .line 33882164
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/l0;

    .line 33882166
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 33882169
    invoke-direct {p1, v0, v1, p2}, Lot4/g;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 33882174
    const-string p1, "autoEnterInnerGuideCountDownTimerTag"

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 33882178
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33882180
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33882185
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33882119
    .line 33882120
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    const-string p2, "BottomRelateSeriesLayoutInjectAgency"

    .line 33882123
    .line 33882124
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k0;

    .line 33882130
    .line 33882131
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    const/4 p1, 0x1

    .line 33882141
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 33882142
    .line 33882143
    const/4 p1, -0x1

    .line 33882144
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 33882145
    .line 33882146
    new-instance p1, Lot4/g;

    .line 33882147
    .line 33882148
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideShowLastTime:I

    .line 33882158
    .line 33882159
    int-to-long v0, p2

    .line 33882160
    const-wide/16 v2, 0x3e8

    .line 33882161
    .line 33882162
    mul-long v0, v0, v2

    .line 33882163
    .line 33882164
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/l0;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-direct {p1, v0, v1, p2}, Lot4/g;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 33882173
    .line 33882174
    const-string p1, "autoEnterInnerGuideCountDownTimerTag"

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 33882177
    .line 33882178
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33882179
    .line 33882180
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33882184
    .line 33882185
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882186
    .line 33882187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882195
    .line 33882196
    return-void
.end method


.method private final onPullToRefreshActionUp(Lxj4/g;)V
[MOD-CHANGED]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_10

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 17039369
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 17039371
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 17039387
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_10

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 17039386
    .line 17039387
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    if-eqz v2, :cond_1f

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0, v1}, Lot4/d;->c(Z)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    if-eqz v2, :cond_1f

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lot4/d;->c(Z)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_b

    .line 262153
    const/4 v0, 0x0

    .line 262154
    goto :goto_10

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262160
    :goto_10
    if-nez v0, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262165
    if-eqz v1, :cond_24

    .line 262167
    invoke-virtual {v1}, Lot4/d;->getGrayScaleTargetViews()Ljava/util/List;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_24

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262183
    move-result-object v1

    .line 262184
    :goto_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_2f

    .line 262190
    return-void

    .line 262191
    :cond_2f
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 262193
    new-instance v3, Lt83/h;

    .line 262195
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 262197
    invoke-direct {v3, v0, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 262200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262203
    invoke-static {v3, v1}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    goto :goto_10

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262159
    .line 262160
    :goto_10
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262164
    .line 262165
    if-eqz v1, :cond_24

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lot4/d;->getGrayScaleTargetViews()Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    :goto_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_2f

    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 262192
    .line 262193
    new-instance v3, Lt83/h;

    .line 262194
    .line 262195
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 262196
    .line 262197
    invoke-direct {v3, v0, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v3, v1}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908289
    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    const-string v1, "unreal_short_play"

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 262169
    move-result v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v0, v2, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    const-string v1, "unreal_short_play"

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v0, v2, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lot4/g;->a()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262161
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    iget-object v1, v0, Lot4/d;->r:Landroid/widget/TextView;

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262172
    iget-object v0, v0, Lot4/d;->b:Landroid/widget/TextView;

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lot4/g;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262164
    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    iget-object v1, v0, Lot4/d;->r:Landroid/widget/TextView;

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Lot4/d;->b:Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final J0(Z)V
[MOD-CHANGED]
.method public final J0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039409
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x;

    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Z)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    :goto_1a
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [F

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput v3, p1, v2

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    aput v1, p1, v2

    .line 17039394
    .line 17039395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-wide/16 v1, 0xc8

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final K0(Z)V
[MOD-CHANGED]
.method public final K0(Z)V
    .registers 38

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432578
    move/from16 v1, p1

    .line 17432580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17432583
    move-result-object v2

    .line 17432584
    const/4 v3, 0x1

    .line 17432585
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 17432587
    if-eqz v2, :cond_12

    .line 17432589
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432592
    move-result-object v5

    .line 17432593
    goto :goto_13

    .line 17432594
    :cond_12
    const/4 v5, 0x0

    .line 17432595
    :goto_13
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;

    .line 17432597
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17432600
    move-result-object v6

    .line 17432601
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432604
    move-result v5

    .line 17432605
    const/4 v6, 0x0

    .line 17432606
    if-eqz v5, :cond_33

    .line 17432608
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->X0(Z)V

    .line 17432611
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17432613
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432615
    if-eqz v3, :cond_2c

    .line 17432617
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17432619
    goto :goto_2d

    .line 17432620
    :cond_2c
    const/4 v4, 0x0

    .line 17432621
    :goto_2d
    sget v3, Lbj4/a$a;->a:I

    .line 17432623
    invoke-virtual {v2, v4, v1, v6}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 17432626
    return-void

    .line 17432627
    :cond_33
    if-eqz v2, :cond_3a

    .line 17432629
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432632
    move-result-object v5

    .line 17432633
    goto :goto_3b

    .line 17432634
    :cond_3a
    const/4 v5, 0x0

    .line 17432635
    :goto_3b
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;

    .line 17432637
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17432640
    move-result-object v7

    .line 17432641
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432644
    move-result v5

    .line 17432645
    if-eqz v5, :cond_5a

    .line 17432647
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Y0(Z)V

    .line 17432650
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17432652
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432654
    if-eqz v3, :cond_53

    .line 17432656
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17432658
    goto :goto_54

    .line 17432659
    :cond_53
    const/4 v4, 0x0

    .line 17432660
    :goto_54
    sget v3, Lbj4/a$a;->a:I

    .line 17432662
    invoke-virtual {v2, v4, v1, v6}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 17432665
    return-void

    .line 17432666
    :cond_5a
    if-eqz v2, :cond_61

    .line 17432668
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432671
    move-result-object v5

    .line 17432672
    goto :goto_62

    .line 17432673
    :cond_61
    const/4 v5, 0x0

    .line 17432674
    :goto_62
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 17432676
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17432679
    move-result-object v7

    .line 17432680
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432683
    move-result v5

    .line 17432684
    const v7, 0xc351

    .line 17432687
    if-eqz v5, :cond_90

    .line 17432689
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432691
    if-eqz v1, :cond_80

    .line 17432693
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17432696
    move-result-object v1

    .line 17432697
    if-eqz v1, :cond_80

    .line 17432699
    invoke-interface {v1, v6}, Lqh4/c;->x1(Z)V

    .line 17432702
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432704
    :cond_80
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17432706
    new-instance v2, Lui4/a;

    .line 17432708
    const-string v3, "watch_more_videos"

    .line 17432710
    invoke-direct {v2, v7, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17432713
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17432716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17432719
    return-void

    .line 17432720
    :cond_90
    if-eqz v2, :cond_95

    .line 17432722
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17432724
    goto :goto_96

    .line 17432725
    :cond_95
    const/4 v5, 0x0

    .line 17432726
    :goto_96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17432729
    move-result v5

    .line 17432730
    const-string v8, "video_player"

    .line 17432732
    const-string v9, "rank"

    .line 17432734
    if-nez v5, :cond_2ba

    .line 17432736
    if-eqz v2, :cond_a7

    .line 17432738
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432741
    move-result-object v5

    .line 17432742
    goto :goto_a8

    .line 17432743
    :cond_a7
    const/4 v5, 0x0

    .line 17432744
    :goto_a8
    const-string v10, "album"

    .line 17432746
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432749
    move-result v5

    .line 17432750
    if-eqz v5, :cond_2ba

    .line 17432752
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432754
    if-eqz v5, :cond_2ba

    .line 17432756
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17432759
    move-result-object v5

    .line 17432760
    if-eqz v5, :cond_2ba

    .line 17432762
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17432765
    move-result-object v11

    .line 17432766
    if-eqz v11, :cond_2ba

    .line 17432768
    sget-object v12, Lbp4/d2;->a:Lbp4/d2;

    .line 17432770
    iget-object v13, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17432772
    iget-object v14, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17432774
    iget-object v15, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17432776
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 17432778
    iget v10, v0, Lcg4/c;->h:I

    .line 17432780
    move-object/from16 v16, v5

    .line 17432782
    move/from16 v17, v10

    .line 17432784
    invoke-static/range {v12 .. v17}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17432787
    move-result-object v5

    .line 17432788
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17432790
    const-string v12, "playlist_position"

    .line 17432792
    invoke-direct {v10, v12, v8}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17432795
    invoke-virtual {v5, v10}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17432798
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 17432801
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17432803
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17432806
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Q0()I

    .line 17432809
    move-result v5

    .line 17432810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17432813
    move-result-object v5

    .line 17432814
    const-string v8, "source"

    .line 17432816
    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17432819
    const-string v5, "outer_album_route"

    .line 17432821
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 17432824
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17432826
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17432829
    move-result v8

    .line 17432830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17432833
    move-result-object v8

    .line 17432834
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17432837
    move-result v10

    .line 17432838
    if-lez v10, :cond_10a

    .line 17432840
    const/4 v10, 0x1

    .line 17432841
    goto :goto_10b

    .line 17432842
    :cond_10a
    const/4 v10, 0x0

    .line 17432843
    :goto_10b
    if-eqz v10, :cond_10e

    .line 17432845
    goto :goto_10f

    .line 17432846
    :cond_10e
    const/4 v8, 0x0

    .line 17432847
    :goto_10f
    if-eqz v8, :cond_124

    .line 17432849
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17432852
    move-result v8

    .line 17432853
    invoke-interface {v5, v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;

    .line 17432856
    move-result-object v10

    .line 17432857
    invoke-interface {v5, v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;

    .line 17432860
    move-result-object v8

    .line 17432861
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432863
    move-object/from16 v33, v8

    .line 17432865
    move-object/from16 v32, v10

    .line 17432867
    goto :goto_128

    .line 17432868
    :cond_124
    const/16 v32, 0x0

    .line 17432870
    const/16 v33, 0x0

    .line 17432872
    :goto_128
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432877
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432880
    move-result-object v8

    .line 17432881
    new-instance v10, Lvj4/i;

    .line 17432883
    iget-object v12, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17432885
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17432888
    move-result v5

    .line 17432889
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17432892
    move-result-object v17

    .line 17432893
    const/16 v18, 0x0

    .line 17432895
    const/16 v19, 0x0

    .line 17432897
    const/16 v20, 0x0

    .line 17432899
    const/16 v21, 0x0

    .line 17432901
    const/16 v22, 0x0

    .line 17432903
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432905
    if-eqz v5, :cond_158

    .line 17432907
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17432910
    move-result-object v5

    .line 17432911
    if-eqz v5, :cond_158

    .line 17432913
    invoke-interface {v5}, Lqh4/f;->f1()I

    .line 17432916
    move-result v5

    .line 17432917
    move/from16 v23, v5

    .line 17432919
    goto :goto_15b

    .line 17432920
    :cond_158
    const/4 v5, -0x1

    .line 17432921
    const/16 v23, -0x1

    .line 17432923
    :goto_15b
    const/16 v24, 0x0

    .line 17432925
    const-wide/16 v25, 0x0

    .line 17432927
    const/16 v27, 0x0

    .line 17432929
    const/16 v28, 0x0

    .line 17432931
    const/16 v29, 0x0

    .line 17432933
    const/16 v30, 0x0

    .line 17432935
    const/16 v31, 0x0

    .line 17432937
    const/16 v34, 0x0

    .line 17432939
    const v35, 0x27f7c

    .line 17432942
    move-object v15, v10

    .line 17432943
    move-object/from16 v16, v12

    .line 17432945
    invoke-direct/range {v15 .. v35}, Lvj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZZZLjava/lang/String;Landroid/os/Bundle;ILcom/dragon/read/base/Args;JILandroid/content/Context;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17432948
    invoke-interface {v8, v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createVideoFeedShortSeriesLaunch(Lvj4/i;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17432951
    move-result-object v5

    .line 17432952
    if-eqz v5, :cond_17e

    .line 17432954
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17432956
    if-nez v5, :cond_182

    .line 17432958
    :cond_17e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17432961
    move-result-object v5

    .line 17432962
    :cond_182
    move-object v13, v5

    .line 17432963
    iget-object v5, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17432965
    if-eqz v5, :cond_193

    .line 17432967
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432970
    move-result-object v5

    .line 17432971
    if-eqz v5, :cond_193

    .line 17432973
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17432975
    if-ne v5, v3, :cond_193

    .line 17432977
    const/4 v5, 0x1

    .line 17432978
    goto :goto_194

    .line 17432979
    :cond_193
    const/4 v5, 0x0

    .line 17432980
    :goto_194
    if-eqz v5, :cond_1a5

    .line 17432982
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432984
    if-eqz v5, :cond_1a5

    .line 17432986
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17432989
    move-result-object v5

    .line 17432990
    if-eqz v5, :cond_1a5

    .line 17432992
    invoke-interface {v5}, Lqh4/g;->Zb()V

    .line 17432995
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432997
    :cond_1a5
    const-string v5, "key_album_series_id"

    .line 17432999
    if-eqz v1, :cond_1b7

    .line 17433001
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->L0()Ljava/lang/String;

    .line 17433004
    move-result-object v1

    .line 17433005
    if-eqz v1, :cond_1ca

    .line 17433007
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433012
    const-string v1, "next_episode"

    .line 17433014
    goto :goto_1cc

    .line 17433015
    :cond_1b7
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433017
    if-eqz v1, :cond_1ca

    .line 17433019
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433022
    move-result-object v1

    .line 17433023
    if-eqz v1, :cond_1ca

    .line 17433025
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433027
    if-eqz v1, :cond_1ca

    .line 17433029
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433032
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433034
    :cond_1ca
    const-string v1, "watch_full_playlist"

    .line 17433036
    :goto_1cc
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433038
    if-eqz v5, :cond_1db

    .line 17433040
    invoke-interface {v5}, Lqh4/h;->d()Lqh4/c;

    .line 17433043
    move-result-object v5

    .line 17433044
    if-eqz v5, :cond_1db

    .line 17433046
    invoke-interface {v5}, Lqh4/c;->n0()V

    .line 17433049
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433051
    :cond_1db
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433053
    if-eqz v5, :cond_1ed

    .line 17433055
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17433058
    move-result-object v5

    .line 17433059
    if-eqz v5, :cond_1ed

    .line 17433061
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 17433064
    move-result v5

    .line 17433065
    if-ne v5, v3, :cond_1ed

    .line 17433067
    const/4 v5, 0x1

    .line 17433068
    goto :goto_1ee

    .line 17433069
    :cond_1ed
    const/4 v5, 0x0

    .line 17433070
    :goto_1ee
    if-eqz v5, :cond_224

    .line 17433072
    const-string v5, "is_listen_mode"

    .line 17433074
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17433076
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433079
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17433081
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433086
    invoke-static {v8, v14}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->k(Lqh4/h;Ljava/util/Map;)V

    .line 17433089
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433091
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 17433094
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433096
    if-eqz v5, :cond_215

    .line 17433098
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17433101
    move-result-object v5

    .line 17433102
    if-eqz v5, :cond_215

    .line 17433104
    invoke-interface {v5, v6}, Lqh4/g;->P6(Z)V

    .line 17433107
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433109
    :cond_215
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433111
    if-eqz v5, :cond_224

    .line 17433113
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17433116
    move-result-object v5

    .line 17433117
    if-eqz v5, :cond_224

    .line 17433119
    invoke-interface {v5}, Lqh4/g;->Zb()V

    .line 17433122
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433124
    :cond_224
    invoke-virtual/range {p0 .. p0}, Lcg4/c;->j0()I

    .line 17433127
    move-result v5

    .line 17433128
    const-string v8, "internal_source"

    .line 17433130
    if-ne v5, v3, :cond_235

    .line 17433132
    const-wide/16 v15, 0x2712

    .line 17433134
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433137
    move-result-object v5

    .line 17433138
    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433141
    :cond_235
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433143
    if-eqz v5, :cond_25a

    .line 17433145
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17433148
    move-result-object v5

    .line 17433149
    if-eqz v5, :cond_25a

    .line 17433151
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17433154
    move-result-object v5

    .line 17433155
    if-eqz v5, :cond_25a

    .line 17433157
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17433160
    move-result-object v5

    .line 17433161
    if-eqz v5, :cond_25a

    .line 17433163
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17433166
    move-result-object v5

    .line 17433167
    if-eqz v5, :cond_25a

    .line 17433169
    const-string v10, "is_double_col_enter_single_out_flow"

    .line 17433171
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17433174
    move-result v5

    .line 17433175
    if-ne v5, v3, :cond_25a

    .line 17433177
    const/4 v6, 0x1

    .line 17433178
    :cond_25a
    if-eqz v6, :cond_28d

    .line 17433180
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433182
    const-string v6, "recommend_feed_rank"

    .line 17433184
    if-eqz v5, :cond_26d

    .line 17433186
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17433189
    move-result-object v5

    .line 17433190
    if-eqz v5, :cond_26d

    .line 17433192
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433195
    move-result-object v5

    .line 17433196
    goto :goto_26e

    .line 17433197
    :cond_26d
    const/4 v5, 0x0

    .line 17433198
    :goto_26e
    instance-of v10, v5, Ljava/lang/Long;

    .line 17433200
    if-eqz v10, :cond_276

    .line 17433202
    move-object v4, v5

    .line 17433203
    check-cast v4, Ljava/lang/Long;

    .line 17433205
    goto :goto_277

    .line 17433206
    :cond_276
    const/4 v4, 0x0

    .line 17433207
    :goto_277
    if-eqz v4, :cond_284

    .line 17433209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17433212
    move-result-wide v4

    .line 17433213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433216
    move-result-object v4

    .line 17433217
    invoke-virtual {v13, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433220
    :cond_284
    const-wide/16 v4, 0x2716

    .line 17433222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433225
    move-result-object v4

    .line 17433226
    invoke-interface {v14, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433229
    :cond_28d
    iget v4, v0, Lcg4/c;->h:I

    .line 17433231
    add-int/2addr v4, v3

    .line 17433232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433235
    move-result-object v3

    .line 17433236
    invoke-virtual {v13, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433239
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17433241
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17433244
    move-result-object v10

    .line 17433245
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17433247
    const/4 v15, 0x0

    .line 17433248
    invoke-interface/range {v10 .. v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17433251
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17433253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433256
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17433258
    iput-object v1, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17433260
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17433262
    new-instance v3, Lui4/a;

    .line 17433264
    invoke-direct {v3, v7, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17433267
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17433270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17433273
    return-void

    .line 17433274
    :cond_2ba
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 17433276
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17433279
    move-result-object v1

    .line 17433280
    if-eqz v2, :cond_2c7

    .line 17433282
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17433285
    move-result-object v5

    .line 17433286
    goto :goto_2c8

    .line 17433287
    :cond_2c7
    const/4 v5, 0x0

    .line 17433288
    :goto_2c8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433291
    move-result v1

    .line 17433292
    const-string v5, ""

    .line 17433294
    if-eqz v1, :cond_350

    .line 17433296
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17433298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433301
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17433303
    const-string v2, "watch_full_episodes"

    .line 17433305
    iput-object v2, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17433307
    new-instance v10, Landroid/os/Bundle;

    .line 17433309
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17433312
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433314
    if-eqz v1, :cond_2f1

    .line 17433316
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17433319
    move-result-object v1

    .line 17433320
    if-eqz v1, :cond_2f1

    .line 17433322
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 17433325
    move-result v1

    .line 17433326
    if-ne v1, v3, :cond_2f1

    .line 17433328
    goto :goto_2f2

    .line 17433329
    :cond_2f1
    const/4 v3, 0x0

    .line 17433330
    :goto_2f2
    if-eqz v3, :cond_321

    .line 17433332
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17433334
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433339
    invoke-static {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a(Landroid/os/Bundle;Lqh4/h;)V

    .line 17433342
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433344
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 17433347
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433349
    if-eqz v1, :cond_312

    .line 17433351
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17433354
    move-result-object v1

    .line 17433355
    if-eqz v1, :cond_312

    .line 17433357
    invoke-interface {v1, v6}, Lqh4/g;->P6(Z)V

    .line 17433360
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433362
    :cond_312
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433364
    if-eqz v1, :cond_321

    .line 17433366
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17433369
    move-result-object v1

    .line 17433370
    if-eqz v1, :cond_321

    .line 17433372
    invoke-interface {v1}, Lqh4/g;->Zb()V

    .line 17433375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433377
    :cond_321
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433379
    if-eqz v1, :cond_340

    .line 17433381
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17433384
    move-result-object v7

    .line 17433385
    if-eqz v7, :cond_340

    .line 17433387
    const/4 v8, 0x0

    .line 17433388
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433390
    if-eqz v1, :cond_337

    .line 17433392
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433394
    if-nez v1, :cond_335

    .line 17433396
    goto :goto_337

    .line 17433397
    :cond_335
    move-object v9, v1

    .line 17433398
    goto :goto_338

    .line 17433399
    :cond_337
    :goto_337
    move-object v9, v5

    .line 17433400
    :goto_338
    const/4 v11, 0x0

    .line 17433401
    const/16 v12, 0x78

    .line 17433403
    invoke-static/range {v7 .. v12}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17433406
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433408
    :cond_340
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17433410
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433412
    if-eqz v2, :cond_349

    .line 17433414
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433416
    goto :goto_34a

    .line 17433417
    :cond_349
    const/4 v4, 0x0

    .line 17433418
    :goto_34a
    sget v2, Lbj4/a$a;->a:I

    .line 17433420
    invoke-virtual {v1, v4, v6, v6}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 17433423
    return-void

    .line 17433424
    :cond_350
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H0()Z

    .line 17433427
    move-result v1

    .line 17433428
    if-eqz v1, :cond_63d

    .line 17433430
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17433434
    const-string v10, "try navigate to detail for unreal short "

    .line 17433436
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433439
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17433442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433445
    move-result-object v7

    .line 17433446
    new-array v10, v6, [Ljava/lang/Object;

    .line 17433448
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433451
    move-result-object v1

    .line 17433452
    const-string v11, "deliver"

    .line 17433454
    invoke-static {v11, v1, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433457
    if-eqz v2, :cond_5d9

    .line 17433459
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17433461
    if-eqz v1, :cond_384

    .line 17433463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17433466
    move-result v1

    .line 17433467
    if-lez v1, :cond_37f

    .line 17433469
    const/4 v1, 0x1

    .line 17433470
    goto :goto_380

    .line 17433471
    :cond_37f
    const/4 v1, 0x0

    .line 17433472
    :goto_380
    if-ne v1, v3, :cond_384

    .line 17433474
    const/4 v1, 0x1

    .line 17433475
    goto :goto_385

    .line 17433476
    :cond_384
    const/4 v1, 0x0

    .line 17433477
    :goto_385
    const-string v7, "sub_module_name"

    .line 17433479
    const-string v10, "module_name"

    .line 17433481
    const-string v12, "reserve_bar"

    .line 17433483
    const-string v13, "enter_from"

    .line 17433485
    const-string v14, "feed_type"

    .line 17433487
    if-eqz v1, :cond_50c

    .line 17433489
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433491
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17433493
    const-string v4, "schema is not empty videoDetailModel="

    .line 17433495
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433498
    iget-object v4, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433500
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17433503
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433506
    move-result-object v4

    .line 17433507
    new-array v15, v6, [Ljava/lang/Object;

    .line 17433509
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433512
    move-result-object v1

    .line 17433513
    invoke-static {v11, v1, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433516
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17433519
    move-result-object v1

    .line 17433520
    const-string v4, "unreal_short_play"

    .line 17433522
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433525
    move-result v1

    .line 17433526
    if-nez v1, :cond_3c7

    .line 17433528
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433530
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433532
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433535
    move-result-object v1

    .line 17433536
    const-string v4, "bottomBarData type is not unreal_short_play"

    .line 17433538
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433541
    goto/16 :goto_519

    .line 17433543
    :cond_3c7
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433545
    if-nez v1, :cond_3cd

    .line 17433547
    goto/16 :goto_519

    .line 17433549
    :cond_3cd
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17433552
    move-result v1

    .line 17433553
    if-ne v1, v3, :cond_3d5

    .line 17433555
    const/4 v1, 0x1

    .line 17433556
    goto :goto_3d6

    .line 17433557
    :cond_3d5
    const/4 v1, 0x0

    .line 17433558
    :goto_3d6
    if-nez v1, :cond_3e7

    .line 17433560
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433562
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433564
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433567
    move-result-object v1

    .line 17433568
    const-string v4, "videoDetailModel is not unreal short play"

    .line 17433570
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433573
    goto/16 :goto_519

    .line 17433575
    :cond_3e7
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433577
    if-eqz v1, :cond_3fe

    .line 17433579
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17433582
    move-result-object v1

    .line 17433583
    if-eqz v1, :cond_3fe

    .line 17433585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17433588
    move-result v1

    .line 17433589
    if-lez v1, :cond_3f9

    .line 17433591
    const/4 v1, 0x1

    .line 17433592
    goto :goto_3fa

    .line 17433593
    :cond_3f9
    const/4 v1, 0x0

    .line 17433594
    :goto_3fa
    if-ne v1, v3, :cond_3fe

    .line 17433596
    const/4 v1, 0x1

    .line 17433597
    goto :goto_3ff

    .line 17433598
    :cond_3fe
    const/4 v1, 0x0

    .line 17433599
    :goto_3ff
    if-nez v1, :cond_410

    .line 17433601
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433603
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433605
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433608
    move-result-object v1

    .line 17433609
    const-string v4, "episodesId is empty"

    .line 17433611
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433614
    goto/16 :goto_519

    .line 17433616
    :cond_410
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433618
    if-eqz v1, :cond_519

    .line 17433620
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17433623
    move-result-object v1

    .line 17433624
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17433626
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433628
    if-eqz v11, :cond_422

    .line 17433630
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433632
    if-nez v11, :cond_423

    .line 17433634
    :cond_422
    move-object v11, v5

    .line 17433635
    :cond_423
    invoke-virtual {v4, v11}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17433638
    move-result-object v4

    .line 17433639
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433641
    if-eqz v11, :cond_42e

    .line 17433643
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433645
    goto :goto_42f

    .line 17433646
    :cond_42e
    const/4 v11, 0x0

    .line 17433647
    :goto_42f
    const-string v15, "src_material_id"

    .line 17433649
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433652
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433654
    if-eqz v11, :cond_43e

    .line 17433656
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17433658
    if-ne v11, v3, :cond_43e

    .line 17433660
    const/4 v11, 0x1

    .line 17433661
    goto :goto_43f

    .line 17433662
    :cond_43e
    const/4 v11, 0x0

    .line 17433663
    :goto_43f
    if-eqz v11, :cond_444

    .line 17433665
    const-string v11, "vertical"

    .line 17433667
    goto :goto_446

    .line 17433668
    :cond_444
    const-string v11, "horizontal"

    .line 17433670
    :goto_446
    const-string v15, "direction"

    .line 17433672
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433675
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433677
    if-eqz v11, :cond_45c

    .line 17433679
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17433681
    if-eqz v11, :cond_45c

    .line 17433683
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17433686
    move-result v11

    .line 17433687
    invoke-static {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17433690
    move-result-object v11

    .line 17433691
    goto :goto_45d

    .line 17433692
    :cond_45c
    const/4 v11, 0x0

    .line 17433693
    :goto_45d
    invoke-static {v11}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17433696
    move-result-object v11

    .line 17433697
    const-string v15, "material_type"

    .line 17433699
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433702
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433704
    if-eqz v11, :cond_46d

    .line 17433706
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17433708
    goto :goto_46e

    .line 17433709
    :cond_46d
    const/4 v11, 0x0

    .line 17433710
    :goto_46e
    const-string v15, "recommend_info"

    .line 17433712
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433715
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433717
    if-eqz v11, :cond_47a

    .line 17433719
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17433721
    goto :goto_47b

    .line 17433722
    :cond_47a
    const/4 v11, 0x0

    .line 17433723
    :goto_47b
    const-string v15, "recommend_group_id"

    .line 17433725
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433728
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433730
    if-eqz v11, :cond_487

    .line 17433732
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433734
    goto :goto_488

    .line 17433735
    :cond_487
    const/4 v11, 0x0

    .line 17433736
    :goto_488
    const-string v15, "from_src_material_id"

    .line 17433738
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433741
    if-eqz v4, :cond_494

    .line 17433743
    invoke-interface {v4}, Lbj4/c;->D()Ljava/lang/String;

    .line 17433746
    move-result-object v11

    .line 17433747
    goto :goto_495

    .line 17433748
    :cond_494
    const/4 v11, 0x0

    .line 17433749
    :goto_495
    const-string v15, "play_type"

    .line 17433751
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433754
    if-eqz v4, :cond_4a1

    .line 17433756
    invoke-interface {v4, v14}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433759
    move-result-object v11

    .line 17433760
    goto :goto_4a2

    .line 17433761
    :cond_4a1
    const/4 v11, 0x0

    .line 17433762
    :goto_4a2
    instance-of v15, v11, Ljava/lang/String;

    .line 17433764
    if-eqz v15, :cond_4a9

    .line 17433766
    check-cast v11, Ljava/lang/String;

    .line 17433768
    goto :goto_4aa

    .line 17433769
    :cond_4a9
    const/4 v11, 0x0

    .line 17433770
    :goto_4aa
    invoke-virtual {v1, v14, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433773
    invoke-virtual {v1, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433776
    if-eqz v4, :cond_4b7

    .line 17433778
    invoke-interface {v4, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433781
    move-result-object v11

    .line 17433782
    goto :goto_4b8

    .line 17433783
    :cond_4b7
    const/4 v11, 0x0

    .line 17433784
    :goto_4b8
    instance-of v15, v11, Ljava/lang/Integer;

    .line 17433786
    if-eqz v15, :cond_4bf

    .line 17433788
    check-cast v11, Ljava/lang/Integer;

    .line 17433790
    goto :goto_4c0

    .line 17433791
    :cond_4bf
    const/4 v11, 0x0

    .line 17433792
    :goto_4c0
    invoke-virtual {v1, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433795
    if-eqz v4, :cond_4d2

    .line 17433797
    invoke-interface {v4, v10}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433800
    move-result-object v11

    .line 17433801
    if-eqz v11, :cond_4d2

    .line 17433803
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433806
    move-result-object v11

    .line 17433807
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433810
    :cond_4d2
    if-eqz v4, :cond_4e1

    .line 17433812
    invoke-interface {v4, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433815
    move-result-object v4

    .line 17433816
    if-eqz v4, :cond_4e1

    .line 17433818
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433821
    move-result-object v4

    .line 17433822
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433825
    :cond_4e1
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433827
    if-eqz v4, :cond_4f2

    .line 17433829
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17433831
    if-eqz v4, :cond_4f2

    .line 17433833
    const-string v11, "from_src_channel_id"

    .line 17433835
    invoke-static {v4}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17433838
    move-result-object v4

    .line 17433839
    invoke-virtual {v1, v11, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433842
    :cond_4f2
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17433844
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17433847
    move-result-object v4

    .line 17433848
    iget-object v11, v0, Lcg4/c;->i:Lyf4/a;

    .line 17433850
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17433853
    invoke-virtual {v11}, Lyf4/a;->j()Lai4/i;

    .line 17433856
    move-result-object v11

    .line 17433857
    invoke-interface {v11}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17433860
    move-result-object v11

    .line 17433861
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17433863
    invoke-interface {v4, v11, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17433866
    const/4 v1, 0x1

    .line 17433867
    goto :goto_51a

    .line 17433868
    :cond_50c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433870
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433872
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433875
    move-result-object v1

    .line 17433876
    const-string v4, "schema is null or empty"

    .line 17433878
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433881
    :cond_519
    :goto_519
    const/4 v1, 0x0

    .line 17433882
    :goto_51a
    if-eqz v1, :cond_5d9

    .line 17433884
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17433886
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17433889
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17433891
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433893
    if-eqz v3, :cond_52b

    .line 17433895
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433897
    if-nez v3, :cond_52c

    .line 17433899
    :cond_52b
    move-object v3, v5

    .line 17433900
    :cond_52c
    invoke-virtual {v2, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17433903
    move-result-object v2

    .line 17433904
    invoke-virtual {v1, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433907
    if-eqz v2, :cond_53a

    .line 17433909
    invoke-interface {v2, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433912
    move-result-object v3

    .line 17433913
    goto :goto_53b

    .line 17433914
    :cond_53a
    const/4 v3, 0x0

    .line 17433915
    :goto_53b
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17433917
    if-eqz v4, :cond_542

    .line 17433919
    check-cast v3, Ljava/lang/Integer;

    .line 17433921
    goto :goto_543

    .line 17433922
    :cond_542
    const/4 v3, 0x0

    .line 17433923
    :goto_543
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433926
    const-string v3, "click_to"

    .line 17433928
    const-string v4, "preview_detail_page"

    .line 17433930
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433933
    const-string v3, "card_position"

    .line 17433935
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433938
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433940
    if-eqz v3, :cond_55b

    .line 17433942
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17433945
    move-result-object v3

    .line 17433946
    goto :goto_55c

    .line 17433947
    :cond_55b
    const/4 v3, 0x0

    .line 17433948
    :goto_55c
    const-string v4, "virtual_src_material_id"

    .line 17433950
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433953
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433955
    if-eqz v3, :cond_56a

    .line 17433957
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17433960
    move-result-object v4

    .line 17433961
    goto :goto_56b

    .line 17433962
    :cond_56a
    const/4 v4, 0x0

    .line 17433963
    :goto_56b
    const-string v3, "material_name"

    .line 17433965
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433968
    if-eqz v2, :cond_57f

    .line 17433970
    invoke-interface {v2, v10}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433973
    move-result-object v3

    .line 17433974
    if-eqz v3, :cond_57f

    .line 17433976
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433979
    move-result-object v3

    .line 17433980
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433983
    :cond_57f
    if-eqz v2, :cond_58e

    .line 17433985
    invoke-interface {v2, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433988
    move-result-object v3

    .line 17433989
    if-eqz v3, :cond_58e

    .line 17433991
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433994
    move-result-object v3

    .line 17433995
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433998
    :cond_58e
    if-eqz v2, :cond_59f

    .line 17434000
    const-string v3, "tab_name"

    .line 17434002
    invoke-interface {v2, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17434005
    move-result-object v4

    .line 17434006
    if-eqz v4, :cond_59f

    .line 17434008
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17434011
    move-result-object v4

    .line 17434012
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434015
    :cond_59f
    if-eqz v2, :cond_5b0

    .line 17434017
    const-string v3, "category_name"

    .line 17434019
    invoke-interface {v2, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17434022
    move-result-object v4

    .line 17434023
    if-eqz v4, :cond_5b0

    .line 17434025
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17434028
    move-result-object v4

    .line 17434029
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434032
    :cond_5b0
    if-eqz v2, :cond_5c1

    .line 17434034
    const-string v3, "category_tab_type"

    .line 17434036
    invoke-interface {v2, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17434039
    move-result-object v2

    .line 17434040
    if-eqz v2, :cond_5c1

    .line 17434042
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17434045
    move-result-object v2

    .line 17434046
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434049
    :cond_5c1
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 17434051
    invoke-static {v2}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17434054
    move-result-object v2

    .line 17434055
    if-nez v2, :cond_5ca

    .line 17434057
    goto :goto_5cb

    .line 17434058
    :cond_5ca
    move-object v5, v2

    .line 17434059
    :goto_5cb
    invoke-virtual {v1, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434062
    const-string v2, "click_reserve_record"

    .line 17434064
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17434067
    const-string v2, "click_reserve_card"

    .line 17434069
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17434072
    return-void

    .line 17434073
    :cond_5d9
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 17434075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434078
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 17434081
    move-result-object v1

    .line 17434082
    iget v1, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 17434084
    const/4 v2, 0x4

    .line 17434085
    if-ne v1, v2, :cond_5e8

    .line 17434087
    goto :goto_5e9

    .line 17434088
    :cond_5e8
    const/4 v3, 0x0

    .line 17434089
    :goto_5e9
    if-eqz v3, :cond_633

    .line 17434091
    iget-object v1, v0, Lcg4/c;->i:Lyf4/a;

    .line 17434093
    if-nez v1, :cond_5f0

    .line 17434095
    return-void

    .line 17434096
    :cond_5f0
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434098
    if-eqz v1, :cond_603

    .line 17434100
    invoke-interface {v1}, Lqh4/h;->k()Ljava/util/Map;

    .line 17434103
    move-result-object v1

    .line 17434104
    if-eqz v1, :cond_603

    .line 17434106
    const-class v2, Lmv4/c0;

    .line 17434108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434111
    move-result-object v1

    .line 17434112
    check-cast v1, Lzh4/b;

    .line 17434114
    goto :goto_604

    .line 17434115
    :cond_603
    const/4 v1, 0x0

    .line 17434116
    :goto_604
    instance-of v2, v1, Lmv4/c0;

    .line 17434118
    if-eqz v2, :cond_60c

    .line 17434120
    move-object v4, v1

    .line 17434121
    check-cast v4, Lmv4/c0;

    .line 17434123
    goto :goto_60d

    .line 17434124
    :cond_60c
    const/4 v4, 0x0

    .line 17434125
    :goto_60d
    if-eqz v4, :cond_63c

    .line 17434127
    iget-object v1, v0, Lcg4/c;->i:Lyf4/a;

    .line 17434129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434132
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17434135
    move-result-object v1

    .line 17434136
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17434139
    move-result-object v1

    .line 17434140
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 17434142
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434144
    iget-object v5, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434146
    invoke-virtual {v4, v1, v2, v3, v5}, Lmv4/c0;->b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17434149
    sget-object v1, Lmv4/p0;->a:Lmv4/p0;

    .line 17434151
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434153
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434155
    const-string v4, "reserve_video_menu"

    .line 17434157
    invoke-static {v1, v2, v3, v4}, Lmv4/p0;->d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17434160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434162
    goto :goto_63c

    .line 17434163
    :cond_633
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434165
    iget-object v2, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->g1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17434170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434172
    :cond_63c
    :goto_63c
    return-void

    .line 17434173
    :cond_63d
    if-eqz v2, :cond_644

    .line 17434175
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17434178
    move-result-object v1

    .line 17434179
    goto :goto_645

    .line 17434180
    :cond_644
    const/4 v1, 0x0

    .line 17434181
    :goto_645
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$g;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$g;

    .line 17434183
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17434186
    move-result-object v4

    .line 17434187
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434190
    move-result v1

    .line 17434191
    const-string v4, "from_same_ip"

    .line 17434193
    if-eqz v1, :cond_729

    .line 17434195
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434197
    if-eqz v1, :cond_728

    .line 17434199
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17434202
    move-result-object v1

    .line 17434203
    if-eqz v1, :cond_728

    .line 17434205
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17434208
    move-result-object v1

    .line 17434209
    if-eqz v1, :cond_728

    .line 17434211
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434213
    instance-of v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17434215
    if-eqz v7, :cond_66c

    .line 17434217
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17434219
    goto :goto_66d

    .line 17434220
    :cond_66c
    const/4 v2, 0x0

    .line 17434221
    :goto_66d
    if-eqz v2, :cond_728

    .line 17434223
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17434225
    if-eqz v2, :cond_728

    .line 17434227
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17434229
    if-nez v2, :cond_679

    .line 17434231
    goto/16 :goto_728

    .line 17434233
    :cond_679
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17434236
    move-result-object v7

    .line 17434237
    iget-object v8, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434239
    if-nez v8, :cond_691

    .line 17434241
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434243
    if-eqz v8, :cond_690

    .line 17434245
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17434248
    move-result-object v8

    .line 17434249
    if-eqz v8, :cond_690

    .line 17434251
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434254
    move-result-object v8

    .line 17434255
    goto :goto_691

    .line 17434256
    :cond_690
    const/4 v8, 0x0

    .line 17434257
    :cond_691
    :goto_691
    sget-object v9, Luq5/b;->a:Luq5/b;

    .line 17434259
    if-eqz v8, :cond_698

    .line 17434261
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434263
    goto :goto_699

    .line 17434264
    :cond_698
    const/4 v10, 0x0

    .line 17434265
    :goto_699
    iget-object v11, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434267
    if-eqz v11, :cond_6a2

    .line 17434269
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17434272
    move-result-object v11

    .line 17434273
    goto :goto_6a3

    .line 17434274
    :cond_6a2
    const/4 v11, 0x0

    .line 17434275
    :goto_6a3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 17434278
    move-result-object v12

    .line 17434279
    if-eqz v8, :cond_6b1

    .line 17434281
    invoke-static {v8}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17434284
    move-result v13

    .line 17434285
    if-ne v13, v3, :cond_6b1

    .line 17434287
    const/4 v13, 0x1

    .line 17434288
    goto :goto_6b2

    .line 17434289
    :cond_6b1
    const/4 v13, 0x0

    .line 17434290
    :goto_6b2
    if-eqz v8, :cond_6b8

    .line 17434292
    const-string v3, "player_book_readnow"

    .line 17434294
    move-object v14, v3

    .line 17434295
    goto :goto_6b9

    .line 17434296
    :cond_6b8
    const/4 v14, 0x0

    .line 17434297
    :goto_6b9
    const/16 v15, 0x20

    .line 17434299
    invoke-static/range {v9 .. v15}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17434302
    move-result-object v3

    .line 17434303
    invoke-virtual {v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17434306
    if-eqz v8, :cond_6d4

    .line 17434308
    const-string v3, "from_src_material_type"

    .line 17434310
    const-string v8, "pugc_material"

    .line 17434312
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17434315
    const-string v3, "content_type"

    .line 17434317
    const-string v8, "original_book"

    .line 17434319
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17434322
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434324
    :cond_6d4
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434327
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17434329
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17434331
    if-eqz v5, :cond_6e1

    .line 17434333
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17434336
    move-result v6

    .line 17434337
    :cond_6e1
    const/4 v8, 0x0

    .line 17434338
    invoke-direct {v3, v8, v6, v8}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17434341
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17434343
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17434345
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17434347
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17434350
    move-result v5

    .line 17434351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434354
    move-result-object v5

    .line 17434355
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17434357
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434359
    if-eqz v5, :cond_6fc

    .line 17434361
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434363
    goto :goto_6fd

    .line 17434364
    :cond_6fc
    move-object v5, v8

    .line 17434365
    :goto_6fd
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 17434367
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17434369
    const-string v6, "player"

    .line 17434371
    const-string v8, "forum"

    .line 17434373
    invoke-direct {v5, v6, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434376
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17434378
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434380
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17434382
    iget-object v8, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17434384
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17434386
    invoke-direct {v5, v1, v6, v8, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17434389
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434392
    move-result-object v1

    .line 17434393
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434395
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434398
    move-result-object v1

    .line 17434399
    const-string v2, "key_short_story_reader_param"

    .line 17434401
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434404
    move-result-object v1

    .line 17434405
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17434408
    :cond_728
    :goto_728
    return-void

    .line 17434409
    :cond_729
    const/4 v8, 0x0

    .line 17434410
    if-eqz v2, :cond_731

    .line 17434412
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17434415
    move-result-object v1

    .line 17434416
    goto :goto_732

    .line 17434417
    :cond_731
    move-object v1, v8

    .line 17434418
    :goto_732
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 17434420
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17434423
    move-result-object v7

    .line 17434424
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434427
    move-result v1

    .line 17434428
    if-eqz v1, :cond_8f6

    .line 17434430
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434432
    if-eqz v1, :cond_8f6

    .line 17434434
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17434437
    move-result-object v1

    .line 17434438
    if-eqz v1, :cond_8f6

    .line 17434440
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17434443
    move-result-object v10

    .line 17434444
    if-eqz v10, :cond_8f6

    .line 17434446
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434448
    if-nez v1, :cond_762

    .line 17434450
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434452
    if-eqz v1, :cond_761

    .line 17434454
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17434457
    move-result-object v1

    .line 17434458
    if-eqz v1, :cond_761

    .line 17434460
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434463
    move-result-object v1

    .line 17434464
    goto :goto_762

    .line 17434465
    :cond_761
    move-object v1, v8

    .line 17434466
    :cond_762
    :goto_762
    if-eqz v1, :cond_776

    .line 17434468
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17434470
    if-eqz v7, :cond_776

    .line 17434472
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17434475
    move-result v7

    .line 17434476
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17434478
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17434481
    move-result v9

    .line 17434482
    if-ne v7, v9, :cond_776

    .line 17434484
    const/4 v7, 0x1

    .line 17434485
    goto :goto_777

    .line 17434486
    :cond_776
    const/4 v7, 0x0

    .line 17434487
    :goto_777
    if-eqz v7, :cond_78c

    .line 17434489
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 17434491
    const-class v9, Llh4/b;

    .line 17434493
    invoke-virtual {v7, v9}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17434496
    move-result-object v7

    .line 17434497
    check-cast v7, Llh4/b;

    .line 17434499
    if-eqz v7, :cond_78c

    .line 17434501
    const-string v9, "player_book_cta_button"

    .line 17434503
    invoke-interface {v7, v9}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17434506
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434508
    :cond_78c
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17434511
    move-result-object v12

    .line 17434512
    sget-object v13, Luq5/b;->a:Luq5/b;

    .line 17434514
    if-eqz v1, :cond_798

    .line 17434516
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434518
    move-object v14, v7

    .line 17434519
    goto :goto_799

    .line 17434520
    :cond_798
    move-object v14, v8

    .line 17434521
    :goto_799
    iget-object v7, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434523
    if-eqz v7, :cond_7a3

    .line 17434525
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17434528
    move-result-object v7

    .line 17434529
    move-object v15, v7

    .line 17434530
    goto :goto_7a4

    .line 17434531
    :cond_7a3
    move-object v15, v8

    .line 17434532
    :goto_7a4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 17434535
    move-result-object v16

    .line 17434536
    if-eqz v1, :cond_7b3

    .line 17434538
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17434541
    move-result v7

    .line 17434542
    if-ne v7, v3, :cond_7b3

    .line 17434544
    const/16 v17, 0x1

    .line 17434546
    goto :goto_7b5

    .line 17434547
    :cond_7b3
    const/16 v17, 0x0

    .line 17434549
    :goto_7b5
    if-eqz v1, :cond_7bc

    .line 17434551
    const-string v7, "player_original_book_bar"

    .line 17434553
    move-object/from16 v18, v7

    .line 17434555
    goto :goto_7be

    .line 17434556
    :cond_7bc
    move-object/from16 v18, v8

    .line 17434558
    :goto_7be
    const/16 v19, 0x20

    .line 17434560
    invoke-static/range {v13 .. v19}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17434563
    move-result-object v7

    .line 17434564
    invoke-virtual {v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17434567
    if-eqz v1, :cond_7d9

    .line 17434569
    sget-object v7, Lnt4/q;->a:Lnt4/q;

    .line 17434571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434574
    invoke-static {v1}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17434577
    move-result-object v1

    .line 17434578
    const-string v7, "from_video_material_type"

    .line 17434580
    invoke-virtual {v12, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17434583
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434585
    :cond_7d9
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434588
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434593
    move-result v1

    .line 17434594
    if-nez v1, :cond_856

    .line 17434596
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->N0()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17434599
    move-result-object v1

    .line 17434600
    if-eqz v1, :cond_7f0

    .line 17434602
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Z0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17434605
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434607
    goto :goto_7f7

    .line 17434608
    :cond_7f0
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434610
    const-string v4, "click_book"

    .line 17434612
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434615
    :goto_7f7
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434617
    if-eqz v1, :cond_803

    .line 17434619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17434622
    move-result v4

    .line 17434623
    if-nez v4, :cond_802

    .line 17434625
    goto :goto_803

    .line 17434626
    :cond_802
    const/4 v3, 0x0

    .line 17434627
    :cond_803
    :goto_803
    if-eqz v3, :cond_806

    .line 17434629
    goto :goto_84a

    .line 17434630
    :cond_806
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17434633
    move-result-object v1

    .line 17434634
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17434637
    move-result-object v3

    .line 17434638
    if-eqz v3, :cond_820

    .line 17434640
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17434642
    if-eqz v3, :cond_820

    .line 17434644
    const-string v4, "corresponding_chapter_id"

    .line 17434646
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434649
    move-result-object v3

    .line 17434650
    check-cast v3, Ljava/lang/String;

    .line 17434652
    if-nez v3, :cond_81f

    .line 17434654
    goto :goto_820

    .line 17434655
    :cond_81f
    move-object v5, v3

    .line 17434656
    :cond_820
    :goto_820
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17434659
    move-result-object v3

    .line 17434660
    const-string v4, "reading"

    .line 17434662
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17434665
    move-result v3

    .line 17434666
    if-eqz v3, :cond_84a

    .line 17434668
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17434671
    move-result v3

    .line 17434672
    if-nez v3, :cond_840

    .line 17434674
    const-string v3, "scene"

    .line 17434676
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17434679
    move-result-object v1

    .line 17434680
    const-string v3, "more_genre_highlight_video"

    .line 17434682
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434685
    move-result v1

    .line 17434686
    if-eqz v1, :cond_84a

    .line 17434688
    :cond_840
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e0;

    .line 17434690
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e0;-><init>()V

    .line 17434693
    const-wide/16 v3, 0x3e8

    .line 17434695
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17434698
    :cond_84a
    :goto_84a
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17434700
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17434703
    move-result-object v1

    .line 17434704
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434706
    invoke-interface {v1, v10, v2, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17434709
    return-void

    .line 17434710
    :cond_856
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->N0()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17434713
    move-result-object v1

    .line 17434714
    if-nez v1, :cond_85e

    .line 17434716
    goto/16 :goto_8f6

    .line 17434718
    :cond_85e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Z0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17434721
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17434723
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17434726
    move-result v2

    .line 17434727
    if-nez v2, :cond_882

    .line 17434729
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434731
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17434733
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17434735
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17434737
    invoke-direct {v2, v10, v3, v5, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17434740
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434743
    move-result-object v1

    .line 17434744
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434746
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434749
    move-result-object v1

    .line 17434750
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17434753
    return-void

    .line 17434754
    :cond_882
    sget-object v2, Lkx4/o;->a:Lkx4/o;

    .line 17434756
    new-instance v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17434758
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;-><init>()V

    .line 17434761
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17434763
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17434765
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17434767
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17434769
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17434771
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17434773
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17434775
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17434777
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17434779
    iput-object v1, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17434781
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434783
    const/4 v13, 0x0

    .line 17434784
    const/4 v14, 0x0

    .line 17434785
    const/4 v15, 0x0

    .line 17434786
    const-string v16, "player"

    .line 17434788
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434790
    if-eqz v1, :cond_8ad

    .line 17434792
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17434794
    move-object/from16 v17, v3

    .line 17434796
    goto :goto_8af

    .line 17434797
    :cond_8ad
    move-object/from16 v17, v8

    .line 17434799
    :goto_8af
    if-eqz v1, :cond_8b6

    .line 17434801
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434803
    move-object/from16 v18, v1

    .line 17434805
    goto :goto_8b8

    .line 17434806
    :cond_8b6
    move-object/from16 v18, v8

    .line 17434808
    :goto_8b8
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434810
    if-eqz v1, :cond_8c6

    .line 17434812
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17434815
    move-result-object v1

    .line 17434816
    if-eqz v1, :cond_8c6

    .line 17434818
    invoke-interface {v1}, Lqh4/f;->r0()I

    .line 17434821
    move-result v6

    .line 17434822
    :cond_8c6
    int-to-long v3, v6

    .line 17434823
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434825
    if-eqz v1, :cond_8d0

    .line 17434827
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17434829
    move-object/from16 v21, v1

    .line 17434831
    goto :goto_8d2

    .line 17434832
    :cond_8d0
    move-object/from16 v21, v8

    .line 17434834
    :goto_8d2
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434836
    if-eqz v1, :cond_8e3

    .line 17434838
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17434841
    move-result-object v1

    .line 17434842
    if-eqz v1, :cond_8e3

    .line 17434844
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17434847
    move-result-object v1

    .line 17434848
    move-object/from16 v22, v1

    .line 17434850
    goto :goto_8e5

    .line 17434851
    :cond_8e3
    move-object/from16 v22, v8

    .line 17434853
    :goto_8e5
    const/16 v23, 0x1f8

    .line 17434855
    new-instance v1, Lkx4/k;

    .line 17434857
    move-object v9, v1

    .line 17434858
    move-wide/from16 v19, v3

    .line 17434860
    invoke-direct/range {v9 .. v23}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 17434863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434866
    invoke-static {v1}, Lkx4/o;->a(Lkx4/k;)V

    .line 17434869
    return-void

    .line 17434870
    :cond_8f6
    :goto_8f6
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434872
    if-eqz v1, :cond_901

    .line 17434874
    iget v2, v0, Lcg4/c;->h:I

    .line 17434876
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->R0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17434879
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434881
    :cond_901
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(Z)V
    .registers 38

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432577
    .line 17432578
    move/from16 v1, p1

    .line 17432579
    .line 17432580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17432581
    .line 17432582
    .line 17432583
    move-result-object v2

    .line 17432584
    const/4 v3, 0x1

    .line 17432585
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 17432586
    .line 17432587
    if-eqz v2, :cond_12

    .line 17432588
    .line 17432589
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432590
    .line 17432591
    .line 17432592
    move-result-object v5

    .line 17432593
    goto :goto_13

    .line 17432594
    :cond_12
    const/4 v5, 0x0

    .line 17432595
    :goto_13
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;

    .line 17432596
    .line 17432597
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17432598
    .line 17432599
    .line 17432600
    move-result-object v6

    .line 17432601
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432602
    .line 17432603
    .line 17432604
    move-result v5

    .line 17432605
    const/4 v6, 0x0

    .line 17432606
    if-eqz v5, :cond_33

    .line 17432607
    .line 17432608
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->X0(Z)V

    .line 17432609
    .line 17432610
    .line 17432611
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17432612
    .line 17432613
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432614
    .line 17432615
    if-eqz v3, :cond_2c

    .line 17432616
    .line 17432617
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17432618
    .line 17432619
    goto :goto_2d

    .line 17432620
    :cond_2c
    const/4 v4, 0x0

    .line 17432621
    :goto_2d
    sget v3, Lbj4/a$a;->a:I

    .line 17432622
    .line 17432623
    invoke-virtual {v2, v4, v1, v6}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 17432624
    .line 17432625
    .line 17432626
    return-void

    .line 17432627
    :cond_33
    if-eqz v2, :cond_3a

    .line 17432628
    .line 17432629
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432630
    .line 17432631
    .line 17432632
    move-result-object v5

    .line 17432633
    goto :goto_3b

    .line 17432634
    :cond_3a
    const/4 v5, 0x0

    .line 17432635
    :goto_3b
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;

    .line 17432636
    .line 17432637
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17432638
    .line 17432639
    .line 17432640
    move-result-object v7

    .line 17432641
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432642
    .line 17432643
    .line 17432644
    move-result v5

    .line 17432645
    if-eqz v5, :cond_5a

    .line 17432646
    .line 17432647
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Y0(Z)V

    .line 17432648
    .line 17432649
    .line 17432650
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17432651
    .line 17432652
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432653
    .line 17432654
    if-eqz v3, :cond_53

    .line 17432655
    .line 17432656
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17432657
    .line 17432658
    goto :goto_54

    .line 17432659
    :cond_53
    const/4 v4, 0x0

    .line 17432660
    :goto_54
    sget v3, Lbj4/a$a;->a:I

    .line 17432661
    .line 17432662
    invoke-virtual {v2, v4, v1, v6}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 17432663
    .line 17432664
    .line 17432665
    return-void

    .line 17432666
    :cond_5a
    if-eqz v2, :cond_61

    .line 17432667
    .line 17432668
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432669
    .line 17432670
    .line 17432671
    move-result-object v5

    .line 17432672
    goto :goto_62

    .line 17432673
    :cond_61
    const/4 v5, 0x0

    .line 17432674
    :goto_62
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 17432675
    .line 17432676
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17432677
    .line 17432678
    .line 17432679
    move-result-object v7

    .line 17432680
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432681
    .line 17432682
    .line 17432683
    move-result v5

    .line 17432684
    const v7, 0xc351

    .line 17432685
    .line 17432686
    .line 17432687
    if-eqz v5, :cond_90

    .line 17432688
    .line 17432689
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432690
    .line 17432691
    if-eqz v1, :cond_80

    .line 17432692
    .line 17432693
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17432694
    .line 17432695
    .line 17432696
    move-result-object v1

    .line 17432697
    if-eqz v1, :cond_80

    .line 17432698
    .line 17432699
    invoke-interface {v1, v6}, Lqh4/c;->x1(Z)V

    .line 17432700
    .line 17432701
    .line 17432702
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432703
    .line 17432704
    :cond_80
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17432705
    .line 17432706
    new-instance v2, Lui4/a;

    .line 17432707
    .line 17432708
    const-string v3, "watch_more_videos"

    .line 17432709
    .line 17432710
    invoke-direct {v2, v7, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17432711
    .line 17432712
    .line 17432713
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17432714
    .line 17432715
    .line 17432716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17432717
    .line 17432718
    .line 17432719
    return-void

    .line 17432720
    :cond_90
    if-eqz v2, :cond_95

    .line 17432721
    .line 17432722
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17432723
    .line 17432724
    goto :goto_96

    .line 17432725
    :cond_95
    const/4 v5, 0x0

    .line 17432726
    :goto_96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17432727
    .line 17432728
    .line 17432729
    move-result v5

    .line 17432730
    const-string v8, "video_player"

    .line 17432731
    .line 17432732
    const-string v9, "rank"

    .line 17432733
    .line 17432734
    if-nez v5, :cond_2ba

    .line 17432735
    .line 17432736
    if-eqz v2, :cond_a7

    .line 17432737
    .line 17432738
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17432739
    .line 17432740
    .line 17432741
    move-result-object v5

    .line 17432742
    goto :goto_a8

    .line 17432743
    :cond_a7
    const/4 v5, 0x0

    .line 17432744
    :goto_a8
    const-string v10, "album"

    .line 17432745
    .line 17432746
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432747
    .line 17432748
    .line 17432749
    move-result v5

    .line 17432750
    if-eqz v5, :cond_2ba

    .line 17432751
    .line 17432752
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432753
    .line 17432754
    if-eqz v5, :cond_2ba

    .line 17432755
    .line 17432756
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17432757
    .line 17432758
    .line 17432759
    move-result-object v5

    .line 17432760
    if-eqz v5, :cond_2ba

    .line 17432761
    .line 17432762
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17432763
    .line 17432764
    .line 17432765
    move-result-object v11

    .line 17432766
    if-eqz v11, :cond_2ba

    .line 17432767
    .line 17432768
    sget-object v12, Lbp4/d2;->a:Lbp4/d2;

    .line 17432769
    .line 17432770
    iget-object v13, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17432771
    .line 17432772
    iget-object v14, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17432773
    .line 17432774
    iget-object v15, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17432775
    .line 17432776
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 17432777
    .line 17432778
    iget v10, v0, Lcg4/c;->h:I

    .line 17432779
    .line 17432780
    move-object/from16 v16, v5

    .line 17432781
    .line 17432782
    move/from16 v17, v10

    .line 17432783
    .line 17432784
    invoke-static/range {v12 .. v17}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17432785
    .line 17432786
    .line 17432787
    move-result-object v5

    .line 17432788
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17432789
    .line 17432790
    const-string v12, "playlist_position"

    .line 17432791
    .line 17432792
    invoke-direct {v10, v12, v8}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17432793
    .line 17432794
    .line 17432795
    invoke-virtual {v5, v10}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17432796
    .line 17432797
    .line 17432798
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->m1()V

    .line 17432799
    .line 17432800
    .line 17432801
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17432802
    .line 17432803
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17432804
    .line 17432805
    .line 17432806
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Q0()I

    .line 17432807
    .line 17432808
    .line 17432809
    move-result v5

    .line 17432810
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17432811
    .line 17432812
    .line 17432813
    move-result-object v5

    .line 17432814
    const-string v8, "source"

    .line 17432815
    .line 17432816
    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17432817
    .line 17432818
    .line 17432819
    const-string v5, "outer_album_route"

    .line 17432820
    .line 17432821
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 17432822
    .line 17432823
    .line 17432824
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17432825
    .line 17432826
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17432827
    .line 17432828
    .line 17432829
    move-result v8

    .line 17432830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17432831
    .line 17432832
    .line 17432833
    move-result-object v8

    .line 17432834
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17432835
    .line 17432836
    .line 17432837
    move-result v10

    .line 17432838
    if-lez v10, :cond_10a

    .line 17432839
    .line 17432840
    const/4 v10, 0x1

    .line 17432841
    goto :goto_10b

    .line 17432842
    :cond_10a
    const/4 v10, 0x0

    .line 17432843
    :goto_10b
    if-eqz v10, :cond_10e

    .line 17432844
    .line 17432845
    goto :goto_10f

    .line 17432846
    :cond_10e
    const/4 v8, 0x0

    .line 17432847
    :goto_10f
    if-eqz v8, :cond_124

    .line 17432848
    .line 17432849
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17432850
    .line 17432851
    .line 17432852
    move-result v8

    .line 17432853
    invoke-interface {v5, v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedFilterType(I)Ljava/lang/String;

    .line 17432854
    .line 17432855
    .line 17432856
    move-result-object v10

    .line 17432857
    invoke-interface {v5, v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getVideoFeedFilterPanelSelectedTagNames(I)Ljava/lang/String;

    .line 17432858
    .line 17432859
    .line 17432860
    move-result-object v8

    .line 17432861
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432862
    .line 17432863
    move-object/from16 v33, v8

    .line 17432864
    .line 17432865
    move-object/from16 v32, v10

    .line 17432866
    .line 17432867
    goto :goto_128

    .line 17432868
    :cond_124
    const/16 v32, 0x0

    .line 17432869
    .line 17432870
    const/16 v33, 0x0

    .line 17432871
    .line 17432872
    :goto_128
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17432873
    .line 17432874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432875
    .line 17432876
    .line 17432877
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17432878
    .line 17432879
    .line 17432880
    move-result-object v8

    .line 17432881
    new-instance v10, Lvj4/i;

    .line 17432882
    .line 17432883
    iget-object v12, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17432884
    .line 17432885
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17432886
    .line 17432887
    .line 17432888
    move-result v5

    .line 17432889
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17432890
    .line 17432891
    .line 17432892
    move-result-object v17

    .line 17432893
    const/16 v18, 0x0

    .line 17432894
    .line 17432895
    const/16 v19, 0x0

    .line 17432896
    .line 17432897
    const/16 v20, 0x0

    .line 17432898
    .line 17432899
    const/16 v21, 0x0

    .line 17432900
    .line 17432901
    const/16 v22, 0x0

    .line 17432902
    .line 17432903
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432904
    .line 17432905
    if-eqz v5, :cond_158

    .line 17432906
    .line 17432907
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17432908
    .line 17432909
    .line 17432910
    move-result-object v5

    .line 17432911
    if-eqz v5, :cond_158

    .line 17432912
    .line 17432913
    invoke-interface {v5}, Lqh4/f;->f1()I

    .line 17432914
    .line 17432915
    .line 17432916
    move-result v5

    .line 17432917
    move/from16 v23, v5

    .line 17432918
    .line 17432919
    goto :goto_15b

    .line 17432920
    :cond_158
    const/4 v5, -0x1

    .line 17432921
    const/16 v23, -0x1

    .line 17432922
    .line 17432923
    :goto_15b
    const/16 v24, 0x0

    .line 17432924
    .line 17432925
    const-wide/16 v25, 0x0

    .line 17432926
    .line 17432927
    const/16 v27, 0x0

    .line 17432928
    .line 17432929
    const/16 v28, 0x0

    .line 17432930
    .line 17432931
    const/16 v29, 0x0

    .line 17432932
    .line 17432933
    const/16 v30, 0x0

    .line 17432934
    .line 17432935
    const/16 v31, 0x0

    .line 17432936
    .line 17432937
    const/16 v34, 0x0

    .line 17432938
    .line 17432939
    const v35, 0x27f7c

    .line 17432940
    .line 17432941
    .line 17432942
    move-object v15, v10

    .line 17432943
    move-object/from16 v16, v12

    .line 17432944
    .line 17432945
    invoke-direct/range {v15 .. v35}, Lvj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZZZLjava/lang/String;Landroid/os/Bundle;ILcom/dragon/read/base/Args;JILandroid/content/Context;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17432946
    .line 17432947
    .line 17432948
    invoke-interface {v8, v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createVideoFeedShortSeriesLaunch(Lvj4/i;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17432949
    .line 17432950
    .line 17432951
    move-result-object v5

    .line 17432952
    if-eqz v5, :cond_17e

    .line 17432953
    .line 17432954
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17432955
    .line 17432956
    if-nez v5, :cond_182

    .line 17432957
    .line 17432958
    :cond_17e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17432959
    .line 17432960
    .line 17432961
    move-result-object v5

    .line 17432962
    :cond_182
    move-object v13, v5

    .line 17432963
    iget-object v5, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17432964
    .line 17432965
    if-eqz v5, :cond_193

    .line 17432966
    .line 17432967
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432968
    .line 17432969
    .line 17432970
    move-result-object v5

    .line 17432971
    if-eqz v5, :cond_193

    .line 17432972
    .line 17432973
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17432974
    .line 17432975
    if-ne v5, v3, :cond_193

    .line 17432976
    .line 17432977
    const/4 v5, 0x1

    .line 17432978
    goto :goto_194

    .line 17432979
    :cond_193
    const/4 v5, 0x0

    .line 17432980
    :goto_194
    if-eqz v5, :cond_1a5

    .line 17432981
    .line 17432982
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17432983
    .line 17432984
    if-eqz v5, :cond_1a5

    .line 17432985
    .line 17432986
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17432987
    .line 17432988
    .line 17432989
    move-result-object v5

    .line 17432990
    if-eqz v5, :cond_1a5

    .line 17432991
    .line 17432992
    invoke-interface {v5}, Lqh4/g;->Zb()V

    .line 17432993
    .line 17432994
    .line 17432995
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432996
    .line 17432997
    :cond_1a5
    const-string v5, "key_album_series_id"

    .line 17432998
    .line 17432999
    if-eqz v1, :cond_1b7

    .line 17433000
    .line 17433001
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->L0()Ljava/lang/String;

    .line 17433002
    .line 17433003
    .line 17433004
    move-result-object v1

    .line 17433005
    if-eqz v1, :cond_1ca

    .line 17433006
    .line 17433007
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433008
    .line 17433009
    .line 17433010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433011
    .line 17433012
    const-string v1, "next_episode"

    .line 17433013
    .line 17433014
    goto :goto_1cc

    .line 17433015
    :cond_1b7
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433016
    .line 17433017
    if-eqz v1, :cond_1ca

    .line 17433018
    .line 17433019
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433020
    .line 17433021
    .line 17433022
    move-result-object v1

    .line 17433023
    if-eqz v1, :cond_1ca

    .line 17433024
    .line 17433025
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433026
    .line 17433027
    if-eqz v1, :cond_1ca

    .line 17433028
    .line 17433029
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433030
    .line 17433031
    .line 17433032
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433033
    .line 17433034
    :cond_1ca
    const-string v1, "watch_full_playlist"

    .line 17433035
    .line 17433036
    :goto_1cc
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433037
    .line 17433038
    if-eqz v5, :cond_1db

    .line 17433039
    .line 17433040
    invoke-interface {v5}, Lqh4/h;->d()Lqh4/c;

    .line 17433041
    .line 17433042
    .line 17433043
    move-result-object v5

    .line 17433044
    if-eqz v5, :cond_1db

    .line 17433045
    .line 17433046
    invoke-interface {v5}, Lqh4/c;->n0()V

    .line 17433047
    .line 17433048
    .line 17433049
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433050
    .line 17433051
    :cond_1db
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433052
    .line 17433053
    if-eqz v5, :cond_1ed

    .line 17433054
    .line 17433055
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17433056
    .line 17433057
    .line 17433058
    move-result-object v5

    .line 17433059
    if-eqz v5, :cond_1ed

    .line 17433060
    .line 17433061
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 17433062
    .line 17433063
    .line 17433064
    move-result v5

    .line 17433065
    if-ne v5, v3, :cond_1ed

    .line 17433066
    .line 17433067
    const/4 v5, 0x1

    .line 17433068
    goto :goto_1ee

    .line 17433069
    :cond_1ed
    const/4 v5, 0x0

    .line 17433070
    :goto_1ee
    if-eqz v5, :cond_224

    .line 17433071
    .line 17433072
    const-string v5, "is_listen_mode"

    .line 17433073
    .line 17433074
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17433075
    .line 17433076
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433077
    .line 17433078
    .line 17433079
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17433080
    .line 17433081
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433082
    .line 17433083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433084
    .line 17433085
    .line 17433086
    invoke-static {v8, v14}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->k(Lqh4/h;Ljava/util/Map;)V

    .line 17433087
    .line 17433088
    .line 17433089
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433090
    .line 17433091
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 17433092
    .line 17433093
    .line 17433094
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433095
    .line 17433096
    if-eqz v5, :cond_215

    .line 17433097
    .line 17433098
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17433099
    .line 17433100
    .line 17433101
    move-result-object v5

    .line 17433102
    if-eqz v5, :cond_215

    .line 17433103
    .line 17433104
    invoke-interface {v5, v6}, Lqh4/g;->P6(Z)V

    .line 17433105
    .line 17433106
    .line 17433107
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433108
    .line 17433109
    :cond_215
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433110
    .line 17433111
    if-eqz v5, :cond_224

    .line 17433112
    .line 17433113
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17433114
    .line 17433115
    .line 17433116
    move-result-object v5

    .line 17433117
    if-eqz v5, :cond_224

    .line 17433118
    .line 17433119
    invoke-interface {v5}, Lqh4/g;->Zb()V

    .line 17433120
    .line 17433121
    .line 17433122
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433123
    .line 17433124
    :cond_224
    invoke-virtual/range {p0 .. p0}, Lcg4/c;->j0()I

    .line 17433125
    .line 17433126
    .line 17433127
    move-result v5

    .line 17433128
    const-string v8, "internal_source"

    .line 17433129
    .line 17433130
    if-ne v5, v3, :cond_235

    .line 17433131
    .line 17433132
    const-wide/16 v15, 0x2712

    .line 17433133
    .line 17433134
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433135
    .line 17433136
    .line 17433137
    move-result-object v5

    .line 17433138
    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433139
    .line 17433140
    .line 17433141
    :cond_235
    iget-object v5, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433142
    .line 17433143
    if-eqz v5, :cond_25a

    .line 17433144
    .line 17433145
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17433146
    .line 17433147
    .line 17433148
    move-result-object v5

    .line 17433149
    if-eqz v5, :cond_25a

    .line 17433150
    .line 17433151
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17433152
    .line 17433153
    .line 17433154
    move-result-object v5

    .line 17433155
    if-eqz v5, :cond_25a

    .line 17433156
    .line 17433157
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17433158
    .line 17433159
    .line 17433160
    move-result-object v5

    .line 17433161
    if-eqz v5, :cond_25a

    .line 17433162
    .line 17433163
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17433164
    .line 17433165
    .line 17433166
    move-result-object v5

    .line 17433167
    if-eqz v5, :cond_25a

    .line 17433168
    .line 17433169
    const-string v10, "is_double_col_enter_single_out_flow"

    .line 17433170
    .line 17433171
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17433172
    .line 17433173
    .line 17433174
    move-result v5

    .line 17433175
    if-ne v5, v3, :cond_25a

    .line 17433176
    .line 17433177
    const/4 v6, 0x1

    .line 17433178
    :cond_25a
    if-eqz v6, :cond_28d

    .line 17433179
    .line 17433180
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433181
    .line 17433182
    const-string v6, "recommend_feed_rank"

    .line 17433183
    .line 17433184
    if-eqz v5, :cond_26d

    .line 17433185
    .line 17433186
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17433187
    .line 17433188
    .line 17433189
    move-result-object v5

    .line 17433190
    if-eqz v5, :cond_26d

    .line 17433191
    .line 17433192
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433193
    .line 17433194
    .line 17433195
    move-result-object v5

    .line 17433196
    goto :goto_26e

    .line 17433197
    :cond_26d
    const/4 v5, 0x0

    .line 17433198
    :goto_26e
    instance-of v10, v5, Ljava/lang/Long;

    .line 17433199
    .line 17433200
    if-eqz v10, :cond_276

    .line 17433201
    .line 17433202
    move-object v4, v5

    .line 17433203
    check-cast v4, Ljava/lang/Long;

    .line 17433204
    .line 17433205
    goto :goto_277

    .line 17433206
    :cond_276
    const/4 v4, 0x0

    .line 17433207
    :goto_277
    if-eqz v4, :cond_284

    .line 17433208
    .line 17433209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17433210
    .line 17433211
    .line 17433212
    move-result-wide v4

    .line 17433213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433214
    .line 17433215
    .line 17433216
    move-result-object v4

    .line 17433217
    invoke-virtual {v13, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433218
    .line 17433219
    .line 17433220
    :cond_284
    const-wide/16 v4, 0x2716

    .line 17433221
    .line 17433222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433223
    .line 17433224
    .line 17433225
    move-result-object v4

    .line 17433226
    invoke-interface {v14, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433227
    .line 17433228
    .line 17433229
    :cond_28d
    iget v4, v0, Lcg4/c;->h:I

    .line 17433230
    .line 17433231
    add-int/2addr v4, v3

    .line 17433232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433233
    .line 17433234
    .line 17433235
    move-result-object v3

    .line 17433236
    invoke-virtual {v13, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433237
    .line 17433238
    .line 17433239
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17433240
    .line 17433241
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17433242
    .line 17433243
    .line 17433244
    move-result-object v10

    .line 17433245
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17433246
    .line 17433247
    const/4 v15, 0x0

    .line 17433248
    invoke-interface/range {v10 .. v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17433249
    .line 17433250
    .line 17433251
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17433252
    .line 17433253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433254
    .line 17433255
    .line 17433256
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17433257
    .line 17433258
    iput-object v1, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17433259
    .line 17433260
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17433261
    .line 17433262
    new-instance v3, Lui4/a;

    .line 17433263
    .line 17433264
    invoke-direct {v3, v7, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17433265
    .line 17433266
    .line 17433267
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17433268
    .line 17433269
    .line 17433270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17433271
    .line 17433272
    .line 17433273
    return-void

    .line 17433274
    :cond_2ba
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 17433275
    .line 17433276
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17433277
    .line 17433278
    .line 17433279
    move-result-object v1

    .line 17433280
    if-eqz v2, :cond_2c7

    .line 17433281
    .line 17433282
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17433283
    .line 17433284
    .line 17433285
    move-result-object v5

    .line 17433286
    goto :goto_2c8

    .line 17433287
    :cond_2c7
    const/4 v5, 0x0

    .line 17433288
    :goto_2c8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433289
    .line 17433290
    .line 17433291
    move-result v1

    .line 17433292
    const-string v5, ""

    .line 17433293
    .line 17433294
    if-eqz v1, :cond_350

    .line 17433295
    .line 17433296
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17433297
    .line 17433298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433299
    .line 17433300
    .line 17433301
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17433302
    .line 17433303
    const-string v2, "watch_full_episodes"

    .line 17433304
    .line 17433305
    iput-object v2, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17433306
    .line 17433307
    new-instance v10, Landroid/os/Bundle;

    .line 17433308
    .line 17433309
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17433310
    .line 17433311
    .line 17433312
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433313
    .line 17433314
    if-eqz v1, :cond_2f1

    .line 17433315
    .line 17433316
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17433317
    .line 17433318
    .line 17433319
    move-result-object v1

    .line 17433320
    if-eqz v1, :cond_2f1

    .line 17433321
    .line 17433322
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 17433323
    .line 17433324
    .line 17433325
    move-result v1

    .line 17433326
    if-ne v1, v3, :cond_2f1

    .line 17433327
    .line 17433328
    goto :goto_2f2

    .line 17433329
    :cond_2f1
    const/4 v3, 0x0

    .line 17433330
    :goto_2f2
    if-eqz v3, :cond_321

    .line 17433331
    .line 17433332
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17433333
    .line 17433334
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433335
    .line 17433336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433337
    .line 17433338
    .line 17433339
    invoke-static {v10, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a(Landroid/os/Bundle;Lqh4/h;)V

    .line 17433340
    .line 17433341
    .line 17433342
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433343
    .line 17433344
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 17433345
    .line 17433346
    .line 17433347
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433348
    .line 17433349
    if-eqz v1, :cond_312

    .line 17433350
    .line 17433351
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17433352
    .line 17433353
    .line 17433354
    move-result-object v1

    .line 17433355
    if-eqz v1, :cond_312

    .line 17433356
    .line 17433357
    invoke-interface {v1, v6}, Lqh4/g;->P6(Z)V

    .line 17433358
    .line 17433359
    .line 17433360
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433361
    .line 17433362
    :cond_312
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433363
    .line 17433364
    if-eqz v1, :cond_321

    .line 17433365
    .line 17433366
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17433367
    .line 17433368
    .line 17433369
    move-result-object v1

    .line 17433370
    if-eqz v1, :cond_321

    .line 17433371
    .line 17433372
    invoke-interface {v1}, Lqh4/g;->Zb()V

    .line 17433373
    .line 17433374
    .line 17433375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433376
    .line 17433377
    :cond_321
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17433378
    .line 17433379
    if-eqz v1, :cond_340

    .line 17433380
    .line 17433381
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17433382
    .line 17433383
    .line 17433384
    move-result-object v7

    .line 17433385
    if-eqz v7, :cond_340

    .line 17433386
    .line 17433387
    const/4 v8, 0x0

    .line 17433388
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433389
    .line 17433390
    if-eqz v1, :cond_337

    .line 17433391
    .line 17433392
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433393
    .line 17433394
    if-nez v1, :cond_335

    .line 17433395
    .line 17433396
    goto :goto_337

    .line 17433397
    :cond_335
    move-object v9, v1

    .line 17433398
    goto :goto_338

    .line 17433399
    :cond_337
    :goto_337
    move-object v9, v5

    .line 17433400
    :goto_338
    const/4 v11, 0x0

    .line 17433401
    const/16 v12, 0x78

    .line 17433402
    .line 17433403
    invoke-static/range {v7 .. v12}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17433404
    .line 17433405
    .line 17433406
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433407
    .line 17433408
    :cond_340
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17433409
    .line 17433410
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433411
    .line 17433412
    if-eqz v2, :cond_349

    .line 17433413
    .line 17433414
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433415
    .line 17433416
    goto :goto_34a

    .line 17433417
    :cond_349
    const/4 v4, 0x0

    .line 17433418
    :goto_34a
    sget v2, Lbj4/a$a;->a:I

    .line 17433419
    .line 17433420
    invoke-virtual {v1, v4, v6, v6}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 17433421
    .line 17433422
    .line 17433423
    return-void

    .line 17433424
    :cond_350
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H0()Z

    .line 17433425
    .line 17433426
    .line 17433427
    move-result v1

    .line 17433428
    if-eqz v1, :cond_63d

    .line 17433429
    .line 17433430
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433431
    .line 17433432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17433433
    .line 17433434
    const-string v10, "try navigate to detail for unreal short "

    .line 17433435
    .line 17433436
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433437
    .line 17433438
    .line 17433439
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17433440
    .line 17433441
    .line 17433442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433443
    .line 17433444
    .line 17433445
    move-result-object v7

    .line 17433446
    new-array v10, v6, [Ljava/lang/Object;

    .line 17433447
    .line 17433448
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433449
    .line 17433450
    .line 17433451
    move-result-object v1

    .line 17433452
    const-string v11, "deliver"

    .line 17433453
    .line 17433454
    invoke-static {v11, v1, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433455
    .line 17433456
    .line 17433457
    if-eqz v2, :cond_5d9

    .line 17433458
    .line 17433459
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17433460
    .line 17433461
    if-eqz v1, :cond_384

    .line 17433462
    .line 17433463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17433464
    .line 17433465
    .line 17433466
    move-result v1

    .line 17433467
    if-lez v1, :cond_37f

    .line 17433468
    .line 17433469
    const/4 v1, 0x1

    .line 17433470
    goto :goto_380

    .line 17433471
    :cond_37f
    const/4 v1, 0x0

    .line 17433472
    :goto_380
    if-ne v1, v3, :cond_384

    .line 17433473
    .line 17433474
    const/4 v1, 0x1

    .line 17433475
    goto :goto_385

    .line 17433476
    :cond_384
    const/4 v1, 0x0

    .line 17433477
    :goto_385
    const-string v7, "sub_module_name"

    .line 17433478
    .line 17433479
    const-string v10, "module_name"

    .line 17433480
    .line 17433481
    const-string v12, "reserve_bar"

    .line 17433482
    .line 17433483
    const-string v13, "enter_from"

    .line 17433484
    .line 17433485
    const-string v14, "feed_type"

    .line 17433486
    .line 17433487
    if-eqz v1, :cond_50c

    .line 17433488
    .line 17433489
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433490
    .line 17433491
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17433492
    .line 17433493
    const-string v4, "schema is not empty videoDetailModel="

    .line 17433494
    .line 17433495
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433496
    .line 17433497
    .line 17433498
    iget-object v4, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433499
    .line 17433500
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17433501
    .line 17433502
    .line 17433503
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433504
    .line 17433505
    .line 17433506
    move-result-object v4

    .line 17433507
    new-array v15, v6, [Ljava/lang/Object;

    .line 17433508
    .line 17433509
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433510
    .line 17433511
    .line 17433512
    move-result-object v1

    .line 17433513
    invoke-static {v11, v1, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433514
    .line 17433515
    .line 17433516
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17433517
    .line 17433518
    .line 17433519
    move-result-object v1

    .line 17433520
    const-string v4, "unreal_short_play"

    .line 17433521
    .line 17433522
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433523
    .line 17433524
    .line 17433525
    move-result v1

    .line 17433526
    if-nez v1, :cond_3c7

    .line 17433527
    .line 17433528
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433529
    .line 17433530
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433531
    .line 17433532
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433533
    .line 17433534
    .line 17433535
    move-result-object v1

    .line 17433536
    const-string v4, "bottomBarData type is not unreal_short_play"

    .line 17433537
    .line 17433538
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433539
    .line 17433540
    .line 17433541
    goto/16 :goto_519

    .line 17433542
    .line 17433543
    :cond_3c7
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433544
    .line 17433545
    if-nez v1, :cond_3cd

    .line 17433546
    .line 17433547
    goto/16 :goto_519

    .line 17433548
    .line 17433549
    :cond_3cd
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17433550
    .line 17433551
    .line 17433552
    move-result v1

    .line 17433553
    if-ne v1, v3, :cond_3d5

    .line 17433554
    .line 17433555
    const/4 v1, 0x1

    .line 17433556
    goto :goto_3d6

    .line 17433557
    :cond_3d5
    const/4 v1, 0x0

    .line 17433558
    :goto_3d6
    if-nez v1, :cond_3e7

    .line 17433559
    .line 17433560
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433561
    .line 17433562
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433563
    .line 17433564
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433565
    .line 17433566
    .line 17433567
    move-result-object v1

    .line 17433568
    const-string v4, "videoDetailModel is not unreal short play"

    .line 17433569
    .line 17433570
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433571
    .line 17433572
    .line 17433573
    goto/16 :goto_519

    .line 17433574
    .line 17433575
    :cond_3e7
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433576
    .line 17433577
    if-eqz v1, :cond_3fe

    .line 17433578
    .line 17433579
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17433580
    .line 17433581
    .line 17433582
    move-result-object v1

    .line 17433583
    if-eqz v1, :cond_3fe

    .line 17433584
    .line 17433585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17433586
    .line 17433587
    .line 17433588
    move-result v1

    .line 17433589
    if-lez v1, :cond_3f9

    .line 17433590
    .line 17433591
    const/4 v1, 0x1

    .line 17433592
    goto :goto_3fa

    .line 17433593
    :cond_3f9
    const/4 v1, 0x0

    .line 17433594
    :goto_3fa
    if-ne v1, v3, :cond_3fe

    .line 17433595
    .line 17433596
    const/4 v1, 0x1

    .line 17433597
    goto :goto_3ff

    .line 17433598
    :cond_3fe
    const/4 v1, 0x0

    .line 17433599
    :goto_3ff
    if-nez v1, :cond_410

    .line 17433600
    .line 17433601
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433602
    .line 17433603
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433604
    .line 17433605
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433606
    .line 17433607
    .line 17433608
    move-result-object v1

    .line 17433609
    const-string v4, "episodesId is empty"

    .line 17433610
    .line 17433611
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433612
    .line 17433613
    .line 17433614
    goto/16 :goto_519

    .line 17433615
    .line 17433616
    :cond_410
    iget-object v1, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433617
    .line 17433618
    if-eqz v1, :cond_519

    .line 17433619
    .line 17433620
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17433621
    .line 17433622
    .line 17433623
    move-result-object v1

    .line 17433624
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17433625
    .line 17433626
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433627
    .line 17433628
    if-eqz v11, :cond_422

    .line 17433629
    .line 17433630
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433631
    .line 17433632
    if-nez v11, :cond_423

    .line 17433633
    .line 17433634
    :cond_422
    move-object v11, v5

    .line 17433635
    :cond_423
    invoke-virtual {v4, v11}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17433636
    .line 17433637
    .line 17433638
    move-result-object v4

    .line 17433639
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433640
    .line 17433641
    if-eqz v11, :cond_42e

    .line 17433642
    .line 17433643
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433644
    .line 17433645
    goto :goto_42f

    .line 17433646
    :cond_42e
    const/4 v11, 0x0

    .line 17433647
    :goto_42f
    const-string v15, "src_material_id"

    .line 17433648
    .line 17433649
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433650
    .line 17433651
    .line 17433652
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433653
    .line 17433654
    if-eqz v11, :cond_43e

    .line 17433655
    .line 17433656
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17433657
    .line 17433658
    if-ne v11, v3, :cond_43e

    .line 17433659
    .line 17433660
    const/4 v11, 0x1

    .line 17433661
    goto :goto_43f

    .line 17433662
    :cond_43e
    const/4 v11, 0x0

    .line 17433663
    :goto_43f
    if-eqz v11, :cond_444

    .line 17433664
    .line 17433665
    const-string v11, "vertical"

    .line 17433666
    .line 17433667
    goto :goto_446

    .line 17433668
    :cond_444
    const-string v11, "horizontal"

    .line 17433669
    .line 17433670
    :goto_446
    const-string v15, "direction"

    .line 17433671
    .line 17433672
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433673
    .line 17433674
    .line 17433675
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433676
    .line 17433677
    if-eqz v11, :cond_45c

    .line 17433678
    .line 17433679
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17433680
    .line 17433681
    if-eqz v11, :cond_45c

    .line 17433682
    .line 17433683
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17433684
    .line 17433685
    .line 17433686
    move-result v11

    .line 17433687
    invoke-static {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17433688
    .line 17433689
    .line 17433690
    move-result-object v11

    .line 17433691
    goto :goto_45d

    .line 17433692
    :cond_45c
    const/4 v11, 0x0

    .line 17433693
    :goto_45d
    invoke-static {v11}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17433694
    .line 17433695
    .line 17433696
    move-result-object v11

    .line 17433697
    const-string v15, "material_type"

    .line 17433698
    .line 17433699
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433700
    .line 17433701
    .line 17433702
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433703
    .line 17433704
    if-eqz v11, :cond_46d

    .line 17433705
    .line 17433706
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17433707
    .line 17433708
    goto :goto_46e

    .line 17433709
    :cond_46d
    const/4 v11, 0x0

    .line 17433710
    :goto_46e
    const-string v15, "recommend_info"

    .line 17433711
    .line 17433712
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433713
    .line 17433714
    .line 17433715
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433716
    .line 17433717
    if-eqz v11, :cond_47a

    .line 17433718
    .line 17433719
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17433720
    .line 17433721
    goto :goto_47b

    .line 17433722
    :cond_47a
    const/4 v11, 0x0

    .line 17433723
    :goto_47b
    const-string v15, "recommend_group_id"

    .line 17433724
    .line 17433725
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433726
    .line 17433727
    .line 17433728
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433729
    .line 17433730
    if-eqz v11, :cond_487

    .line 17433731
    .line 17433732
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433733
    .line 17433734
    goto :goto_488

    .line 17433735
    :cond_487
    const/4 v11, 0x0

    .line 17433736
    :goto_488
    const-string v15, "from_src_material_id"

    .line 17433737
    .line 17433738
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433739
    .line 17433740
    .line 17433741
    if-eqz v4, :cond_494

    .line 17433742
    .line 17433743
    invoke-interface {v4}, Lbj4/c;->D()Ljava/lang/String;

    .line 17433744
    .line 17433745
    .line 17433746
    move-result-object v11

    .line 17433747
    goto :goto_495

    .line 17433748
    :cond_494
    const/4 v11, 0x0

    .line 17433749
    :goto_495
    const-string v15, "play_type"

    .line 17433750
    .line 17433751
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433752
    .line 17433753
    .line 17433754
    if-eqz v4, :cond_4a1

    .line 17433755
    .line 17433756
    invoke-interface {v4, v14}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433757
    .line 17433758
    .line 17433759
    move-result-object v11

    .line 17433760
    goto :goto_4a2

    .line 17433761
    :cond_4a1
    const/4 v11, 0x0

    .line 17433762
    :goto_4a2
    instance-of v15, v11, Ljava/lang/String;

    .line 17433763
    .line 17433764
    if-eqz v15, :cond_4a9

    .line 17433765
    .line 17433766
    check-cast v11, Ljava/lang/String;

    .line 17433767
    .line 17433768
    goto :goto_4aa

    .line 17433769
    :cond_4a9
    const/4 v11, 0x0

    .line 17433770
    :goto_4aa
    invoke-virtual {v1, v14, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433771
    .line 17433772
    .line 17433773
    invoke-virtual {v1, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433774
    .line 17433775
    .line 17433776
    if-eqz v4, :cond_4b7

    .line 17433777
    .line 17433778
    invoke-interface {v4, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433779
    .line 17433780
    .line 17433781
    move-result-object v11

    .line 17433782
    goto :goto_4b8

    .line 17433783
    :cond_4b7
    const/4 v11, 0x0

    .line 17433784
    :goto_4b8
    instance-of v15, v11, Ljava/lang/Integer;

    .line 17433785
    .line 17433786
    if-eqz v15, :cond_4bf

    .line 17433787
    .line 17433788
    check-cast v11, Ljava/lang/Integer;

    .line 17433789
    .line 17433790
    goto :goto_4c0

    .line 17433791
    :cond_4bf
    const/4 v11, 0x0

    .line 17433792
    :goto_4c0
    invoke-virtual {v1, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433793
    .line 17433794
    .line 17433795
    if-eqz v4, :cond_4d2

    .line 17433796
    .line 17433797
    invoke-interface {v4, v10}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433798
    .line 17433799
    .line 17433800
    move-result-object v11

    .line 17433801
    if-eqz v11, :cond_4d2

    .line 17433802
    .line 17433803
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433804
    .line 17433805
    .line 17433806
    move-result-object v11

    .line 17433807
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433808
    .line 17433809
    .line 17433810
    :cond_4d2
    if-eqz v4, :cond_4e1

    .line 17433811
    .line 17433812
    invoke-interface {v4, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433813
    .line 17433814
    .line 17433815
    move-result-object v4

    .line 17433816
    if-eqz v4, :cond_4e1

    .line 17433817
    .line 17433818
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433819
    .line 17433820
    .line 17433821
    move-result-object v4

    .line 17433822
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433823
    .line 17433824
    .line 17433825
    :cond_4e1
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433826
    .line 17433827
    if-eqz v4, :cond_4f2

    .line 17433828
    .line 17433829
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17433830
    .line 17433831
    if-eqz v4, :cond_4f2

    .line 17433832
    .line 17433833
    const-string v11, "from_src_channel_id"

    .line 17433834
    .line 17433835
    invoke-static {v4}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17433836
    .line 17433837
    .line 17433838
    move-result-object v4

    .line 17433839
    invoke-virtual {v1, v11, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17433840
    .line 17433841
    .line 17433842
    :cond_4f2
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17433843
    .line 17433844
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17433845
    .line 17433846
    .line 17433847
    move-result-object v4

    .line 17433848
    iget-object v11, v0, Lcg4/c;->i:Lyf4/a;

    .line 17433849
    .line 17433850
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17433851
    .line 17433852
    .line 17433853
    invoke-virtual {v11}, Lyf4/a;->j()Lai4/i;

    .line 17433854
    .line 17433855
    .line 17433856
    move-result-object v11

    .line 17433857
    invoke-interface {v11}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17433858
    .line 17433859
    .line 17433860
    move-result-object v11

    .line 17433861
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17433862
    .line 17433863
    invoke-interface {v4, v11, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17433864
    .line 17433865
    .line 17433866
    const/4 v1, 0x1

    .line 17433867
    goto :goto_51a

    .line 17433868
    :cond_50c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17433869
    .line 17433870
    new-array v2, v6, [Ljava/lang/Object;

    .line 17433871
    .line 17433872
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17433873
    .line 17433874
    .line 17433875
    move-result-object v1

    .line 17433876
    const-string v4, "schema is null or empty"

    .line 17433877
    .line 17433878
    invoke-static {v11, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433879
    .line 17433880
    .line 17433881
    :cond_519
    :goto_519
    const/4 v1, 0x0

    .line 17433882
    :goto_51a
    if-eqz v1, :cond_5d9

    .line 17433883
    .line 17433884
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17433885
    .line 17433886
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17433887
    .line 17433888
    .line 17433889
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17433890
    .line 17433891
    iget-object v3, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433892
    .line 17433893
    if-eqz v3, :cond_52b

    .line 17433894
    .line 17433895
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17433896
    .line 17433897
    if-nez v3, :cond_52c

    .line 17433898
    .line 17433899
    :cond_52b
    move-object v3, v5

    .line 17433900
    :cond_52c
    invoke-virtual {v2, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17433901
    .line 17433902
    .line 17433903
    move-result-object v2

    .line 17433904
    invoke-virtual {v1, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433905
    .line 17433906
    .line 17433907
    if-eqz v2, :cond_53a

    .line 17433908
    .line 17433909
    invoke-interface {v2, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433910
    .line 17433911
    .line 17433912
    move-result-object v3

    .line 17433913
    goto :goto_53b

    .line 17433914
    :cond_53a
    const/4 v3, 0x0

    .line 17433915
    :goto_53b
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17433916
    .line 17433917
    if-eqz v4, :cond_542

    .line 17433918
    .line 17433919
    check-cast v3, Ljava/lang/Integer;

    .line 17433920
    .line 17433921
    goto :goto_543

    .line 17433922
    :cond_542
    const/4 v3, 0x0

    .line 17433923
    :goto_543
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433924
    .line 17433925
    .line 17433926
    const-string v3, "click_to"

    .line 17433927
    .line 17433928
    const-string v4, "preview_detail_page"

    .line 17433929
    .line 17433930
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433931
    .line 17433932
    .line 17433933
    const-string v3, "card_position"

    .line 17433934
    .line 17433935
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433936
    .line 17433937
    .line 17433938
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433939
    .line 17433940
    if-eqz v3, :cond_55b

    .line 17433941
    .line 17433942
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17433943
    .line 17433944
    .line 17433945
    move-result-object v3

    .line 17433946
    goto :goto_55c

    .line 17433947
    :cond_55b
    const/4 v3, 0x0

    .line 17433948
    :goto_55c
    const-string v4, "virtual_src_material_id"

    .line 17433949
    .line 17433950
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433951
    .line 17433952
    .line 17433953
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433954
    .line 17433955
    if-eqz v3, :cond_56a

    .line 17433956
    .line 17433957
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17433958
    .line 17433959
    .line 17433960
    move-result-object v4

    .line 17433961
    goto :goto_56b

    .line 17433962
    :cond_56a
    const/4 v4, 0x0

    .line 17433963
    :goto_56b
    const-string v3, "material_name"

    .line 17433964
    .line 17433965
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433966
    .line 17433967
    .line 17433968
    if-eqz v2, :cond_57f

    .line 17433969
    .line 17433970
    invoke-interface {v2, v10}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433971
    .line 17433972
    .line 17433973
    move-result-object v3

    .line 17433974
    if-eqz v3, :cond_57f

    .line 17433975
    .line 17433976
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433977
    .line 17433978
    .line 17433979
    move-result-object v3

    .line 17433980
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433981
    .line 17433982
    .line 17433983
    :cond_57f
    if-eqz v2, :cond_58e

    .line 17433984
    .line 17433985
    invoke-interface {v2, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17433986
    .line 17433987
    .line 17433988
    move-result-object v3

    .line 17433989
    if-eqz v3, :cond_58e

    .line 17433990
    .line 17433991
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17433992
    .line 17433993
    .line 17433994
    move-result-object v3

    .line 17433995
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17433996
    .line 17433997
    .line 17433998
    :cond_58e
    if-eqz v2, :cond_59f

    .line 17433999
    .line 17434000
    const-string v3, "tab_name"

    .line 17434001
    .line 17434002
    invoke-interface {v2, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17434003
    .line 17434004
    .line 17434005
    move-result-object v4

    .line 17434006
    if-eqz v4, :cond_59f

    .line 17434007
    .line 17434008
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17434009
    .line 17434010
    .line 17434011
    move-result-object v4

    .line 17434012
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434013
    .line 17434014
    .line 17434015
    :cond_59f
    if-eqz v2, :cond_5b0

    .line 17434016
    .line 17434017
    const-string v3, "category_name"

    .line 17434018
    .line 17434019
    invoke-interface {v2, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17434020
    .line 17434021
    .line 17434022
    move-result-object v4

    .line 17434023
    if-eqz v4, :cond_5b0

    .line 17434024
    .line 17434025
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17434026
    .line 17434027
    .line 17434028
    move-result-object v4

    .line 17434029
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434030
    .line 17434031
    .line 17434032
    :cond_5b0
    if-eqz v2, :cond_5c1

    .line 17434033
    .line 17434034
    const-string v3, "category_tab_type"

    .line 17434035
    .line 17434036
    invoke-interface {v2, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17434037
    .line 17434038
    .line 17434039
    move-result-object v2

    .line 17434040
    if-eqz v2, :cond_5c1

    .line 17434041
    .line 17434042
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17434043
    .line 17434044
    .line 17434045
    move-result-object v2

    .line 17434046
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434047
    .line 17434048
    .line 17434049
    :cond_5c1
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 17434050
    .line 17434051
    invoke-static {v2}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17434052
    .line 17434053
    .line 17434054
    move-result-object v2

    .line 17434055
    if-nez v2, :cond_5ca

    .line 17434056
    .line 17434057
    goto :goto_5cb

    .line 17434058
    :cond_5ca
    move-object v5, v2

    .line 17434059
    :goto_5cb
    invoke-virtual {v1, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17434060
    .line 17434061
    .line 17434062
    const-string v2, "click_reserve_record"

    .line 17434063
    .line 17434064
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17434065
    .line 17434066
    .line 17434067
    const-string v2, "click_reserve_card"

    .line 17434068
    .line 17434069
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17434070
    .line 17434071
    .line 17434072
    return-void

    .line 17434073
    :cond_5d9
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 17434074
    .line 17434075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434076
    .line 17434077
    .line 17434078
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 17434079
    .line 17434080
    .line 17434081
    move-result-object v1

    .line 17434082
    iget v1, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 17434083
    .line 17434084
    const/4 v2, 0x4

    .line 17434085
    if-ne v1, v2, :cond_5e8

    .line 17434086
    .line 17434087
    goto :goto_5e9

    .line 17434088
    :cond_5e8
    const/4 v3, 0x0

    .line 17434089
    :goto_5e9
    if-eqz v3, :cond_633

    .line 17434090
    .line 17434091
    iget-object v1, v0, Lcg4/c;->i:Lyf4/a;

    .line 17434092
    .line 17434093
    if-nez v1, :cond_5f0

    .line 17434094
    .line 17434095
    return-void

    .line 17434096
    :cond_5f0
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434097
    .line 17434098
    if-eqz v1, :cond_603

    .line 17434099
    .line 17434100
    invoke-interface {v1}, Lqh4/h;->k()Ljava/util/Map;

    .line 17434101
    .line 17434102
    .line 17434103
    move-result-object v1

    .line 17434104
    if-eqz v1, :cond_603

    .line 17434105
    .line 17434106
    const-class v2, Lmv4/c0;

    .line 17434107
    .line 17434108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434109
    .line 17434110
    .line 17434111
    move-result-object v1

    .line 17434112
    check-cast v1, Lzh4/b;

    .line 17434113
    .line 17434114
    goto :goto_604

    .line 17434115
    :cond_603
    const/4 v1, 0x0

    .line 17434116
    :goto_604
    instance-of v2, v1, Lmv4/c0;

    .line 17434117
    .line 17434118
    if-eqz v2, :cond_60c

    .line 17434119
    .line 17434120
    move-object v4, v1

    .line 17434121
    check-cast v4, Lmv4/c0;

    .line 17434122
    .line 17434123
    goto :goto_60d

    .line 17434124
    :cond_60c
    const/4 v4, 0x0

    .line 17434125
    :goto_60d
    if-eqz v4, :cond_63c

    .line 17434126
    .line 17434127
    iget-object v1, v0, Lcg4/c;->i:Lyf4/a;

    .line 17434128
    .line 17434129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434130
    .line 17434131
    .line 17434132
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17434133
    .line 17434134
    .line 17434135
    move-result-object v1

    .line 17434136
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17434137
    .line 17434138
    .line 17434139
    move-result-object v1

    .line 17434140
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 17434141
    .line 17434142
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434143
    .line 17434144
    iget-object v5, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434145
    .line 17434146
    invoke-virtual {v4, v1, v2, v3, v5}, Lmv4/c0;->b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17434147
    .line 17434148
    .line 17434149
    sget-object v1, Lmv4/p0;->a:Lmv4/p0;

    .line 17434150
    .line 17434151
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434152
    .line 17434153
    iget-object v3, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434154
    .line 17434155
    const-string v4, "reserve_video_menu"

    .line 17434156
    .line 17434157
    invoke-static {v1, v2, v3, v4}, Lmv4/p0;->d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17434158
    .line 17434159
    .line 17434160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434161
    .line 17434162
    goto :goto_63c

    .line 17434163
    :cond_633
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434164
    .line 17434165
    iget-object v2, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434166
    .line 17434167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->g1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17434168
    .line 17434169
    .line 17434170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434171
    .line 17434172
    :cond_63c
    :goto_63c
    return-void

    .line 17434173
    :cond_63d
    if-eqz v2, :cond_644

    .line 17434174
    .line 17434175
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17434176
    .line 17434177
    .line 17434178
    move-result-object v1

    .line 17434179
    goto :goto_645

    .line 17434180
    :cond_644
    const/4 v1, 0x0

    .line 17434181
    :goto_645
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$g;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$g;

    .line 17434182
    .line 17434183
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17434184
    .line 17434185
    .line 17434186
    move-result-object v4

    .line 17434187
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434188
    .line 17434189
    .line 17434190
    move-result v1

    .line 17434191
    const-string v4, "from_same_ip"

    .line 17434192
    .line 17434193
    if-eqz v1, :cond_729

    .line 17434194
    .line 17434195
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434196
    .line 17434197
    if-eqz v1, :cond_728

    .line 17434198
    .line 17434199
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17434200
    .line 17434201
    .line 17434202
    move-result-object v1

    .line 17434203
    if-eqz v1, :cond_728

    .line 17434204
    .line 17434205
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17434206
    .line 17434207
    .line 17434208
    move-result-object v1

    .line 17434209
    if-eqz v1, :cond_728

    .line 17434210
    .line 17434211
    iget-object v2, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434212
    .line 17434213
    instance-of v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17434214
    .line 17434215
    if-eqz v7, :cond_66c

    .line 17434216
    .line 17434217
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17434218
    .line 17434219
    goto :goto_66d

    .line 17434220
    :cond_66c
    const/4 v2, 0x0

    .line 17434221
    :goto_66d
    if-eqz v2, :cond_728

    .line 17434222
    .line 17434223
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17434224
    .line 17434225
    if-eqz v2, :cond_728

    .line 17434226
    .line 17434227
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17434228
    .line 17434229
    if-nez v2, :cond_679

    .line 17434230
    .line 17434231
    goto/16 :goto_728

    .line 17434232
    .line 17434233
    :cond_679
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17434234
    .line 17434235
    .line 17434236
    move-result-object v7

    .line 17434237
    iget-object v8, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434238
    .line 17434239
    if-nez v8, :cond_691

    .line 17434240
    .line 17434241
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434242
    .line 17434243
    if-eqz v8, :cond_690

    .line 17434244
    .line 17434245
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17434246
    .line 17434247
    .line 17434248
    move-result-object v8

    .line 17434249
    if-eqz v8, :cond_690

    .line 17434250
    .line 17434251
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434252
    .line 17434253
    .line 17434254
    move-result-object v8

    .line 17434255
    goto :goto_691

    .line 17434256
    :cond_690
    const/4 v8, 0x0

    .line 17434257
    :cond_691
    :goto_691
    sget-object v9, Luq5/b;->a:Luq5/b;

    .line 17434258
    .line 17434259
    if-eqz v8, :cond_698

    .line 17434260
    .line 17434261
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434262
    .line 17434263
    goto :goto_699

    .line 17434264
    :cond_698
    const/4 v10, 0x0

    .line 17434265
    :goto_699
    iget-object v11, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434266
    .line 17434267
    if-eqz v11, :cond_6a2

    .line 17434268
    .line 17434269
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17434270
    .line 17434271
    .line 17434272
    move-result-object v11

    .line 17434273
    goto :goto_6a3

    .line 17434274
    :cond_6a2
    const/4 v11, 0x0

    .line 17434275
    :goto_6a3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 17434276
    .line 17434277
    .line 17434278
    move-result-object v12

    .line 17434279
    if-eqz v8, :cond_6b1

    .line 17434280
    .line 17434281
    invoke-static {v8}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17434282
    .line 17434283
    .line 17434284
    move-result v13

    .line 17434285
    if-ne v13, v3, :cond_6b1

    .line 17434286
    .line 17434287
    const/4 v13, 0x1

    .line 17434288
    goto :goto_6b2

    .line 17434289
    :cond_6b1
    const/4 v13, 0x0

    .line 17434290
    :goto_6b2
    if-eqz v8, :cond_6b8

    .line 17434291
    .line 17434292
    const-string v3, "player_book_readnow"

    .line 17434293
    .line 17434294
    move-object v14, v3

    .line 17434295
    goto :goto_6b9

    .line 17434296
    :cond_6b8
    const/4 v14, 0x0

    .line 17434297
    :goto_6b9
    const/16 v15, 0x20

    .line 17434298
    .line 17434299
    invoke-static/range {v9 .. v15}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17434300
    .line 17434301
    .line 17434302
    move-result-object v3

    .line 17434303
    invoke-virtual {v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17434304
    .line 17434305
    .line 17434306
    if-eqz v8, :cond_6d4

    .line 17434307
    .line 17434308
    const-string v3, "from_src_material_type"

    .line 17434309
    .line 17434310
    const-string v8, "pugc_material"

    .line 17434311
    .line 17434312
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17434313
    .line 17434314
    .line 17434315
    const-string v3, "content_type"

    .line 17434316
    .line 17434317
    const-string v8, "original_book"

    .line 17434318
    .line 17434319
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17434320
    .line 17434321
    .line 17434322
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434323
    .line 17434324
    :cond_6d4
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434325
    .line 17434326
    .line 17434327
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17434328
    .line 17434329
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17434330
    .line 17434331
    if-eqz v5, :cond_6e1

    .line 17434332
    .line 17434333
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17434334
    .line 17434335
    .line 17434336
    move-result v6

    .line 17434337
    :cond_6e1
    const/4 v8, 0x0

    .line 17434338
    invoke-direct {v3, v8, v6, v8}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17434339
    .line 17434340
    .line 17434341
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17434342
    .line 17434343
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17434344
    .line 17434345
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17434346
    .line 17434347
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17434348
    .line 17434349
    .line 17434350
    move-result v5

    .line 17434351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434352
    .line 17434353
    .line 17434354
    move-result-object v5

    .line 17434355
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17434356
    .line 17434357
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434358
    .line 17434359
    if-eqz v5, :cond_6fc

    .line 17434360
    .line 17434361
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434362
    .line 17434363
    goto :goto_6fd

    .line 17434364
    :cond_6fc
    move-object v5, v8

    .line 17434365
    :goto_6fd
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 17434366
    .line 17434367
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17434368
    .line 17434369
    const-string v6, "player"

    .line 17434370
    .line 17434371
    const-string v8, "forum"

    .line 17434372
    .line 17434373
    invoke-direct {v5, v6, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434374
    .line 17434375
    .line 17434376
    iput-object v5, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17434377
    .line 17434378
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434379
    .line 17434380
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17434381
    .line 17434382
    iget-object v8, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17434383
    .line 17434384
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17434385
    .line 17434386
    invoke-direct {v5, v1, v6, v8, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17434387
    .line 17434388
    .line 17434389
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434390
    .line 17434391
    .line 17434392
    move-result-object v1

    .line 17434393
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434394
    .line 17434395
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434396
    .line 17434397
    .line 17434398
    move-result-object v1

    .line 17434399
    const-string v2, "key_short_story_reader_param"

    .line 17434400
    .line 17434401
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434402
    .line 17434403
    .line 17434404
    move-result-object v1

    .line 17434405
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17434406
    .line 17434407
    .line 17434408
    :cond_728
    :goto_728
    return-void

    .line 17434409
    :cond_729
    const/4 v8, 0x0

    .line 17434410
    if-eqz v2, :cond_731

    .line 17434411
    .line 17434412
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17434413
    .line 17434414
    .line 17434415
    move-result-object v1

    .line 17434416
    goto :goto_732

    .line 17434417
    :cond_731
    move-object v1, v8

    .line 17434418
    :goto_732
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 17434419
    .line 17434420
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 17434421
    .line 17434422
    .line 17434423
    move-result-object v7

    .line 17434424
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434425
    .line 17434426
    .line 17434427
    move-result v1

    .line 17434428
    if-eqz v1, :cond_8f6

    .line 17434429
    .line 17434430
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434431
    .line 17434432
    if-eqz v1, :cond_8f6

    .line 17434433
    .line 17434434
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17434435
    .line 17434436
    .line 17434437
    move-result-object v1

    .line 17434438
    if-eqz v1, :cond_8f6

    .line 17434439
    .line 17434440
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17434441
    .line 17434442
    .line 17434443
    move-result-object v10

    .line 17434444
    if-eqz v10, :cond_8f6

    .line 17434445
    .line 17434446
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434447
    .line 17434448
    if-nez v1, :cond_762

    .line 17434449
    .line 17434450
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434451
    .line 17434452
    if-eqz v1, :cond_761

    .line 17434453
    .line 17434454
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17434455
    .line 17434456
    .line 17434457
    move-result-object v1

    .line 17434458
    if-eqz v1, :cond_761

    .line 17434459
    .line 17434460
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434461
    .line 17434462
    .line 17434463
    move-result-object v1

    .line 17434464
    goto :goto_762

    .line 17434465
    :cond_761
    move-object v1, v8

    .line 17434466
    :cond_762
    :goto_762
    if-eqz v1, :cond_776

    .line 17434467
    .line 17434468
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17434469
    .line 17434470
    if-eqz v7, :cond_776

    .line 17434471
    .line 17434472
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17434473
    .line 17434474
    .line 17434475
    move-result v7

    .line 17434476
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17434477
    .line 17434478
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17434479
    .line 17434480
    .line 17434481
    move-result v9

    .line 17434482
    if-ne v7, v9, :cond_776

    .line 17434483
    .line 17434484
    const/4 v7, 0x1

    .line 17434485
    goto :goto_777

    .line 17434486
    :cond_776
    const/4 v7, 0x0

    .line 17434487
    :goto_777
    if-eqz v7, :cond_78c

    .line 17434488
    .line 17434489
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 17434490
    .line 17434491
    const-class v9, Llh4/b;

    .line 17434492
    .line 17434493
    invoke-virtual {v7, v9}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17434494
    .line 17434495
    .line 17434496
    move-result-object v7

    .line 17434497
    check-cast v7, Llh4/b;

    .line 17434498
    .line 17434499
    if-eqz v7, :cond_78c

    .line 17434500
    .line 17434501
    const-string v9, "player_book_cta_button"

    .line 17434502
    .line 17434503
    invoke-interface {v7, v9}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17434504
    .line 17434505
    .line 17434506
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434507
    .line 17434508
    :cond_78c
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17434509
    .line 17434510
    .line 17434511
    move-result-object v12

    .line 17434512
    sget-object v13, Luq5/b;->a:Luq5/b;

    .line 17434513
    .line 17434514
    if-eqz v1, :cond_798

    .line 17434515
    .line 17434516
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434517
    .line 17434518
    move-object v14, v7

    .line 17434519
    goto :goto_799

    .line 17434520
    :cond_798
    move-object v14, v8

    .line 17434521
    :goto_799
    iget-object v7, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17434522
    .line 17434523
    if-eqz v7, :cond_7a3

    .line 17434524
    .line 17434525
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17434526
    .line 17434527
    .line 17434528
    move-result-object v7

    .line 17434529
    move-object v15, v7

    .line 17434530
    goto :goto_7a4

    .line 17434531
    :cond_7a3
    move-object v15, v8

    .line 17434532
    :goto_7a4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 17434533
    .line 17434534
    .line 17434535
    move-result-object v16

    .line 17434536
    if-eqz v1, :cond_7b3

    .line 17434537
    .line 17434538
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17434539
    .line 17434540
    .line 17434541
    move-result v7

    .line 17434542
    if-ne v7, v3, :cond_7b3

    .line 17434543
    .line 17434544
    const/16 v17, 0x1

    .line 17434545
    .line 17434546
    goto :goto_7b5

    .line 17434547
    :cond_7b3
    const/16 v17, 0x0

    .line 17434548
    .line 17434549
    :goto_7b5
    if-eqz v1, :cond_7bc

    .line 17434550
    .line 17434551
    const-string v7, "player_original_book_bar"

    .line 17434552
    .line 17434553
    move-object/from16 v18, v7

    .line 17434554
    .line 17434555
    goto :goto_7be

    .line 17434556
    :cond_7bc
    move-object/from16 v18, v8

    .line 17434557
    .line 17434558
    :goto_7be
    const/16 v19, 0x20

    .line 17434559
    .line 17434560
    invoke-static/range {v13 .. v19}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17434561
    .line 17434562
    .line 17434563
    move-result-object v7

    .line 17434564
    invoke-virtual {v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17434565
    .line 17434566
    .line 17434567
    if-eqz v1, :cond_7d9

    .line 17434568
    .line 17434569
    sget-object v7, Lnt4/q;->a:Lnt4/q;

    .line 17434570
    .line 17434571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434572
    .line 17434573
    .line 17434574
    invoke-static {v1}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17434575
    .line 17434576
    .line 17434577
    move-result-object v1

    .line 17434578
    const-string v7, "from_video_material_type"

    .line 17434579
    .line 17434580
    invoke-virtual {v12, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17434581
    .line 17434582
    .line 17434583
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434584
    .line 17434585
    :cond_7d9
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434586
    .line 17434587
    .line 17434588
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434589
    .line 17434590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434591
    .line 17434592
    .line 17434593
    move-result v1

    .line 17434594
    if-nez v1, :cond_856

    .line 17434595
    .line 17434596
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->N0()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17434597
    .line 17434598
    .line 17434599
    move-result-object v1

    .line 17434600
    if-eqz v1, :cond_7f0

    .line 17434601
    .line 17434602
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Z0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17434603
    .line 17434604
    .line 17434605
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434606
    .line 17434607
    goto :goto_7f7

    .line 17434608
    :cond_7f0
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434609
    .line 17434610
    const-string v4, "click_book"

    .line 17434611
    .line 17434612
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434613
    .line 17434614
    .line 17434615
    :goto_7f7
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434616
    .line 17434617
    if-eqz v1, :cond_803

    .line 17434618
    .line 17434619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17434620
    .line 17434621
    .line 17434622
    move-result v4

    .line 17434623
    if-nez v4, :cond_802

    .line 17434624
    .line 17434625
    goto :goto_803

    .line 17434626
    :cond_802
    const/4 v3, 0x0

    .line 17434627
    :cond_803
    :goto_803
    if-eqz v3, :cond_806

    .line 17434628
    .line 17434629
    goto :goto_84a

    .line 17434630
    :cond_806
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17434631
    .line 17434632
    .line 17434633
    move-result-object v1

    .line 17434634
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17434635
    .line 17434636
    .line 17434637
    move-result-object v3

    .line 17434638
    if-eqz v3, :cond_820

    .line 17434639
    .line 17434640
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17434641
    .line 17434642
    if-eqz v3, :cond_820

    .line 17434643
    .line 17434644
    const-string v4, "corresponding_chapter_id"

    .line 17434645
    .line 17434646
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434647
    .line 17434648
    .line 17434649
    move-result-object v3

    .line 17434650
    check-cast v3, Ljava/lang/String;

    .line 17434651
    .line 17434652
    if-nez v3, :cond_81f

    .line 17434653
    .line 17434654
    goto :goto_820

    .line 17434655
    :cond_81f
    move-object v5, v3

    .line 17434656
    :cond_820
    :goto_820
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17434657
    .line 17434658
    .line 17434659
    move-result-object v3

    .line 17434660
    const-string v4, "reading"

    .line 17434661
    .line 17434662
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17434663
    .line 17434664
    .line 17434665
    move-result v3

    .line 17434666
    if-eqz v3, :cond_84a

    .line 17434667
    .line 17434668
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17434669
    .line 17434670
    .line 17434671
    move-result v3

    .line 17434672
    if-nez v3, :cond_840

    .line 17434673
    .line 17434674
    const-string v3, "scene"

    .line 17434675
    .line 17434676
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17434677
    .line 17434678
    .line 17434679
    move-result-object v1

    .line 17434680
    const-string v3, "more_genre_highlight_video"

    .line 17434681
    .line 17434682
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434683
    .line 17434684
    .line 17434685
    move-result v1

    .line 17434686
    if-eqz v1, :cond_84a

    .line 17434687
    .line 17434688
    :cond_840
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/e0;

    .line 17434689
    .line 17434690
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e0;-><init>()V

    .line 17434691
    .line 17434692
    .line 17434693
    const-wide/16 v3, 0x3e8

    .line 17434694
    .line 17434695
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17434696
    .line 17434697
    .line 17434698
    :cond_84a
    :goto_84a
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17434699
    .line 17434700
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17434701
    .line 17434702
    .line 17434703
    move-result-object v1

    .line 17434704
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17434705
    .line 17434706
    invoke-interface {v1, v10, v2, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17434707
    .line 17434708
    .line 17434709
    return-void

    .line 17434710
    :cond_856
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->N0()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17434711
    .line 17434712
    .line 17434713
    move-result-object v1

    .line 17434714
    if-nez v1, :cond_85e

    .line 17434715
    .line 17434716
    goto/16 :goto_8f6

    .line 17434717
    .line 17434718
    :cond_85e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Z0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17434719
    .line 17434720
    .line 17434721
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17434722
    .line 17434723
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17434724
    .line 17434725
    .line 17434726
    move-result v2

    .line 17434727
    if-nez v2, :cond_882

    .line 17434728
    .line 17434729
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434730
    .line 17434731
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17434732
    .line 17434733
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17434734
    .line 17434735
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17434736
    .line 17434737
    invoke-direct {v2, v10, v3, v5, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17434738
    .line 17434739
    .line 17434740
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434741
    .line 17434742
    .line 17434743
    move-result-object v1

    .line 17434744
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434745
    .line 17434746
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17434747
    .line 17434748
    .line 17434749
    move-result-object v1

    .line 17434750
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17434751
    .line 17434752
    .line 17434753
    return-void

    .line 17434754
    :cond_882
    sget-object v2, Lkx4/o;->a:Lkx4/o;

    .line 17434755
    .line 17434756
    new-instance v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17434757
    .line 17434758
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;-><init>()V

    .line 17434759
    .line 17434760
    .line 17434761
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17434762
    .line 17434763
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17434764
    .line 17434765
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17434766
    .line 17434767
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17434768
    .line 17434769
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17434770
    .line 17434771
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17434772
    .line 17434773
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17434774
    .line 17434775
    iput-object v3, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17434776
    .line 17434777
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17434778
    .line 17434779
    iput-object v1, v11, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17434780
    .line 17434781
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434782
    .line 17434783
    const/4 v13, 0x0

    .line 17434784
    const/4 v14, 0x0

    .line 17434785
    const/4 v15, 0x0

    .line 17434786
    const-string v16, "player"

    .line 17434787
    .line 17434788
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434789
    .line 17434790
    if-eqz v1, :cond_8ad

    .line 17434791
    .line 17434792
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17434793
    .line 17434794
    move-object/from16 v17, v3

    .line 17434795
    .line 17434796
    goto :goto_8af

    .line 17434797
    :cond_8ad
    move-object/from16 v17, v8

    .line 17434798
    .line 17434799
    :goto_8af
    if-eqz v1, :cond_8b6

    .line 17434800
    .line 17434801
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17434802
    .line 17434803
    move-object/from16 v18, v1

    .line 17434804
    .line 17434805
    goto :goto_8b8

    .line 17434806
    :cond_8b6
    move-object/from16 v18, v8

    .line 17434807
    .line 17434808
    :goto_8b8
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434809
    .line 17434810
    if-eqz v1, :cond_8c6

    .line 17434811
    .line 17434812
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17434813
    .line 17434814
    .line 17434815
    move-result-object v1

    .line 17434816
    if-eqz v1, :cond_8c6

    .line 17434817
    .line 17434818
    invoke-interface {v1}, Lqh4/f;->r0()I

    .line 17434819
    .line 17434820
    .line 17434821
    move-result v6

    .line 17434822
    :cond_8c6
    int-to-long v3, v6

    .line 17434823
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17434824
    .line 17434825
    if-eqz v1, :cond_8d0

    .line 17434826
    .line 17434827
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17434828
    .line 17434829
    move-object/from16 v21, v1

    .line 17434830
    .line 17434831
    goto :goto_8d2

    .line 17434832
    :cond_8d0
    move-object/from16 v21, v8

    .line 17434833
    .line 17434834
    :goto_8d2
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17434835
    .line 17434836
    if-eqz v1, :cond_8e3

    .line 17434837
    .line 17434838
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17434839
    .line 17434840
    .line 17434841
    move-result-object v1

    .line 17434842
    if-eqz v1, :cond_8e3

    .line 17434843
    .line 17434844
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17434845
    .line 17434846
    .line 17434847
    move-result-object v1

    .line 17434848
    move-object/from16 v22, v1

    .line 17434849
    .line 17434850
    goto :goto_8e5

    .line 17434851
    :cond_8e3
    move-object/from16 v22, v8

    .line 17434852
    .line 17434853
    :goto_8e5
    const/16 v23, 0x1f8

    .line 17434854
    .line 17434855
    new-instance v1, Lkx4/k;

    .line 17434856
    .line 17434857
    move-object v9, v1

    .line 17434858
    move-wide/from16 v19, v3

    .line 17434859
    .line 17434860
    invoke-direct/range {v9 .. v23}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 17434861
    .line 17434862
    .line 17434863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434864
    .line 17434865
    .line 17434866
    invoke-static {v1}, Lkx4/o;->a(Lkx4/k;)V

    .line 17434867
    .line 17434868
    .line 17434869
    return-void

    .line 17434870
    :cond_8f6
    :goto_8f6
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434871
    .line 17434872
    if-eqz v1, :cond_901

    .line 17434873
    .line 17434874
    iget v2, v0, Lcg4/c;->h:I

    .line 17434875
    .line 17434876
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->R0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17434877
    .line 17434878
    .line 17434879
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434880
    .line 17434881
    :cond_901
    return-void
.end method


.method public final L0()Ljava/lang/String;
[MOD-CHANGED]
.method public final L0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    if-eqz v0, :cond_37

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 327690
    if-eqz v0, :cond_37

    .line 327692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v2, 0x0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_31

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327709
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327711
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327713
    if-eqz v4, :cond_26

    .line 327715
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v1

    .line 327719
    :goto_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_2e

    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    const/4 v2, -0x1

    .line 327730
    :goto_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v1

    .line 327736
    :goto_38
    if-eqz v0, :cond_59

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327741
    move-result v2

    .line 327742
    if-gez v2, :cond_41

    .line 327744
    goto :goto_59

    .line 327745
    :cond_41
    iget-object v2, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327747
    if-eqz v2, :cond_59

    .line 327749
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 327751
    if-eqz v2, :cond_59

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327756
    move-result v0

    .line 327757
    add-int/lit8 v0, v0, 0x1

    .line 327759
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327765
    if-eqz v0, :cond_59

    .line 327767
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327769
    :cond_59
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final L0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    if-eqz v0, :cond_37

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 327689
    .line 327690
    if-eqz v0, :cond_37

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v2, 0x0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_31

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327708
    .line 327709
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327712
    .line 327713
    if-eqz v4, :cond_26

    .line 327714
    .line 327715
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v1

    .line 327719
    :goto_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_2e

    .line 327724
    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 327727
    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    const/4 v2, -0x1

    .line 327730
    :goto_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v1

    .line 327736
    :goto_38
    if-eqz v0, :cond_59

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-gez v2, :cond_41

    .line 327743
    .line 327744
    goto :goto_59

    .line 327745
    :cond_41
    iget-object v2, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327746
    .line 327747
    if-eqz v2, :cond_59

    .line 327748
    .line 327749
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 327750
    .line 327751
    if-eqz v2, :cond_59

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    add-int/lit8 v0, v0, 0x1

    .line 327758
    .line 327759
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327764
    .line 327765
    if-eqz v0, :cond_59

    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-object v1
.end method


.method public final M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public final M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524290
    const/4 v1, 0x1

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_e

    .line 524294
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524297
    move-result v0

    .line 524298
    if-ne v0, v1, :cond_e

    .line 524300
    const/4 v0, 0x1

    .line 524301
    goto :goto_f

    .line 524302
    :cond_e
    const/4 v0, 0x0

    .line 524303
    :goto_f
    const/4 v3, 0x0

    .line 524304
    if-eqz v0, :cond_1e

    .line 524306
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 524314
    move-result v0

    .line 524315
    if-eqz v0, :cond_1e

    .line 524317
    return-object v3

    .line 524318
    :cond_1e
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524320
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 524322
    if-eqz v4, :cond_2f

    .line 524324
    if-eqz v0, :cond_38

    .line 524326
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524329
    move-result-object v0

    .line 524330
    if-eqz v0, :cond_38

    .line 524332
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524334
    goto :goto_39

    .line 524335
    :cond_2f
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524337
    if-eqz v0, :cond_38

    .line 524339
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524342
    move-result-object v0

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    move-object v0, v3

    .line 524345
    :goto_39
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 524347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524350
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 524353
    move-result-object v4

    .line 524354
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 524356
    if-eqz v5, :cond_5a

    .line 524358
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 524360
    if-eqz v4, :cond_5a

    .line 524362
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524365
    move-result v4

    .line 524366
    if-eqz v4, :cond_58

    .line 524368
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524371
    move-result v4

    .line 524372
    const/16 v5, 0x9

    .line 524374
    if-ne v4, v5, :cond_5a

    .line 524376
    :cond_58
    const/4 v4, 0x1

    .line 524377
    goto :goto_5b

    .line 524378
    :cond_5a
    const/4 v4, 0x0

    .line 524379
    :goto_5b
    if-eqz v4, :cond_a3

    .line 524381
    if-eqz v0, :cond_64

    .line 524383
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524386
    move-result-object v4

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    move-object v4, v3

    .line 524389
    :goto_65
    const-string v5, "unreal_short_play"

    .line 524391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524394
    move-result v4

    .line 524395
    if-eqz v4, :cond_a3

    .line 524397
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524401
    const-string v4, "skip old bottom relate layout for unreal bottom bar coexist, seriesId="

    .line 524403
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524406
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524408
    if-eqz v4, :cond_7f

    .line 524410
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524413
    move-result-object v4

    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    move-object v4, v3

    .line 524416
    :goto_80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    const-string v4, ", vid="

    .line 524421
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524426
    if-eqz v4, :cond_8f

    .line 524428
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524430
    goto :goto_90

    .line 524431
    :cond_8f
    move-object v4, v3

    .line 524432
    :goto_90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524438
    move-result-object v1

    .line 524439
    new-array v2, v2, [Ljava/lang/Object;

    .line 524441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524444
    move-result-object v0

    .line 524445
    const-string v4, "deliver"

    .line 524447
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524450
    return-object v3

    .line 524451
    :cond_a3
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524453
    if-nez v4, :cond_b9

    .line 524455
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524457
    if-eqz v4, :cond_b0

    .line 524459
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524462
    move-result-object v4

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    move-object v4, v3

    .line 524465
    :goto_b1
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524467
    if-eqz v5, :cond_b8

    .line 524469
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    move-object v4, v3

    .line 524473
    :cond_b9
    :goto_b9
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 524475
    if-eqz v5, :cond_cb

    .line 524477
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 524480
    move-result-object v5

    .line 524481
    if-eqz v5, :cond_cb

    .line 524483
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 524486
    move-result v5

    .line 524487
    if-ne v5, v1, :cond_cb

    .line 524489
    const/4 v5, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    const/4 v5, 0x0

    .line 524492
    :goto_cc
    if-eqz v5, :cond_ef

    .line 524494
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 524496
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524498
    if-eqz v6, :cond_d9

    .line 524500
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524503
    move-result-object v6

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v6, v3

    .line 524506
    :goto_da
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    invoke-static {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 524512
    move-result v5

    .line 524513
    if-eqz v5, :cond_ef

    .line 524515
    if-eqz v4, :cond_ea

    .line 524517
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 524520
    move-result v4

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v4, 0x0

    .line 524523
    :goto_eb
    if-le v4, v1, :cond_ef

    .line 524525
    const/4 v4, 0x1

    .line 524526
    goto :goto_f0

    .line 524527
    :cond_ef
    const/4 v4, 0x0

    .line 524528
    :goto_f0
    if-eqz v4, :cond_1f8

    .line 524530
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 524532
    if-eqz v4, :cond_105

    .line 524534
    invoke-interface {v4}, Lqh4/h;->l()Lqh4/d;

    .line 524537
    move-result-object v4

    .line 524538
    if-eqz v4, :cond_105

    .line 524540
    invoke-interface {v4}, Lqh4/d;->S1()I

    .line 524543
    move-result v4

    .line 524544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524547
    move-result-object v4

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    move-object v4, v3

    .line 524550
    :goto_106
    if-nez v4, :cond_109

    .line 524552
    goto :goto_111

    .line 524553
    :cond_109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524556
    move-result v5

    .line 524557
    const/16 v6, 0xe

    .line 524559
    if-eq v5, v6, :cond_12e

    .line 524561
    :goto_111
    if-nez v4, :cond_115

    .line 524563
    goto/16 :goto_1f8

    .line 524565
    :cond_115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524568
    move-result v4

    .line 524569
    if-nez v4, :cond_1f8

    .line 524571
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524573
    if-eqz v4, :cond_12b

    .line 524575
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524578
    move-result-object v4

    .line 524579
    if-eqz v4, :cond_12b

    .line 524581
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 524583
    if-ne v4, v1, :cond_12b

    .line 524585
    const/4 v4, 0x1

    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v4, 0x0

    .line 524588
    :goto_12c
    if-eqz v4, :cond_1f8

    .line 524590
    :cond_12e
    new-instance v0, Ljava/util/ArrayList;

    .line 524592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524598
    move-result-object v4

    .line 524599
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524601
    if-eqz v5, :cond_14d

    .line 524603
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524606
    move-result-object v5

    .line 524607
    if-eqz v5, :cond_14d

    .line 524609
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524611
    if-eqz v5, :cond_14d

    .line 524613
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524616
    move-result v3

    .line 524617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524620
    move-result-object v3

    .line 524621
    :cond_14d
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524623
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524626
    move-result v5

    .line 524627
    if-nez v3, :cond_156

    .line 524629
    goto :goto_160

    .line 524630
    :cond_156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524633
    move-result v6

    .line 524634
    if-ne v6, v5, :cond_160

    .line 524636
    const v3, 0x7f06143d

    .line 524639
    goto :goto_176

    .line 524640
    :cond_160
    :goto_160
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524642
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524645
    move-result v5

    .line 524646
    if-nez v3, :cond_169

    .line 524648
    goto :goto_173

    .line 524649
    :cond_169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524652
    move-result v3

    .line 524653
    if-ne v3, v5, :cond_173

    .line 524655
    const v3, 0x7f061445

    .line 524658
    goto :goto_176

    .line 524659
    :cond_173
    :goto_173
    const v3, 0x7f06144b

    .line 524662
    :goto_176
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 524665
    move-result-object v3

    .line 524666
    const-string v4, ""

    .line 524668
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524671
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524674
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524676
    if-eqz v3, :cond_1de

    .line 524678
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524681
    move-result-object v3

    .line 524682
    if-eqz v3, :cond_1de

    .line 524684
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524687
    move-result-object v5

    .line 524688
    if-eqz v5, :cond_1a0

    .line 524690
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 524693
    move-result v5

    .line 524694
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524696
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 524699
    move-result v6

    .line 524700
    if-ne v5, v6, :cond_1a0

    .line 524702
    const/4 v5, 0x1

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    const/4 v5, 0x0

    .line 524705
    :goto_1a1
    if-eqz v5, :cond_1bf

    .line 524707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524710
    move-result-object v5

    .line 524711
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524714
    move-result-object v5

    .line 524715
    new-array v1, v1, [Ljava/lang/Object;

    .line 524717
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 524720
    move-result v3

    .line 524721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524724
    move-result-object v3

    .line 524725
    aput-object v3, v1, v2

    .line 524727
    const v2, 0x7f06143f

    .line 524730
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524733
    move-result-object v1

    .line 524734
    goto :goto_1da

    .line 524735
    :cond_1bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524738
    move-result-object v5

    .line 524739
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524742
    move-result-object v5

    .line 524743
    new-array v1, v1, [Ljava/lang/Object;

    .line 524745
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 524748
    move-result v3

    .line 524749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524752
    move-result-object v3

    .line 524753
    aput-object v3, v1, v2

    .line 524755
    const v2, 0x7f06143e

    .line 524758
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524761
    move-result-object v1

    .line 524762
    :goto_1da
    if-nez v1, :cond_1dd

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    move-object v4, v1

    .line 524766
    :cond_1de
    :goto_1de
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524769
    move-result v1

    .line 524770
    if-nez v1, :cond_1e7

    .line 524772
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524775
    :cond_1e7
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 524780
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 524782
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 524785
    move-result-object v2

    .line 524786
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 524789
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 524791
    return-object v1

    .line 524792
    :cond_1f8
    :goto_1f8
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 524794
    const-wide/16 v4, -0x1

    .line 524796
    if-eqz v1, :cond_21c

    .line 524798
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 524801
    move-result-object v1

    .line 524802
    if-eqz v1, :cond_21c

    .line 524804
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 524807
    move-result-object v1

    .line 524808
    if-eqz v1, :cond_21c

    .line 524810
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524813
    move-result-object v1

    .line 524814
    if-eqz v1, :cond_21c

    .line 524816
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524819
    move-result-object v1

    .line 524820
    if-eqz v1, :cond_21c

    .line 524822
    const-string v2, "key_internal_source"

    .line 524824
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524827
    move-result-wide v4

    .line 524828
    :cond_21c
    const-wide/16 v1, 0x2716

    .line 524830
    cmp-long v6, v4, v1

    .line 524832
    if-nez v6, :cond_223

    .line 524834
    return-object v3

    .line 524835
    :cond_223
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_e

    .line 524293
    .line 524294
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524295
    .line 524296
    .line 524297
    move-result v0

    .line 524298
    if-ne v0, v1, :cond_e

    .line 524299
    .line 524300
    const/4 v0, 0x1

    .line 524301
    goto :goto_f

    .line 524302
    :cond_e
    const/4 v0, 0x0

    .line 524303
    :goto_f
    const/4 v3, 0x0

    .line 524304
    if-eqz v0, :cond_1e

    .line 524305
    .line 524306
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 524307
    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    if-eqz v0, :cond_1e

    .line 524316
    .line 524317
    return-object v3

    .line 524318
    :cond_1e
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524319
    .line 524320
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 524321
    .line 524322
    if-eqz v4, :cond_2f

    .line 524323
    .line 524324
    if-eqz v0, :cond_38

    .line 524325
    .line 524326
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    if-eqz v0, :cond_38

    .line 524331
    .line 524332
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524333
    .line 524334
    goto :goto_39

    .line 524335
    :cond_2f
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524336
    .line 524337
    if-eqz v0, :cond_38

    .line 524338
    .line 524339
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    move-object v0, v3

    .line 524345
    :goto_39
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;

    .line 524346
    .line 524347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524348
    .line 524349
    .line 524350
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v4

    .line 524354
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enable:Z

    .line 524355
    .line 524356
    if-eqz v5, :cond_5a

    .line 524357
    .line 524358
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndAnchorV727;->enableUnrealAndNextPreviewCoexist:Z

    .line 524359
    .line 524360
    if-eqz v4, :cond_5a

    .line 524361
    .line 524362
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524363
    .line 524364
    .line 524365
    move-result v4

    .line 524366
    if-eqz v4, :cond_58

    .line 524367
    .line 524368
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 524369
    .line 524370
    .line 524371
    move-result v4

    .line 524372
    const/16 v5, 0x9

    .line 524373
    .line 524374
    if-ne v4, v5, :cond_5a

    .line 524375
    .line 524376
    :cond_58
    const/4 v4, 0x1

    .line 524377
    goto :goto_5b

    .line 524378
    :cond_5a
    const/4 v4, 0x0

    .line 524379
    :goto_5b
    if-eqz v4, :cond_a3

    .line 524380
    .line 524381
    if-eqz v0, :cond_64

    .line 524382
    .line 524383
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v4

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    move-object v4, v3

    .line 524389
    :goto_65
    const-string v5, "unreal_short_play"

    .line 524390
    .line 524391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524392
    .line 524393
    .line 524394
    move-result v4

    .line 524395
    if-eqz v4, :cond_a3

    .line 524396
    .line 524397
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524398
    .line 524399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    const-string v4, "skip old bottom relate layout for unreal bottom bar coexist, seriesId="

    .line 524402
    .line 524403
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524404
    .line 524405
    .line 524406
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524407
    .line 524408
    if-eqz v4, :cond_7f

    .line 524409
    .line 524410
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v4

    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    move-object v4, v3

    .line 524416
    :goto_80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    const-string v4, ", vid="

    .line 524420
    .line 524421
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    .line 524424
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524425
    .line 524426
    if-eqz v4, :cond_8f

    .line 524427
    .line 524428
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524429
    .line 524430
    goto :goto_90

    .line 524431
    :cond_8f
    move-object v4, v3

    .line 524432
    :goto_90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v1

    .line 524439
    new-array v2, v2, [Ljava/lang/Object;

    .line 524440
    .line 524441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v0

    .line 524445
    const-string v4, "deliver"

    .line 524446
    .line 524447
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524448
    .line 524449
    .line 524450
    return-object v3

    .line 524451
    :cond_a3
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524452
    .line 524453
    if-nez v4, :cond_b9

    .line 524454
    .line 524455
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524456
    .line 524457
    if-eqz v4, :cond_b0

    .line 524458
    .line 524459
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v4

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    move-object v4, v3

    .line 524465
    :goto_b1
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524466
    .line 524467
    if-eqz v5, :cond_b8

    .line 524468
    .line 524469
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524470
    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    move-object v4, v3

    .line 524473
    :cond_b9
    :goto_b9
    iget-object v5, p0, Lcg4/c;->j:Lqh4/h;

    .line 524474
    .line 524475
    if-eqz v5, :cond_cb

    .line 524476
    .line 524477
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v5

    .line 524481
    if-eqz v5, :cond_cb

    .line 524482
    .line 524483
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 524484
    .line 524485
    .line 524486
    move-result v5

    .line 524487
    if-ne v5, v1, :cond_cb

    .line 524488
    .line 524489
    const/4 v5, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    const/4 v5, 0x0

    .line 524492
    :goto_cc
    if-eqz v5, :cond_ef

    .line 524493
    .line 524494
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 524495
    .line 524496
    iget-object v6, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524497
    .line 524498
    if-eqz v6, :cond_d9

    .line 524499
    .line 524500
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v6

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v6, v3

    .line 524506
    :goto_da
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524507
    .line 524508
    .line 524509
    invoke-static {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 524510
    .line 524511
    .line 524512
    move-result v5

    .line 524513
    if-eqz v5, :cond_ef

    .line 524514
    .line 524515
    if-eqz v4, :cond_ea

    .line 524516
    .line 524517
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 524518
    .line 524519
    .line 524520
    move-result v4

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v4, 0x0

    .line 524523
    :goto_eb
    if-le v4, v1, :cond_ef

    .line 524524
    .line 524525
    const/4 v4, 0x1

    .line 524526
    goto :goto_f0

    .line 524527
    :cond_ef
    const/4 v4, 0x0

    .line 524528
    :goto_f0
    if-eqz v4, :cond_1f8

    .line 524529
    .line 524530
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 524531
    .line 524532
    if-eqz v4, :cond_105

    .line 524533
    .line 524534
    invoke-interface {v4}, Lqh4/h;->l()Lqh4/d;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v4

    .line 524538
    if-eqz v4, :cond_105

    .line 524539
    .line 524540
    invoke-interface {v4}, Lqh4/d;->S1()I

    .line 524541
    .line 524542
    .line 524543
    move-result v4

    .line 524544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v4

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    move-object v4, v3

    .line 524550
    :goto_106
    if-nez v4, :cond_109

    .line 524551
    .line 524552
    goto :goto_111

    .line 524553
    :cond_109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524554
    .line 524555
    .line 524556
    move-result v5

    .line 524557
    const/16 v6, 0xe

    .line 524558
    .line 524559
    if-eq v5, v6, :cond_12e

    .line 524560
    .line 524561
    :goto_111
    if-nez v4, :cond_115

    .line 524562
    .line 524563
    goto/16 :goto_1f8

    .line 524564
    .line 524565
    :cond_115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524566
    .line 524567
    .line 524568
    move-result v4

    .line 524569
    if-nez v4, :cond_1f8

    .line 524570
    .line 524571
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524572
    .line 524573
    if-eqz v4, :cond_12b

    .line 524574
    .line 524575
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v4

    .line 524579
    if-eqz v4, :cond_12b

    .line 524580
    .line 524581
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 524582
    .line 524583
    if-ne v4, v1, :cond_12b

    .line 524584
    .line 524585
    const/4 v4, 0x1

    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v4, 0x0

    .line 524588
    :goto_12c
    if-eqz v4, :cond_1f8

    .line 524589
    .line 524590
    :cond_12e
    new-instance v0, Ljava/util/ArrayList;

    .line 524591
    .line 524592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524593
    .line 524594
    .line 524595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v4

    .line 524599
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524600
    .line 524601
    if-eqz v5, :cond_14d

    .line 524602
    .line 524603
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v5

    .line 524607
    if-eqz v5, :cond_14d

    .line 524608
    .line 524609
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524610
    .line 524611
    if-eqz v5, :cond_14d

    .line 524612
    .line 524613
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524614
    .line 524615
    .line 524616
    move-result v3

    .line 524617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v3

    .line 524621
    :cond_14d
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524622
    .line 524623
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524624
    .line 524625
    .line 524626
    move-result v5

    .line 524627
    if-nez v3, :cond_156

    .line 524628
    .line 524629
    goto :goto_160

    .line 524630
    :cond_156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524631
    .line 524632
    .line 524633
    move-result v6

    .line 524634
    if-ne v6, v5, :cond_160

    .line 524635
    .line 524636
    const v3, 0x7f06143d

    .line 524637
    .line 524638
    .line 524639
    goto :goto_176

    .line 524640
    :cond_160
    :goto_160
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524641
    .line 524642
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524643
    .line 524644
    .line 524645
    move-result v5

    .line 524646
    if-nez v3, :cond_169

    .line 524647
    .line 524648
    goto :goto_173

    .line 524649
    :cond_169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524650
    .line 524651
    .line 524652
    move-result v3

    .line 524653
    if-ne v3, v5, :cond_173

    .line 524654
    .line 524655
    const v3, 0x7f061445

    .line 524656
    .line 524657
    .line 524658
    goto :goto_176

    .line 524659
    :cond_173
    :goto_173
    const v3, 0x7f06144b

    .line 524660
    .line 524661
    .line 524662
    :goto_176
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v3

    .line 524666
    const-string v4, ""

    .line 524667
    .line 524668
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524669
    .line 524670
    .line 524671
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524672
    .line 524673
    .line 524674
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524675
    .line 524676
    if-eqz v3, :cond_1de

    .line 524677
    .line 524678
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v3

    .line 524682
    if-eqz v3, :cond_1de

    .line 524683
    .line 524684
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v5

    .line 524688
    if-eqz v5, :cond_1a0

    .line 524689
    .line 524690
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 524691
    .line 524692
    .line 524693
    move-result v5

    .line 524694
    sget-object v6, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524695
    .line 524696
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 524697
    .line 524698
    .line 524699
    move-result v6

    .line 524700
    if-ne v5, v6, :cond_1a0

    .line 524701
    .line 524702
    const/4 v5, 0x1

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    const/4 v5, 0x0

    .line 524705
    :goto_1a1
    if-eqz v5, :cond_1bf

    .line 524706
    .line 524707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v5

    .line 524711
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v5

    .line 524715
    new-array v1, v1, [Ljava/lang/Object;

    .line 524716
    .line 524717
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 524718
    .line 524719
    .line 524720
    move-result v3

    .line 524721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v3

    .line 524725
    aput-object v3, v1, v2

    .line 524726
    .line 524727
    const v2, 0x7f06143f

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    goto :goto_1da

    .line 524735
    :cond_1bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v5

    .line 524739
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v5

    .line 524743
    new-array v1, v1, [Ljava/lang/Object;

    .line 524744
    .line 524745
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 524746
    .line 524747
    .line 524748
    move-result v3

    .line 524749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v3

    .line 524753
    aput-object v3, v1, v2

    .line 524754
    .line 524755
    const v2, 0x7f06143e

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v1

    .line 524762
    :goto_1da
    if-nez v1, :cond_1dd

    .line 524763
    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    move-object v4, v1

    .line 524766
    :cond_1de
    :goto_1de
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524767
    .line 524768
    .line 524769
    move-result v1

    .line 524770
    if-nez v1, :cond_1e7

    .line 524771
    .line 524772
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524776
    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 524781
    .line 524782
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v2

    .line 524786
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 524787
    .line 524788
    .line 524789
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 524790
    .line 524791
    return-object v1

    .line 524792
    :cond_1f8
    :goto_1f8
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 524793
    .line 524794
    const-wide/16 v4, -0x1

    .line 524795
    .line 524796
    if-eqz v1, :cond_21c

    .line 524797
    .line 524798
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v1

    .line 524802
    if-eqz v1, :cond_21c

    .line 524803
    .line 524804
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v1

    .line 524808
    if-eqz v1, :cond_21c

    .line 524809
    .line 524810
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    if-eqz v1, :cond_21c

    .line 524815
    .line 524816
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v1

    .line 524820
    if-eqz v1, :cond_21c

    .line 524821
    .line 524822
    const-string v2, "key_internal_source"

    .line 524823
    .line 524824
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524825
    .line 524826
    .line 524827
    move-result-wide v4

    .line 524828
    :cond_21c
    const-wide/16 v1, 0x2716

    .line 524829
    .line 524830
    cmp-long v6, v4, v1

    .line 524831
    .line 524832
    if-nez v6, :cond_223

    .line 524833
    .line 524834
    return-object v3

    .line 524835
    :cond_223
    return-object v0
.end method


.method public final N0()Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public final N0()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnt4/v0;->a:Lnt4/v0;

    .line 196610
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N0()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnt4/v0;->a:Lnt4/v0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public final O0()Ljava/lang/String;
[MOD-CHANGED]
.method public final O0()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_18

    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v3

    .line 262158
    xor-int/2addr v3, v1

    .line 262159
    if-eqz v3, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    if-nez v0, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    move-object v2, v0

    .line 262167
    goto :goto_3e

    .line 262168
    :cond_18
    :goto_18
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262170
    if-eqz v0, :cond_3e

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_3e

    .line 262178
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262187
    move-result-wide v3

    .line 262188
    const-wide/16 v5, 0x0

    .line 262190
    cmp-long v7, v3, v5

    .line 262192
    if-lez v7, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    if-eqz v1, :cond_37

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v0, v2

    .line 262200
    :goto_38
    if-eqz v0, :cond_3e

    .line 262202
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 262205
    move-result-object v2

    .line 262206
    :cond_3e
    :goto_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final O0()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v0, :cond_18

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    xor-int/2addr v3, v1

    .line 262159
    if-eqz v3, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    move-object v2, v0

    .line 262167
    goto :goto_3e

    .line 262168
    :cond_18
    :goto_18
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262169
    .line 262170
    if-eqz v0, :cond_3e

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_3e

    .line 262177
    .line 262178
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262179
    .line 262180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v3

    .line 262188
    const-wide/16 v5, 0x0

    .line 262189
    .line 262190
    cmp-long v7, v3, v5

    .line 262191
    .line 262192
    if-lez v7, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    :goto_34
    if-eqz v1, :cond_37

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v0, v2

    .line 262200
    :goto_38
    if-eqz v0, :cond_3e

    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v2

    .line 262206
    :cond_3e
    :goto_3e
    return-object v2
.end method


.method public final P0()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final P0()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_15

    .line 327685
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :cond_15
    :goto_15
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327703
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327706
    iget-object v3, p0, Lcg4/c;->i:Lyf4/a;

    .line 327708
    if-eqz v3, :cond_39

    .line 327710
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 327713
    move-result-object v8

    .line 327714
    if-eqz v8, :cond_39

    .line 327716
    sget-object v4, Lbp4/d2;->a:Lbp4/d2;

    .line 327718
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327720
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327722
    iget-object v7, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327724
    iget v9, p0, Lcg4/c;->h:I

    .line 327726
    invoke-static/range {v4 .. v9}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327737
    :cond_39
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 327739
    if-eqz v0, :cond_41

    .line 327741
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327743
    move-object v5, v3

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v5, v1

    .line 327746
    :goto_42
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327748
    if-eqz v3, :cond_4a

    .line 327750
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    :cond_4a
    move-object v6, v1

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 327758
    move-result-object v7

    .line 327759
    if-eqz v0, :cond_5a

    .line 327761
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327764
    move-result v0

    .line 327765
    const/4 v1, 0x1

    .line 327766
    if-ne v0, v1, :cond_5a

    .line 327768
    const/4 v8, 0x1

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    const/4 v8, 0x0

    .line 327772
    :goto_5c
    const/4 v9, 0x0

    .line 327773
    const/16 v10, 0x30

    .line 327775
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_15

    .line 327684
    .line 327685
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327686
    .line 327687
    if-eqz v0, :cond_14

    .line 327688
    .line 327689
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :cond_15
    :goto_15
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v3, p0, Lcg4/c;->i:Lyf4/a;

    .line 327707
    .line 327708
    if-eqz v3, :cond_39

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v8

    .line 327714
    if-eqz v8, :cond_39

    .line 327715
    .line 327716
    sget-object v4, Lbp4/d2;->a:Lbp4/d2;

    .line 327717
    .line 327718
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327719
    .line 327720
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327721
    .line 327722
    iget-object v7, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327723
    .line 327724
    iget v9, p0, Lcg4/c;->h:I

    .line 327725
    .line 327726
    invoke-static/range {v4 .. v9}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 327738
    .line 327739
    if-eqz v0, :cond_41

    .line 327740
    .line 327741
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327742
    .line 327743
    move-object v5, v3

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v5, v1

    .line 327746
    :goto_42
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327747
    .line 327748
    if-eqz v3, :cond_4a

    .line 327749
    .line 327750
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    :cond_4a
    move-object v6, v1

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v7

    .line 327759
    if-eqz v0, :cond_5a

    .line 327760
    .line 327761
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    const/4 v1, 0x1

    .line 327766
    if-ne v0, v1, :cond_5a

    .line 327767
    .line 327768
    const/4 v8, 0x1

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    const/4 v8, 0x0

    .line 327772
    :goto_5c
    const/4 v9, 0x0

    .line 327773
    const/16 v10, 0x30

    .line 327774
    .line 327775
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 16

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458758
    if-eqz v0, :cond_198

    .line 458760
    iget-object v1, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_16

    .line 458765
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 458768
    move-result-object v1

    .line 458769
    if-eqz v1, :cond_16

    .line 458771
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v1, v2

    .line 458775
    :goto_17
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 458777
    const-wide/16 v4, -0x1

    .line 458779
    const-string v6, ""

    .line 458781
    const/4 v7, 0x0

    .line 458782
    const/4 v8, 0x1

    .line 458783
    const/16 v9, 0xa

    .line 458785
    const-wide/16 v10, 0x0

    .line 458787
    if-ne v1, v3, :cond_10d

    .line 458789
    iget-object v1, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 458791
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458794
    move-result v1

    .line 458795
    if-eqz v1, :cond_10d

    .line 458797
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 458800
    move-result-object v1

    .line 458801
    iget-object v3, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458803
    if-eqz v3, :cond_3b

    .line 458805
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458808
    move-result-object v3

    .line 458809
    if-nez v3, :cond_3c

    .line 458811
    :cond_3b
    move-object v3, v6

    .line 458812
    :cond_3c
    iget-object v12, v1, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 458814
    new-instance v13, Ljava/util/HashSet;

    .line 458816
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 458819
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 458822
    move-result-object v3

    .line 458823
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    check-cast v3, Ljava/lang/Iterable;

    .line 458828
    new-instance v12, Ljava/util/ArrayList;

    .line 458830
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458833
    move-result v13

    .line 458834
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 458837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458840
    move-result-object v3

    .line 458841
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    move-result v13

    .line 458845
    if-eqz v13, :cond_73

    .line 458847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    move-result-object v13

    .line 458851
    check-cast v13, Ljava/lang/String;

    .line 458853
    iget-object v14, v1, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 458855
    invoke-interface {v14, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458858
    move-result-wide v13

    .line 458859
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458862
    move-result-object v13

    .line 458863
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458866
    goto :goto_59

    .line 458867
    :cond_73
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 458869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 458874
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458877
    move-result-object v3

    .line 458878
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    check-cast v3, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 458883
    iget v3, v3, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 458885
    if-ne v3, v8, :cond_89

    .line 458887
    const/4 v3, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v3, 0x0

    .line 458890
    :goto_8a
    if-eqz v3, :cond_b1

    .line 458892
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458895
    move-result v1

    .line 458896
    if-eqz v1, :cond_93

    .line 458898
    goto :goto_e8

    .line 458899
    :cond_93
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458902
    move-result-object v1

    .line 458903
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    move-result v3

    .line 458907
    if-eqz v3, :cond_e8

    .line 458909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    move-result-object v3

    .line 458913
    check-cast v3, Ljava/lang/Number;

    .line 458915
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458918
    move-result-wide v12

    .line 458919
    cmp-long v3, v12, v10

    .line 458921
    if-lez v3, :cond_ad

    .line 458923
    const/4 v3, 0x1

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v3, 0x0

    .line 458926
    :goto_ae
    if-nez v3, :cond_97

    .line 458928
    goto :goto_ea

    .line 458929
    :cond_b1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458932
    move-result-object v1

    .line 458933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    check-cast v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 458938
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 458940
    const/4 v3, 0x2

    .line 458941
    if-ne v1, v3, :cond_c1

    .line 458943
    const/4 v1, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    if-eqz v1, :cond_ea

    .line 458948
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458951
    move-result v1

    .line 458952
    if-eqz v1, :cond_cb

    .line 458954
    goto :goto_ea

    .line 458955
    :cond_cb
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458958
    move-result-object v1

    .line 458959
    :cond_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458962
    move-result v3

    .line 458963
    if-eqz v3, :cond_ea

    .line 458965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458968
    move-result-object v3

    .line 458969
    check-cast v3, Ljava/lang/Number;

    .line 458971
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458974
    move-result-wide v12

    .line 458975
    cmp-long v3, v12, v10

    .line 458977
    if-lez v3, :cond_e5

    .line 458979
    const/4 v3, 0x1

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v3, 0x0

    .line 458982
    :goto_e6
    if-eqz v3, :cond_cf

    .line 458984
    :cond_e8
    :goto_e8
    const/4 v1, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    :goto_ea
    const/4 v1, 0x0

    .line 458987
    :goto_eb
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 458989
    iget-object v12, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458991
    if-eqz v12, :cond_f6

    .line 458993
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458996
    move-result-object v12

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v12, v2

    .line 458999
    :goto_f7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {v12}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 459005
    move-result v3

    .line 459006
    if-nez v1, :cond_105

    .line 459008
    if-nez v3, :cond_103

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    const/4 v1, 0x0

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    const/4 v1, 0x1

    .line 459014
    :goto_106
    if-eqz v1, :cond_10d

    .line 459016
    iget-object v1, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 459018
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459021
    :cond_10d
    iget-object v1, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459023
    if-nez v1, :cond_198

    .line 459025
    iget-object v1, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 459027
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_198

    .line 459033
    iget-object v1, v0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459035
    if-eqz v1, :cond_121

    .line 459037
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459040
    move-result-object v2

    .line 459041
    :cond_121
    if-eqz v2, :cond_198

    .line 459043
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 459045
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 459048
    move-result-object v2

    .line 459049
    iget-object v3, v2, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 459051
    new-instance v12, Ljava/util/HashSet;

    .line 459053
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 459056
    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 459059
    move-result-object v1

    .line 459060
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459063
    check-cast v1, Ljava/lang/Iterable;

    .line 459065
    new-instance v3, Ljava/util/ArrayList;

    .line 459067
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459070
    move-result v6

    .line 459071
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 459074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459077
    move-result-object v1

    .line 459078
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459081
    move-result v6

    .line 459082
    if-eqz v6, :cond_160

    .line 459084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459087
    move-result-object v6

    .line 459088
    check-cast v6, Ljava/lang/String;

    .line 459090
    iget-object v9, v2, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 459092
    invoke-interface {v9, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459095
    move-result-wide v12

    .line 459096
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459099
    move-result-object v6

    .line 459100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    goto :goto_146

    .line 459104
    :cond_160
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459107
    move-result v1

    .line 459108
    xor-int/2addr v1, v8

    .line 459109
    if-eqz v1, :cond_191

    .line 459111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459114
    move-result v1

    .line 459115
    if-eqz v1, :cond_16e

    .line 459117
    goto :goto_18d

    .line 459118
    :cond_16e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459121
    move-result-object v1

    .line 459122
    :cond_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459125
    move-result v2

    .line 459126
    if-eqz v2, :cond_18d

    .line 459128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459131
    move-result-object v2

    .line 459132
    check-cast v2, Ljava/lang/Number;

    .line 459134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 459137
    move-result-wide v2

    .line 459138
    cmp-long v4, v2, v10

    .line 459140
    if-lez v4, :cond_188

    .line 459142
    const/4 v2, 0x1

    .line 459143
    goto :goto_189

    .line 459144
    :cond_188
    const/4 v2, 0x0

    .line 459145
    :goto_189
    if-nez v2, :cond_172

    .line 459147
    const/4 v1, 0x0

    .line 459148
    goto :goto_18e

    .line 459149
    :cond_18d
    :goto_18d
    const/4 v1, 0x1

    .line 459150
    :goto_18e
    if-eqz v1, :cond_191

    .line 459152
    const/4 v7, 0x1

    .line 459153
    :cond_191
    if-eqz v7, :cond_198

    .line 459155
    iget-object v0, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 459157
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459160
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 16

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458753
    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458757
    .line 458758
    if-eqz v0, :cond_198

    .line 458759
    .line 458760
    iget-object v1, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_16

    .line 458764
    .line 458765
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    if-eqz v1, :cond_16

    .line 458770
    .line 458771
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 458772
    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v1, v2

    .line 458775
    :goto_17
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 458776
    .line 458777
    const-wide/16 v4, -0x1

    .line 458778
    .line 458779
    const-string v6, ""

    .line 458780
    .line 458781
    const/4 v7, 0x0

    .line 458782
    const/4 v8, 0x1

    .line 458783
    const/16 v9, 0xa

    .line 458784
    .line 458785
    const-wide/16 v10, 0x0

    .line 458786
    .line 458787
    if-ne v1, v3, :cond_10d

    .line 458788
    .line 458789
    iget-object v1, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 458790
    .line 458791
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    if-eqz v1, :cond_10d

    .line 458796
    .line 458797
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    iget-object v3, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458802
    .line 458803
    if-eqz v3, :cond_3b

    .line 458804
    .line 458805
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v3

    .line 458809
    if-nez v3, :cond_3c

    .line 458810
    .line 458811
    :cond_3b
    move-object v3, v6

    .line 458812
    :cond_3c
    iget-object v12, v1, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 458813
    .line 458814
    new-instance v13, Ljava/util/HashSet;

    .line 458815
    .line 458816
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 458817
    .line 458818
    .line 458819
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    check-cast v3, Ljava/lang/Iterable;

    .line 458827
    .line 458828
    new-instance v12, Ljava/util/ArrayList;

    .line 458829
    .line 458830
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458831
    .line 458832
    .line 458833
    move-result v13

    .line 458834
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 458835
    .line 458836
    .line 458837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v13

    .line 458845
    if-eqz v13, :cond_73

    .line 458846
    .line 458847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v13

    .line 458851
    check-cast v13, Ljava/lang/String;

    .line 458852
    .line 458853
    iget-object v14, v1, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 458854
    .line 458855
    invoke-interface {v14, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458856
    .line 458857
    .line 458858
    move-result-wide v13

    .line 458859
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v13

    .line 458863
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458864
    .line 458865
    .line 458866
    goto :goto_59

    .line 458867
    :cond_73
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 458868
    .line 458869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    .line 458871
    .line 458872
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 458873
    .line 458874
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v3

    .line 458878
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    check-cast v3, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 458882
    .line 458883
    iget v3, v3, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 458884
    .line 458885
    if-ne v3, v8, :cond_89

    .line 458886
    .line 458887
    const/4 v3, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v3, 0x0

    .line 458890
    :goto_8a
    if-eqz v3, :cond_b1

    .line 458891
    .line 458892
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v1

    .line 458896
    if-eqz v1, :cond_93

    .line 458897
    .line 458898
    goto :goto_e8

    .line 458899
    :cond_93
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v3

    .line 458907
    if-eqz v3, :cond_e8

    .line 458908
    .line 458909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    check-cast v3, Ljava/lang/Number;

    .line 458914
    .line 458915
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458916
    .line 458917
    .line 458918
    move-result-wide v12

    .line 458919
    cmp-long v3, v12, v10

    .line 458920
    .line 458921
    if-lez v3, :cond_ad

    .line 458922
    .line 458923
    const/4 v3, 0x1

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v3, 0x0

    .line 458926
    :goto_ae
    if-nez v3, :cond_97

    .line 458927
    .line 458928
    goto :goto_ea

    .line 458929
    :cond_b1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    check-cast v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 458937
    .line 458938
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 458939
    .line 458940
    const/4 v3, 0x2

    .line 458941
    if-ne v1, v3, :cond_c1

    .line 458942
    .line 458943
    const/4 v1, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    if-eqz v1, :cond_ea

    .line 458947
    .line 458948
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    if-eqz v1, :cond_cb

    .line 458953
    .line 458954
    goto :goto_ea

    .line 458955
    :cond_cb
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    :cond_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v3

    .line 458963
    if-eqz v3, :cond_ea

    .line 458964
    .line 458965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    check-cast v3, Ljava/lang/Number;

    .line 458970
    .line 458971
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458972
    .line 458973
    .line 458974
    move-result-wide v12

    .line 458975
    cmp-long v3, v12, v10

    .line 458976
    .line 458977
    if-lez v3, :cond_e5

    .line 458978
    .line 458979
    const/4 v3, 0x1

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v3, 0x0

    .line 458982
    :goto_e6
    if-eqz v3, :cond_cf

    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    const/4 v1, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    :goto_ea
    const/4 v1, 0x0

    .line 458987
    :goto_eb
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 458988
    .line 458989
    iget-object v12, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458990
    .line 458991
    if-eqz v12, :cond_f6

    .line 458992
    .line 458993
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v12

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v12, v2

    .line 458999
    :goto_f7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v12}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v3

    .line 459006
    if-nez v1, :cond_105

    .line 459007
    .line 459008
    if-nez v3, :cond_103

    .line 459009
    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    const/4 v1, 0x0

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    const/4 v1, 0x1

    .line 459014
    :goto_106
    if-eqz v1, :cond_10d

    .line 459015
    .line 459016
    iget-object v1, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 459017
    .line 459018
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, v0, Lot4/d;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459022
    .line 459023
    if-nez v1, :cond_198

    .line 459024
    .line 459025
    iget-object v1, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 459026
    .line 459027
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_198

    .line 459032
    .line 459033
    iget-object v1, v0, Lot4/d;->t:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459034
    .line 459035
    if-eqz v1, :cond_121

    .line 459036
    .line 459037
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    :cond_121
    if-eqz v2, :cond_198

    .line 459042
    .line 459043
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    iget-object v3, v2, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 459050
    .line 459051
    new-instance v12, Ljava/util/HashSet;

    .line 459052
    .line 459053
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 459054
    .line 459055
    .line 459056
    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    check-cast v1, Ljava/lang/Iterable;

    .line 459064
    .line 459065
    new-instance v3, Ljava/util/ArrayList;

    .line 459066
    .line 459067
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459068
    .line 459069
    .line 459070
    move-result v6

    .line 459071
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 459072
    .line 459073
    .line 459074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459079
    .line 459080
    .line 459081
    move-result v6

    .line 459082
    if-eqz v6, :cond_160

    .line 459083
    .line 459084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v6

    .line 459088
    check-cast v6, Ljava/lang/String;

    .line 459089
    .line 459090
    iget-object v9, v2, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 459091
    .line 459092
    invoke-interface {v9, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459093
    .line 459094
    .line 459095
    move-result-wide v12

    .line 459096
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v6

    .line 459100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    goto :goto_146

    .line 459104
    :cond_160
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459105
    .line 459106
    .line 459107
    move-result v1

    .line 459108
    xor-int/2addr v1, v8

    .line 459109
    if-eqz v1, :cond_191

    .line 459110
    .line 459111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459112
    .line 459113
    .line 459114
    move-result v1

    .line 459115
    if-eqz v1, :cond_16e

    .line 459116
    .line 459117
    goto :goto_18d

    .line 459118
    :cond_16e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    :cond_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459123
    .line 459124
    .line 459125
    move-result v2

    .line 459126
    if-eqz v2, :cond_18d

    .line 459127
    .line 459128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v2

    .line 459132
    check-cast v2, Ljava/lang/Number;

    .line 459133
    .line 459134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 459135
    .line 459136
    .line 459137
    move-result-wide v2

    .line 459138
    cmp-long v4, v2, v10

    .line 459139
    .line 459140
    if-lez v4, :cond_188

    .line 459141
    .line 459142
    const/4 v2, 0x1

    .line 459143
    goto :goto_189

    .line 459144
    :cond_188
    const/4 v2, 0x0

    .line 459145
    :goto_189
    if-nez v2, :cond_172

    .line 459146
    .line 459147
    const/4 v1, 0x0

    .line 459148
    goto :goto_18e

    .line 459149
    :cond_18d
    :goto_18d
    const/4 v1, 0x1

    .line 459150
    :goto_18e
    if-eqz v1, :cond_191

    .line 459151
    .line 459152
    const/4 v7, 0x1

    .line 459153
    :cond_191
    if-eqz v7, :cond_198

    .line 459154
    .line 459155
    iget-object v0, v0, Lot4/d;->p:Landroid/widget/TextView;

    .line 459156
    .line 459157
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    return-void
.end method


.method public final Q0()I
[MOD-CHANGED]
.method public final Q0()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-ne v0, v1, :cond_e

    .line 327687
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 327692
    move-result v0

    .line 327693
    return v0

    .line 327694
    :cond_e
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x5

    .line 327699
    if-ne v0, v2, :cond_37

    .line 327701
    sget-object v0, Lbp4/j;->a:Lbp4/j;

    .line 327703
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 327705
    if-eqz v2, :cond_26

    .line 327707
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_26

    .line 327713
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327716
    move-result-object v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v2}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_37

    .line 327728
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 327733
    move-result v0

    .line 327734
    return v0

    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327738
    move-result v0

    .line 327739
    const/4 v2, 0x0

    .line 327740
    if-nez v0, :cond_5a

    .line 327742
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327744
    if-eqz v0, :cond_50

    .line 327746
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_50

    .line 327752
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327755
    move-result v0

    .line 327756
    const/4 v3, 0x2

    .line 327757
    if-ne v0, v3, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :goto_51
    if-nez v1, :cond_5a

    .line 327763
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromLikeListPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 327768
    move-result v0

    .line 327769
    return v0

    .line 327770
    :cond_5a
    return v2
.end method

[INNER-ORIGINAL]
.method public final Q0()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-ne v0, v1, :cond_e

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    return v0

    .line 327694
    :cond_e
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const/4 v2, 0x5

    .line 327699
    if-ne v0, v2, :cond_37

    .line 327700
    .line 327701
    sget-object v0, Lbp4/j;->a:Lbp4/j;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 327704
    .line 327705
    if-eqz v2, :cond_26

    .line 327706
    .line 327707
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_26

    .line 327712
    .line 327713
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v2}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_37

    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    return v0

    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    const/4 v2, 0x0

    .line 327740
    if-nez v0, :cond_5a

    .line 327741
    .line 327742
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327743
    .line 327744
    if-eqz v0, :cond_50

    .line 327745
    .line 327746
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_50

    .line 327751
    .line 327752
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    const/4 v3, 0x2

    .line 327757
    if-ne v0, v3, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :goto_51
    if-nez v1, :cond_5a

    .line 327762
    .line 327763
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromLikeListPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    return v0

    .line 327770
    :cond_5a
    return v2
.end method


.method public final R0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final R0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 34013188
    if-eqz v1, :cond_9

    .line 34013190
    invoke-virtual {v1}, Lot4/g;->a()V

    .line 34013193
    :cond_9
    const/4 v1, 0x0

    .line 34013194
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 34013196
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 34013198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 34013204
    move-result-object v2

    .line 34013205
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixVideoStartEvent:Z

    .line 34013207
    if-eqz v2, :cond_26

    .line 34013209
    new-instance v2, Lui4/a;

    .line 34013211
    const v3, 0x9c53

    .line 34013214
    invoke-direct {v2, v3, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013217
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 34013219
    invoke-virtual {v3, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 34013222
    :cond_26
    const/4 v2, 0x0

    .line 34013223
    if-eqz p2, :cond_38

    .line 34013225
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013228
    move-result-object v3

    .line 34013229
    if-eqz v3, :cond_38

    .line 34013231
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34013233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    move-result v3

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v3, 0x0

    .line 34013241
    :goto_39
    const-string v4, ""

    .line 34013243
    if-eqz v3, :cond_4a

    .line 34013245
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013248
    move-result-object v3

    .line 34013249
    if-eqz v3, :cond_4a

    .line 34013251
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013253
    if-nez v3, :cond_48

    .line 34013255
    goto :goto_4a

    .line 34013256
    :cond_48
    move-object v7, v3

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    :goto_4a
    move-object v7, v4

    .line 34013259
    :goto_4b
    new-instance v8, Landroid/os/Bundle;

    .line 34013261
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 34013264
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 34013266
    if-eqz v3, :cond_5c

    .line 34013268
    const-string v3, "auto_to_inner_type"

    .line 34013270
    const-string v5, "consume_certain_seconds"

    .line 34013272
    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013275
    goto :goto_66

    .line 34013276
    :cond_5c
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 34013278
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013281
    const-string v3, "show_more_adaptation_strengthen_guide"

    .line 34013283
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013286
    :goto_66
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013288
    const/4 v5, 0x1

    .line 34013289
    if-eqz v3, :cond_79

    .line 34013291
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 34013294
    move-result-object v3

    .line 34013295
    if-eqz v3, :cond_79

    .line 34013297
    invoke-interface {v3}, Lqh4/g;->qb()Z

    .line 34013300
    move-result v3

    .line 34013301
    if-ne v3, v5, :cond_79

    .line 34013303
    const/4 v3, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v3, 0x0

    .line 34013306
    :goto_7a
    if-eqz v3, :cond_8b

    .line 34013308
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 34013310
    iget-object v6, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    invoke-static {v8, v6}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a(Landroid/os/Bundle;Lqh4/h;)V

    .line 34013318
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013320
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 34013323
    :cond_8b
    const-string v3, "outer_single_feed_route"

    .line 34013325
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 34013328
    if-eqz p2, :cond_9a

    .line 34013330
    invoke-static/range {p2 .. p2}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34013333
    move-result v3

    .line 34013334
    if-ne v3, v5, :cond_9a

    .line 34013336
    const/4 v3, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v3, 0x0

    .line 34013339
    :goto_9b
    if-eqz v3, :cond_14a

    .line 34013341
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013344
    move-result-object v3

    .line 34013345
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013348
    move-result-object v6

    .line 34013349
    if-eqz v6, :cond_ac

    .line 34013351
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34013353
    if-ne v6, v5, :cond_ac

    .line 34013355
    const/4 v2, 0x1

    .line 34013356
    :cond_ac
    if-eqz v2, :cond_d2

    .line 34013358
    sget-object v6, Lbp4/d2;->a:Lbp4/d2;

    .line 34013360
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013362
    if-eqz v7, :cond_b7

    .line 34013364
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v7, v1

    .line 34013368
    :goto_b8
    iget-object v8, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013370
    iget-object v9, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013372
    if-eqz v9, :cond_c9

    .line 34013374
    invoke-interface {v9}, Lqh4/h;->g()Lth4/q;

    .line 34013377
    move-result-object v9

    .line 34013378
    if-eqz v9, :cond_c9

    .line 34013380
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013383
    move-result-object v9

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    move-object v9, v1

    .line 34013386
    :goto_ca
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    invoke-static {v7, v8, v9}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 34013392
    move-result-object v6

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object v6, v1

    .line 34013395
    :goto_d3
    const-string v7, "material_end_recommend_feed_type"

    .line 34013397
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013400
    iget-object v6, v0, Lcg4/c;->i:Lyf4/a;

    .line 34013402
    if-eqz v6, :cond_e0

    .line 34013404
    invoke-virtual {v6}, Lyf4/a;->j()Lai4/i;

    .line 34013407
    move-result-object v1

    .line 34013408
    :cond_e0
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 34013411
    move-result-object v1

    .line 34013412
    const-string v6, "feed_type"

    .line 34013414
    invoke-virtual {v3, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013417
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013419
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013422
    move-result-object v1

    .line 34013423
    new-instance v6, Lqw5/a;

    .line 34013425
    iget-object v7, v0, Lcg4/c;->i:Lyf4/a;

    .line 34013427
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013430
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-interface {v7}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013437
    move-result-object v10

    .line 34013438
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013440
    if-eqz v7, :cond_109

    .line 34013442
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013444
    if-nez v8, :cond_107

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    move-object v11, v8

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    move-object v11, v4

    .line 34013450
    :goto_10a
    const/4 v12, -0x1

    .line 34013451
    if-eqz v7, :cond_114

    .line 34013453
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013455
    if-nez v7, :cond_112

    .line 34013457
    goto :goto_114

    .line 34013458
    :cond_112
    move-object v13, v7

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    :goto_114
    move-object v13, v4

    .line 34013461
    :goto_115
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->s:I

    .line 34013463
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013466
    move-result-object v14

    .line 34013467
    const-string v7, "position"

    .line 34013469
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013472
    move-result-object v7

    .line 34013473
    if-eqz v7, :cond_12c

    .line 34013475
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object v7

    .line 34013479
    if-nez v7, :cond_12a

    .line 34013481
    goto :goto_12c

    .line 34013482
    :cond_12a
    move-object v15, v7

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    :goto_12c
    move-object v15, v4

    .line 34013485
    :goto_12d
    if-eqz v2, :cond_132

    .line 34013487
    const-string v2, "video_end"

    .line 34013489
    goto :goto_134

    .line 34013490
    :cond_132
    const-string v2, "series_watch_sngl"

    .line 34013492
    :goto_134
    move-object/from16 v16, v2

    .line 34013494
    add-int/lit8 v2, p1, 0x1

    .line 34013496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013499
    move-result-object v17

    .line 34013500
    const/16 v19, 0x0

    .line 34013502
    const/16 v20, 0x420

    .line 34013504
    move-object v9, v6

    .line 34013505
    move-object/from16 v18, v3

    .line 34013507
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 34013510
    invoke-interface {v1, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 34013513
    goto :goto_16a

    .line 34013514
    :cond_14a
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013516
    if-eqz v3, :cond_15b

    .line 34013518
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 34013521
    move-result-object v5

    .line 34013522
    if-eqz v5, :cond_15b

    .line 34013524
    const/4 v6, 0x0

    .line 34013525
    const/4 v9, 0x0

    .line 34013526
    const/16 v10, 0x78

    .line 34013528
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 34013531
    :cond_15b
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 34013533
    if-eqz p2, :cond_167

    .line 34013535
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013538
    move-result-object v4

    .line 34013539
    if-eqz v4, :cond_167

    .line 34013541
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013543
    :cond_167
    invoke-virtual {v3, v1, v2, v2}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 34013546
    :goto_16a
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 34013548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34013553
    const-string v2, "watch_full_episodes"

    .line 34013555
    iput-object v2, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 34013557
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013562
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013565
    move-result-object v1

    .line 34013566
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 34013569
    move-result-object v1

    .line 34013570
    invoke-interface {v1}, Lni4/b;->c()V

    .line 34013573
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 34013576
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_9

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Lot4/g;->a()V

    .line 34013191
    .line 34013192
    .line 34013193
    :cond_9
    const/4 v1, 0x0

    .line 34013194
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 34013195
    .line 34013196
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 34013197
    .line 34013198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixVideoStartEvent:Z

    .line 34013206
    .line 34013207
    if-eqz v2, :cond_26

    .line 34013208
    .line 34013209
    new-instance v2, Lui4/a;

    .line 34013210
    .line 34013211
    const v3, 0x9c53

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-direct {v2, v3, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 34013218
    .line 34013219
    invoke-virtual {v3, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    const/4 v2, 0x0

    .line 34013223
    if-eqz p2, :cond_38

    .line 34013224
    .line 34013225
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    if-eqz v3, :cond_38

    .line 34013230
    .line 34013231
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34013232
    .line 34013233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v3, 0x0

    .line 34013241
    :goto_39
    const-string v4, ""

    .line 34013242
    .line 34013243
    if-eqz v3, :cond_4a

    .line 34013244
    .line 34013245
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    if-eqz v3, :cond_4a

    .line 34013250
    .line 34013251
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013252
    .line 34013253
    if-nez v3, :cond_48

    .line 34013254
    .line 34013255
    goto :goto_4a

    .line 34013256
    :cond_48
    move-object v7, v3

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    :goto_4a
    move-object v7, v4

    .line 34013259
    :goto_4b
    new-instance v8, Landroid/os/Bundle;

    .line 34013260
    .line 34013261
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->A:Z

    .line 34013265
    .line 34013266
    if-eqz v3, :cond_5c

    .line 34013267
    .line 34013268
    const-string v3, "auto_to_inner_type"

    .line 34013269
    .line 34013270
    const-string v5, "consume_certain_seconds"

    .line 34013271
    .line 34013272
    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013273
    .line 34013274
    .line 34013275
    goto :goto_66

    .line 34013276
    :cond_5c
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 34013277
    .line 34013278
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v3, "show_more_adaptation_strengthen_guide"

    .line 34013282
    .line 34013283
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013284
    .line 34013285
    .line 34013286
    :goto_66
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013287
    .line 34013288
    const/4 v5, 0x1

    .line 34013289
    if-eqz v3, :cond_79

    .line 34013290
    .line 34013291
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    if-eqz v3, :cond_79

    .line 34013296
    .line 34013297
    invoke-interface {v3}, Lqh4/g;->qb()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v3

    .line 34013301
    if-ne v3, v5, :cond_79

    .line 34013302
    .line 34013303
    const/4 v3, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v3, 0x0

    .line 34013306
    :goto_7a
    if-eqz v3, :cond_8b

    .line 34013307
    .line 34013308
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 34013309
    .line 34013310
    iget-object v6, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013311
    .line 34013312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v8, v6}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a(Landroid/os/Bundle;Lqh4/h;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013319
    .line 34013320
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    const-string v3, "outer_single_feed_route"

    .line 34013324
    .line 34013325
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    if-eqz p2, :cond_9a

    .line 34013329
    .line 34013330
    invoke-static/range {p2 .. p2}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v3

    .line 34013334
    if-ne v3, v5, :cond_9a

    .line 34013335
    .line 34013336
    const/4 v3, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v3, 0x0

    .line 34013339
    :goto_9b
    if-eqz v3, :cond_14a

    .line 34013340
    .line 34013341
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    if-eqz v6, :cond_ac

    .line 34013350
    .line 34013351
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34013352
    .line 34013353
    if-ne v6, v5, :cond_ac

    .line 34013354
    .line 34013355
    const/4 v2, 0x1

    .line 34013356
    :cond_ac
    if-eqz v2, :cond_d2

    .line 34013357
    .line 34013358
    sget-object v6, Lbp4/d2;->a:Lbp4/d2;

    .line 34013359
    .line 34013360
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013361
    .line 34013362
    if-eqz v7, :cond_b7

    .line 34013363
    .line 34013364
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013365
    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v7, v1

    .line 34013368
    :goto_b8
    iget-object v8, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013369
    .line 34013370
    iget-object v9, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013371
    .line 34013372
    if-eqz v9, :cond_c9

    .line 34013373
    .line 34013374
    invoke-interface {v9}, Lqh4/h;->g()Lth4/q;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v9

    .line 34013378
    if-eqz v9, :cond_c9

    .line 34013379
    .line 34013380
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v9

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    move-object v9, v1

    .line 34013386
    :goto_ca
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v7, v8, v9}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v6

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object v6, v1

    .line 34013395
    :goto_d3
    const-string v7, "material_end_recommend_feed_type"

    .line 34013396
    .line 34013397
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v6, v0, Lcg4/c;->i:Lyf4/a;

    .line 34013401
    .line 34013402
    if-eqz v6, :cond_e0

    .line 34013403
    .line 34013404
    invoke-virtual {v6}, Lyf4/a;->j()Lai4/i;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    :cond_e0
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    const-string v6, "feed_type"

    .line 34013413
    .line 34013414
    invoke-virtual {v3, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013418
    .line 34013419
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    new-instance v6, Lqw5/a;

    .line 34013424
    .line 34013425
    iget-object v7, v0, Lcg4/c;->i:Lyf4/a;

    .line 34013426
    .line 34013427
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-interface {v7}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v10

    .line 34013438
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013439
    .line 34013440
    if-eqz v7, :cond_109

    .line 34013441
    .line 34013442
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013443
    .line 34013444
    if-nez v8, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    move-object v11, v8

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    move-object v11, v4

    .line 34013450
    :goto_10a
    const/4 v12, -0x1

    .line 34013451
    if-eqz v7, :cond_114

    .line 34013452
    .line 34013453
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013454
    .line 34013455
    if-nez v7, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_114

    .line 34013458
    :cond_112
    move-object v13, v7

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    :goto_114
    move-object v13, v4

    .line 34013461
    :goto_115
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->s:I

    .line 34013462
    .line 34013463
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v14

    .line 34013467
    const-string v7, "position"

    .line 34013468
    .line 34013469
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v7

    .line 34013473
    if-eqz v7, :cond_12c

    .line 34013474
    .line 34013475
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v7

    .line 34013479
    if-nez v7, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_12c

    .line 34013482
    :cond_12a
    move-object v15, v7

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    :goto_12c
    move-object v15, v4

    .line 34013485
    :goto_12d
    if-eqz v2, :cond_132

    .line 34013486
    .line 34013487
    const-string v2, "video_end"

    .line 34013488
    .line 34013489
    goto :goto_134

    .line 34013490
    :cond_132
    const-string v2, "series_watch_sngl"

    .line 34013491
    .line 34013492
    :goto_134
    move-object/from16 v16, v2

    .line 34013493
    .line 34013494
    add-int/lit8 v2, p1, 0x1

    .line 34013495
    .line 34013496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v17

    .line 34013500
    const/16 v19, 0x0

    .line 34013501
    .line 34013502
    const/16 v20, 0x420

    .line 34013503
    .line 34013504
    move-object v9, v6

    .line 34013505
    move-object/from16 v18, v3

    .line 34013506
    .line 34013507
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-interface {v1, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_16a

    .line 34013514
    :cond_14a
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 34013515
    .line 34013516
    if-eqz v3, :cond_15b

    .line 34013517
    .line 34013518
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v5

    .line 34013522
    if-eqz v5, :cond_15b

    .line 34013523
    .line 34013524
    const/4 v6, 0x0

    .line 34013525
    const/4 v9, 0x0

    .line 34013526
    const/16 v10, 0x78

    .line 34013527
    .line 34013528
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 34013532
    .line 34013533
    if-eqz p2, :cond_167

    .line 34013534
    .line 34013535
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v4

    .line 34013539
    if-eqz v4, :cond_167

    .line 34013540
    .line 34013541
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013542
    .line 34013543
    :cond_167
    invoke-virtual {v3, v1, v2, v2}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 34013544
    .line 34013545
    .line 34013546
    :goto_16a
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 34013547
    .line 34013548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013549
    .line 34013550
    .line 34013551
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 34013552
    .line 34013553
    const-string v2, "watch_full_episodes"

    .line 34013554
    .line 34013555
    iput-object v2, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 34013556
    .line 34013557
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013558
    .line 34013559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v1

    .line 34013566
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v1

    .line 34013570
    invoke-interface {v1}, Lni4/b;->c()V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 34013574
    .line 34013575
    .line 34013576
    return-void
.end method


.method public final S0()Z
[MOD-CHANGED]
.method public final S0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, "album"

    .line 262151
    if-eqz v1, :cond_1e

    .line 262153
    if-eqz v0, :cond_19

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262163
    if-eqz v0, :cond_19

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    goto :goto_30

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262176
    if-eqz v0, :cond_2c

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2c

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    :cond_2c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    move-result v0

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final S0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, "album"

    .line 262150
    .line 262151
    if-eqz v1, :cond_1e

    .line 262152
    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262162
    .line 262163
    if-eqz v0, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_30

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2c

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2c

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    :cond_2c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    :goto_30
    return v0
.end method


.method public final T0()Z
[MOD-CHANGED]
.method public final T0()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lvm4/e;->a:Lvm4/e;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_d

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "actor_video_feed"

    .line 262163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    const-string v0, "fans_video_feed"

    .line 262174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262185
    :goto_29
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262187
    if-eq v0, v1, :cond_2f

    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final T0()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lvm4/e;->a:Lvm4/e;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "actor_video_feed"

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262170
    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    const-string v0, "fans_video_feed"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262184
    .line 262185
    :goto_29
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 262186
    .line 262187
    if-eq v0, v1, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method


.method public final U0()Z
[MOD-CHANGED]
.method public final U0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_16

    .line 196622
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final U0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public final V0()Z
[MOD-CHANGED]
.method public final V0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_27

    .line 262149
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262155
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_27

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_27

    .line 262167
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_27

    .line 262173
    const-string v2, "key_is_reader_cot_outter_mode"

    .line 262175
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262178
    move-result v0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    if-ne v0, v2, :cond_27

    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final V0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_27

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262154
    .line 262155
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_27

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_27

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_27

    .line 262172
    .line 262173
    const-string v2, "key_is_reader_cot_outter_mode"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    if-ne v0, v2, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method


.method public final W0()Z
[MOD-CHANGED]
.method public final W0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_16

    .line 196622
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final W0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17170434
    if-eqz v0, :cond_9

    .line 17170436
    iget-object v0, v0, Lot4/d;->o:Landroid/widget/TextView;

    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17170448
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170450
    const-string v4, ""

    .line 17170452
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170457
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170459
    iget-object v7, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170461
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170463
    const/4 v9, 0x0

    .line 17170464
    if-eqz v8, :cond_25

    .line 17170466
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v7, v9

    .line 17170470
    :goto_26
    if-eqz v7, :cond_3e

    .line 17170472
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170475
    move-result-object v7

    .line 17170476
    if-eqz v7, :cond_3e

    .line 17170478
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170480
    if-eqz v7, :cond_3e

    .line 17170482
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17170484
    if-eqz v7, :cond_3e

    .line 17170486
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17170488
    if-eqz v7, :cond_3e

    .line 17170490
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v9

    .line 17170494
    :cond_3e
    invoke-direct {v2, v3, v5, v6, v9}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    new-instance v3, Landroid/os/Bundle;

    .line 17170499
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170502
    const-string v5, "key_single_series_inner_scene"

    .line 17170504
    const/16 v6, 0x10

    .line 17170506
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170509
    const-string v5, "key_saas_outer_scene"

    .line 17170511
    const-string v6, "actor_video_inner_recommend"

    .line 17170513
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    const-string v5, "key_player_sub_tag"

    .line 17170518
    const-string v6, "ActorInnerRecommendList"

    .line 17170520
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    if-eqz p1, :cond_60

    .line 17170525
    const/16 v5, 0x9c5

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/16 v5, 0x9c4

    .line 17170530
    :goto_62
    const-string v6, "inner_feed_trace_from"

    .line 17170532
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170535
    const-string v5, "key_outer_actor_inner_config"

    .line 17170537
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170540
    const-string v2, "key_enable_need_first_data"

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170546
    const-string v2, "key_video_force_pos"

    .line 17170548
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170551
    const-string v2, "key_show_scroll_top_toast"

    .line 17170553
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170556
    if-nez p1, :cond_89

    .line 17170558
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170565
    const-string v5, "watch_full_episodes"

    .line 17170567
    iput-object v5, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170569
    :cond_89
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170571
    if-eqz v2, :cond_a7

    .line 17170573
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17170576
    move-result-object v2

    .line 17170577
    if-eqz v2, :cond_a7

    .line 17170579
    if-eqz p1, :cond_96

    .line 17170581
    goto :goto_9c

    .line 17170582
    :cond_96
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170584
    if-nez v0, :cond_9b

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v4, v0

    .line 17170588
    :goto_9c
    const/4 v5, 0x0

    .line 17170589
    const/16 v6, 0x78

    .line 17170591
    move-object v0, v2

    .line 17170592
    move v1, p1

    .line 17170593
    move-object v2, v4

    .line 17170594
    move v4, v5

    .line 17170595
    move v5, v6

    .line 17170596
    invoke-static/range {v0 .. v5}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lot4/d;->o:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 17170447
    .line 17170448
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v4, ""

    .line 17170451
    .line 17170452
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v7, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170460
    .line 17170461
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170462
    .line 17170463
    const/4 v9, 0x0

    .line 17170464
    if-eqz v8, :cond_25

    .line 17170465
    .line 17170466
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v7, v9

    .line 17170470
    :goto_26
    if-eqz v7, :cond_3e

    .line 17170471
    .line 17170472
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    if-eqz v7, :cond_3e

    .line 17170477
    .line 17170478
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170479
    .line 17170480
    if-eqz v7, :cond_3e

    .line 17170481
    .line 17170482
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17170483
    .line 17170484
    if-eqz v7, :cond_3e

    .line 17170485
    .line 17170486
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17170487
    .line 17170488
    if-eqz v7, :cond_3e

    .line 17170489
    .line 17170490
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v9

    .line 17170494
    :cond_3e
    invoke-direct {v2, v3, v5, v6, v9}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v3, Landroid/os/Bundle;

    .line 17170498
    .line 17170499
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v5, "key_single_series_inner_scene"

    .line 17170503
    .line 17170504
    const/16 v6, 0x10

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v5, "key_saas_outer_scene"

    .line 17170510
    .line 17170511
    const-string v6, "actor_video_inner_recommend"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v5, "key_player_sub_tag"

    .line 17170517
    .line 17170518
    const-string v6, "ActorInnerRecommendList"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    if-eqz p1, :cond_60

    .line 17170524
    .line 17170525
    const/16 v5, 0x9c5

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/16 v5, 0x9c4

    .line 17170529
    .line 17170530
    :goto_62
    const-string v6, "inner_feed_trace_from"

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, "key_outer_actor_inner_config"

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "key_enable_need_first_data"

    .line 17170541
    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v2, "key_video_force_pos"

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "key_show_scroll_top_toast"

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-nez p1, :cond_89

    .line 17170557
    .line 17170558
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170564
    .line 17170565
    const-string v5, "watch_full_episodes"

    .line 17170566
    .line 17170567
    iput-object v5, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :cond_89
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170570
    .line 17170571
    if-eqz v2, :cond_a7

    .line 17170572
    .line 17170573
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    if-eqz v2, :cond_a7

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_9c

    .line 17170582
    :cond_96
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170583
    .line 17170584
    if-nez v0, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v4, v0

    .line 17170588
    :goto_9c
    const/4 v5, 0x0

    .line 17170589
    const/16 v6, 0x78

    .line 17170590
    .line 17170591
    move-object v0, v2

    .line 17170592
    move v1, p1

    .line 17170593
    move-object v2, v4

    .line 17170594
    move v4, v5

    .line 17170595
    move v5, v6

    .line 17170596
    invoke-static/range {v0 .. v5}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


.method public final Y0(Z)V
[MOD-CHANGED]
.method public final Y0(Z)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v2, p1

    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17301510
    if-eqz v1, :cond_d

    .line 17301512
    iget-object v1, v1, Lot4/d;->o:Landroid/widget/TextView;

    .line 17301514
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301517
    :cond_d
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301519
    const/4 v8, 0x0

    .line 17301520
    const/4 v9, 0x1

    .line 17301521
    const-string v10, "open_inner"

    .line 17301523
    const-string v11, "dynamic_type"

    .line 17301525
    if-nez v7, :cond_2e

    .line 17301527
    sget-object v1, Lvm4/b;->a:Lvm4/b;

    .line 17301529
    new-array v2, v9, [Lkotlin/Pair;

    .line 17301531
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17301533
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17301535
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301538
    move-result-object v3

    .line 17301539
    aput-object v3, v2, v8

    .line 17301541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    const-string v1, "missing_video_data"

    .line 17301546
    invoke-static {v10, v1, v2}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17301549
    return-void

    .line 17301550
    :cond_2e
    new-instance v6, Lvm4/a;

    .line 17301552
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17301554
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301556
    const-string v1, ""

    .line 17301558
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301563
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301565
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301567
    instance-of v12, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301569
    const/16 v19, 0x0

    .line 17301571
    if-eqz v12, :cond_48

    .line 17301573
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301575
    goto :goto_4a

    .line 17301576
    :cond_48
    move-object/from16 v4, v19

    .line 17301578
    :goto_4a
    if-eqz v4, :cond_65

    .line 17301580
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301583
    move-result-object v4

    .line 17301584
    if-eqz v4, :cond_65

    .line 17301586
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301588
    if-eqz v4, :cond_65

    .line 17301590
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17301592
    if-eqz v4, :cond_65

    .line 17301594
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17301596
    if-eqz v4, :cond_65

    .line 17301598
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301601
    move-result-object v4

    .line 17301602
    move-object/from16 v17, v4

    .line 17301604
    goto :goto_67

    .line 17301605
    :cond_65
    move-object/from16 v17, v19

    .line 17301607
    :goto_67
    if-eqz v2, :cond_6c

    .line 17301609
    const-string v4, "completion"

    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    const-string v4, "bottom_bar"

    .line 17301614
    :goto_6e
    move-object/from16 v18, v4

    .line 17301616
    move-object v12, v6

    .line 17301617
    move-object v13, v5

    .line 17301618
    move-object/from16 v16, v3

    .line 17301620
    invoke-direct/range {v12 .. v18}, Lvm4/a;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    new-instance v4, Landroid/os/Bundle;

    .line 17301625
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17301628
    const-string v3, "key_single_series_inner_scene"

    .line 17301630
    const/16 v12, 0x10

    .line 17301632
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301635
    const-string v3, "key_saas_outer_scene"

    .line 17301637
    const-string v13, "actor_video_inner_recommend"

    .line 17301639
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    const-string v3, "key_player_sub_tag"

    .line 17301644
    const-string v14, "ActorInnerRecommendList"

    .line 17301646
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301649
    if-eqz v2, :cond_96

    .line 17301651
    const/16 v3, 0x9c5

    .line 17301653
    goto :goto_98

    .line 17301654
    :cond_96
    const/16 v3, 0x9c4

    .line 17301656
    :goto_98
    const-string v15, "inner_feed_trace_from"

    .line 17301658
    invoke-virtual {v4, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301661
    const-string v3, "key_enable_need_first_data"

    .line 17301663
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301666
    const-string v3, "key_video_force_pos"

    .line 17301668
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301671
    const-string v3, "key_show_scroll_top_toast"

    .line 17301673
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301676
    invoke-virtual {v6, v4}, Lvm4/a;->a(Landroid/os/Bundle;)V

    .line 17301679
    sget-object v3, Lvm4/b;->a:Lvm4/b;

    .line 17301681
    const/16 v15, 0xa

    .line 17301683
    new-array v12, v15, [Lkotlin/Pair;

    .line 17301685
    iget-object v15, v6, Lvm4/a;->f:Ljava/lang/String;

    .line 17301687
    const-string v9, "entrance"

    .line 17301689
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301692
    move-result-object v15

    .line 17301693
    aput-object v15, v12, v8

    .line 17301695
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301697
    const-string v8, "vid"

    .line 17301699
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301702
    move-result-object v15

    .line 17301703
    const/16 v20, 0x1

    .line 17301705
    aput-object v15, v12, v20

    .line 17301707
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17301709
    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301712
    move-result-object v15

    .line 17301713
    const/16 v21, 0x2

    .line 17301715
    aput-object v15, v12, v21

    .line 17301717
    const-string v15, "is_next"

    .line 17301719
    move-object/from16 v22, v1

    .line 17301721
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301724
    move-result-object v1

    .line 17301725
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301728
    move-result-object v1

    .line 17301729
    const/4 v15, 0x3

    .line 17301730
    aput-object v1, v12, v15

    .line 17301732
    const-string v1, "src_material_id"

    .line 17301734
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301736
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301739
    move-result-object v1

    .line 17301740
    const/4 v15, 0x4

    .line 17301741
    aput-object v1, v12, v15

    .line 17301743
    const-string v1, "video_category_type"

    .line 17301745
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17301747
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301750
    move-result-object v1

    .line 17301751
    const/4 v15, 0x5

    .line 17301752
    aput-object v1, v12, v15

    .line 17301754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301757
    move-result-object v1

    .line 17301758
    if-eqz v1, :cond_105

    .line 17301760
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17301763
    move-result-object v1

    .line 17301764
    goto :goto_107

    .line 17301765
    :cond_105
    move-object/from16 v1, v19

    .line 17301767
    :goto_107
    const-string v15, "bottom_bar_type"

    .line 17301769
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301772
    move-result-object v1

    .line 17301773
    const/4 v15, 0x6

    .line 17301774
    aput-object v1, v12, v15

    .line 17301776
    const-string v1, "scene"

    .line 17301778
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301781
    move-result-object v1

    .line 17301782
    const/16 v23, 0x7

    .line 17301784
    aput-object v1, v12, v23

    .line 17301786
    const-string v1, "source"

    .line 17301788
    const-string v15, "actor_video_inner_feed"

    .line 17301790
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301793
    move-result-object v1

    .line 17301794
    const/16 v15, 0x8

    .line 17301796
    aput-object v1, v12, v15

    .line 17301798
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301801
    move-result-object v1

    .line 17301802
    const-string v15, "force_pos"

    .line 17301804
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301807
    move-result-object v1

    .line 17301808
    const/16 v24, 0x9

    .line 17301810
    aput-object v1, v12, v24

    .line 17301812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    const-string v1, "start"

    .line 17301817
    const-string v3, "dynamic_bottom_bar"

    .line 17301819
    invoke-static {v10, v1, v3, v12}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17301822
    const/16 v1, 0xc

    .line 17301824
    new-array v1, v1, [Lkotlin/Pair;

    .line 17301826
    iget-object v3, v6, Lvm4/a;->f:Ljava/lang/String;

    .line 17301828
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301831
    move-result-object v3

    .line 17301832
    const/4 v12, 0x0

    .line 17301833
    aput-object v3, v1, v12

    .line 17301835
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17301837
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301840
    move-result-object v3

    .line 17301841
    const/4 v12, 0x1

    .line 17301842
    aput-object v3, v1, v12

    .line 17301844
    sget-object v12, Lvm4/e;->a:Lvm4/e;

    .line 17301846
    iget-object v3, v6, Lvm4/a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17301848
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    invoke-static {v3}, Lvm4/e;->a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;

    .line 17301854
    move-result-object v3

    .line 17301855
    move-object/from16 v25, v6

    .line 17301857
    const-string v6, "single_convert_type"

    .line 17301859
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301862
    move-result-object v3

    .line 17301863
    aput-object v3, v1, v21

    .line 17301865
    const-string v3, "inner_scene"

    .line 17301867
    move-object/from16 v26, v5

    .line 17301869
    const/16 v18, 0x10

    .line 17301871
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301874
    move-result-object v5

    .line 17301875
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301878
    move-result-object v3

    .line 17301879
    const/4 v5, 0x3

    .line 17301880
    aput-object v3, v1, v5

    .line 17301882
    const-string v3, "outer_scene"

    .line 17301884
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301887
    move-result-object v3

    .line 17301888
    const/4 v5, 0x4

    .line 17301889
    aput-object v3, v1, v5

    .line 17301891
    const-string v3, "player_sub_tag"

    .line 17301893
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301896
    move-result-object v3

    .line 17301897
    const/4 v5, 0x5

    .line 17301898
    aput-object v3, v1, v5

    .line 17301900
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301902
    const-string v5, "need_first_data"

    .line 17301904
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301907
    move-result-object v5

    .line 17301908
    const/4 v13, 0x6

    .line 17301909
    aput-object v5, v1, v13

    .line 17301911
    if-eqz v2, :cond_19c

    .line 17301913
    const/16 v16, 0x9c5

    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const/16 v16, 0x9c4

    .line 17301918
    :goto_19e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301921
    move-result-object v5

    .line 17301922
    const-string v13, "trace_from"

    .line 17301924
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301927
    move-result-object v5

    .line 17301928
    aput-object v5, v1, v23

    .line 17301930
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301933
    move-result-object v5

    .line 17301934
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301937
    move-result-object v5

    .line 17301938
    const/16 v13, 0x8

    .line 17301940
    aput-object v5, v1, v13

    .line 17301942
    const-string v5, "config_exists"

    .line 17301944
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301946
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301949
    move-result-object v5

    .line 17301950
    aput-object v5, v1, v24

    .line 17301952
    const-string v5, "show_scroll_top_toast"

    .line 17301954
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301957
    move-result-object v3

    .line 17301958
    const/16 v5, 0xa

    .line 17301960
    aput-object v3, v1, v5

    .line 17301962
    const-string v3, "recommend_group_id"

    .line 17301964
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301966
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301969
    move-result-object v3

    .line 17301970
    const/16 v5, 0xb

    .line 17301972
    aput-object v3, v1, v5

    .line 17301974
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301976
    sget-object v3, Lvm4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301978
    const-string v5, "build_inner_context"

    .line 17301980
    const-string v13, "success"

    .line 17301982
    const-string v14, "bundle_ready"

    .line 17301984
    invoke-static {v5, v13, v14, v1}, Lvm4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17301987
    move-result-object v1

    .line 17301988
    const/4 v5, 0x0

    .line 17301989
    new-array v14, v5, [Ljava/lang/Object;

    .line 17301991
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301994
    move-result-object v3

    .line 17301995
    const-string v5, "deliver"

    .line 17301997
    invoke-static {v5, v3, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302000
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17302002
    if-eqz v1, :cond_1f8

    .line 17302004
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17302007
    move-result-object v19

    .line 17302008
    :cond_1f8
    if-nez v2, :cond_205

    .line 17302010
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17302012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17302017
    const-string v3, "watch_full_episodes"

    .line 17302019
    iput-object v3, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17302021
    :cond_205
    if-eqz v19, :cond_225

    .line 17302023
    if-eqz v2, :cond_20a

    .line 17302025
    goto :goto_20e

    .line 17302026
    :cond_20a
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302028
    if-nez v1, :cond_211

    .line 17302030
    :goto_20e
    move-object/from16 v3, v22

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    move-object v3, v1

    .line 17302034
    :goto_212
    const/4 v5, 0x0

    .line 17302035
    const/16 v14, 0x78

    .line 17302037
    move-object/from16 v1, v19

    .line 17302039
    move/from16 v2, p1

    .line 17302041
    move-object/from16 v15, v26

    .line 17302043
    move-object/from16 v16, v13

    .line 17302045
    move-object/from16 v0, v25

    .line 17302047
    move-object v13, v6

    .line 17302048
    move v6, v14

    .line 17302049
    invoke-static/range {v1 .. v6}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17302052
    goto :goto_22c

    .line 17302053
    :cond_225
    move-object/from16 v16, v13

    .line 17302055
    move-object/from16 v0, v25

    .line 17302057
    move-object/from16 v15, v26

    .line 17302059
    move-object v13, v6

    .line 17302060
    :goto_22c
    if-eqz v19, :cond_231

    .line 17302062
    move-object/from16 v1, v16

    .line 17302064
    goto :goto_233

    .line 17302065
    :cond_231
    const-string v1, "blocked"

    .line 17302067
    :goto_233
    if-eqz v19, :cond_238

    .line 17302069
    const-string v2, "route_dispatched"

    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const-string v2, "missing_adapter"

    .line 17302074
    :goto_23a
    const/4 v3, 0x4

    .line 17302075
    new-array v3, v3, [Lkotlin/Pair;

    .line 17302077
    iget-object v4, v0, Lvm4/a;->f:Ljava/lang/String;

    .line 17302079
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302082
    move-result-object v4

    .line 17302083
    const/4 v5, 0x0

    .line 17302084
    aput-object v4, v3, v5

    .line 17302086
    iget-object v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302088
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302091
    move-result-object v4

    .line 17302092
    const/4 v5, 0x1

    .line 17302093
    aput-object v4, v3, v5

    .line 17302095
    iget-object v4, v15, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17302097
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302100
    move-result-object v4

    .line 17302101
    aput-object v4, v3, v21

    .line 17302103
    iget-object v0, v0, Lvm4/a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17302105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    invoke-static {v0}, Lvm4/e;->a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;

    .line 17302111
    move-result-object v0

    .line 17302112
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302115
    move-result-object v0

    .line 17302116
    const/4 v4, 0x3

    .line 17302117
    aput-object v0, v3, v4

    .line 17302119
    invoke-static {v10, v1, v2, v3}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17302122
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17302125
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Z)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v2, p1

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_d

    .line 17301511
    .line 17301512
    iget-object v1, v1, Lot4/d;->o:Landroid/widget/TextView;

    .line 17301513
    .line 17301514
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301515
    .line 17301516
    .line 17301517
    :cond_d
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301518
    .line 17301519
    const/4 v8, 0x0

    .line 17301520
    const/4 v9, 0x1

    .line 17301521
    const-string v10, "open_inner"

    .line 17301522
    .line 17301523
    const-string v11, "dynamic_type"

    .line 17301524
    .line 17301525
    if-nez v7, :cond_2e

    .line 17301526
    .line 17301527
    sget-object v1, Lvm4/b;->a:Lvm4/b;

    .line 17301528
    .line 17301529
    new-array v2, v9, [Lkotlin/Pair;

    .line 17301530
    .line 17301531
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17301532
    .line 17301533
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v3

    .line 17301539
    aput-object v3, v2, v8

    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v1, "missing_video_data"

    .line 17301545
    .line 17301546
    invoke-static {v10, v1, v2}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17301547
    .line 17301548
    .line 17301549
    return-void

    .line 17301550
    :cond_2e
    new-instance v6, Lvm4/a;

    .line 17301551
    .line 17301552
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17301553
    .line 17301554
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301555
    .line 17301556
    const-string v1, ""

    .line 17301557
    .line 17301558
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301562
    .line 17301563
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301564
    .line 17301565
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301566
    .line 17301567
    instance-of v12, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301568
    .line 17301569
    const/16 v19, 0x0

    .line 17301570
    .line 17301571
    if-eqz v12, :cond_48

    .line 17301572
    .line 17301573
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301574
    .line 17301575
    goto :goto_4a

    .line 17301576
    :cond_48
    move-object/from16 v4, v19

    .line 17301577
    .line 17301578
    :goto_4a
    if-eqz v4, :cond_65

    .line 17301579
    .line 17301580
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v4

    .line 17301584
    if-eqz v4, :cond_65

    .line 17301585
    .line 17301586
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301587
    .line 17301588
    if-eqz v4, :cond_65

    .line 17301589
    .line 17301590
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17301591
    .line 17301592
    if-eqz v4, :cond_65

    .line 17301593
    .line 17301594
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17301595
    .line 17301596
    if-eqz v4, :cond_65

    .line 17301597
    .line 17301598
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v4

    .line 17301602
    move-object/from16 v17, v4

    .line 17301603
    .line 17301604
    goto :goto_67

    .line 17301605
    :cond_65
    move-object/from16 v17, v19

    .line 17301606
    .line 17301607
    :goto_67
    if-eqz v2, :cond_6c

    .line 17301608
    .line 17301609
    const-string v4, "completion"

    .line 17301610
    .line 17301611
    goto :goto_6e

    .line 17301612
    :cond_6c
    const-string v4, "bottom_bar"

    .line 17301613
    .line 17301614
    :goto_6e
    move-object/from16 v18, v4

    .line 17301615
    .line 17301616
    move-object v12, v6

    .line 17301617
    move-object v13, v5

    .line 17301618
    move-object/from16 v16, v3

    .line 17301619
    .line 17301620
    invoke-direct/range {v12 .. v18}, Lvm4/a;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    new-instance v4, Landroid/os/Bundle;

    .line 17301624
    .line 17301625
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17301626
    .line 17301627
    .line 17301628
    const-string v3, "key_single_series_inner_scene"

    .line 17301629
    .line 17301630
    const/16 v12, 0x10

    .line 17301631
    .line 17301632
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v3, "key_saas_outer_scene"

    .line 17301636
    .line 17301637
    const-string v13, "actor_video_inner_recommend"

    .line 17301638
    .line 17301639
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    const-string v3, "key_player_sub_tag"

    .line 17301643
    .line 17301644
    const-string v14, "ActorInnerRecommendList"

    .line 17301645
    .line 17301646
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    if-eqz v2, :cond_96

    .line 17301650
    .line 17301651
    const/16 v3, 0x9c5

    .line 17301652
    .line 17301653
    goto :goto_98

    .line 17301654
    :cond_96
    const/16 v3, 0x9c4

    .line 17301655
    .line 17301656
    :goto_98
    const-string v15, "inner_feed_trace_from"

    .line 17301657
    .line 17301658
    invoke-virtual {v4, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v3, "key_enable_need_first_data"

    .line 17301662
    .line 17301663
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301664
    .line 17301665
    .line 17301666
    const-string v3, "key_video_force_pos"

    .line 17301667
    .line 17301668
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301669
    .line 17301670
    .line 17301671
    const-string v3, "key_show_scroll_top_toast"

    .line 17301672
    .line 17301673
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v6, v4}, Lvm4/a;->a(Landroid/os/Bundle;)V

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v3, Lvm4/b;->a:Lvm4/b;

    .line 17301680
    .line 17301681
    const/16 v15, 0xa

    .line 17301682
    .line 17301683
    new-array v12, v15, [Lkotlin/Pair;

    .line 17301684
    .line 17301685
    iget-object v15, v6, Lvm4/a;->f:Ljava/lang/String;

    .line 17301686
    .line 17301687
    const-string v9, "entrance"

    .line 17301688
    .line 17301689
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v15

    .line 17301693
    aput-object v15, v12, v8

    .line 17301694
    .line 17301695
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301696
    .line 17301697
    const-string v8, "vid"

    .line 17301698
    .line 17301699
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v15

    .line 17301703
    const/16 v20, 0x1

    .line 17301704
    .line 17301705
    aput-object v15, v12, v20

    .line 17301706
    .line 17301707
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v15

    .line 17301713
    const/16 v21, 0x2

    .line 17301714
    .line 17301715
    aput-object v15, v12, v21

    .line 17301716
    .line 17301717
    const-string v15, "is_next"

    .line 17301718
    .line 17301719
    move-object/from16 v22, v1

    .line 17301720
    .line 17301721
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v1

    .line 17301725
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v1

    .line 17301729
    const/4 v15, 0x3

    .line 17301730
    aput-object v1, v12, v15

    .line 17301731
    .line 17301732
    const-string v1, "src_material_id"

    .line 17301733
    .line 17301734
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301735
    .line 17301736
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    const/4 v15, 0x4

    .line 17301741
    aput-object v1, v12, v15

    .line 17301742
    .line 17301743
    const-string v1, "video_category_type"

    .line 17301744
    .line 17301745
    iget-object v15, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17301746
    .line 17301747
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1

    .line 17301751
    const/4 v15, 0x5

    .line 17301752
    aput-object v1, v12, v15

    .line 17301753
    .line 17301754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v1

    .line 17301758
    if-eqz v1, :cond_105

    .line 17301759
    .line 17301760
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v1

    .line 17301764
    goto :goto_107

    .line 17301765
    :cond_105
    move-object/from16 v1, v19

    .line 17301766
    .line 17301767
    :goto_107
    const-string v15, "bottom_bar_type"

    .line 17301768
    .line 17301769
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    const/4 v15, 0x6

    .line 17301774
    aput-object v1, v12, v15

    .line 17301775
    .line 17301776
    const-string v1, "scene"

    .line 17301777
    .line 17301778
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v1

    .line 17301782
    const/16 v23, 0x7

    .line 17301783
    .line 17301784
    aput-object v1, v12, v23

    .line 17301785
    .line 17301786
    const-string v1, "source"

    .line 17301787
    .line 17301788
    const-string v15, "actor_video_inner_feed"

    .line 17301789
    .line 17301790
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v1

    .line 17301794
    const/16 v15, 0x8

    .line 17301795
    .line 17301796
    aput-object v1, v12, v15

    .line 17301797
    .line 17301798
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v1

    .line 17301802
    const-string v15, "force_pos"

    .line 17301803
    .line 17301804
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v1

    .line 17301808
    const/16 v24, 0x9

    .line 17301809
    .line 17301810
    aput-object v1, v12, v24

    .line 17301811
    .line 17301812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    const-string v1, "start"

    .line 17301816
    .line 17301817
    const-string v3, "dynamic_bottom_bar"

    .line 17301818
    .line 17301819
    invoke-static {v10, v1, v3, v12}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17301820
    .line 17301821
    .line 17301822
    const/16 v1, 0xc

    .line 17301823
    .line 17301824
    new-array v1, v1, [Lkotlin/Pair;

    .line 17301825
    .line 17301826
    iget-object v3, v6, Lvm4/a;->f:Ljava/lang/String;

    .line 17301827
    .line 17301828
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v3

    .line 17301832
    const/4 v12, 0x0

    .line 17301833
    aput-object v3, v1, v12

    .line 17301834
    .line 17301835
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v3

    .line 17301841
    const/4 v12, 0x1

    .line 17301842
    aput-object v3, v1, v12

    .line 17301843
    .line 17301844
    sget-object v12, Lvm4/e;->a:Lvm4/e;

    .line 17301845
    .line 17301846
    iget-object v3, v6, Lvm4/a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17301847
    .line 17301848
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {v3}, Lvm4/e;->a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    move-object/from16 v25, v6

    .line 17301856
    .line 17301857
    const-string v6, "single_convert_type"

    .line 17301858
    .line 17301859
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v3

    .line 17301863
    aput-object v3, v1, v21

    .line 17301864
    .line 17301865
    const-string v3, "inner_scene"

    .line 17301866
    .line 17301867
    move-object/from16 v26, v5

    .line 17301868
    .line 17301869
    const/16 v18, 0x10

    .line 17301870
    .line 17301871
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v5

    .line 17301875
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v3

    .line 17301879
    const/4 v5, 0x3

    .line 17301880
    aput-object v3, v1, v5

    .line 17301881
    .line 17301882
    const-string v3, "outer_scene"

    .line 17301883
    .line 17301884
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v3

    .line 17301888
    const/4 v5, 0x4

    .line 17301889
    aput-object v3, v1, v5

    .line 17301890
    .line 17301891
    const-string v3, "player_sub_tag"

    .line 17301892
    .line 17301893
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v3

    .line 17301897
    const/4 v5, 0x5

    .line 17301898
    aput-object v3, v1, v5

    .line 17301899
    .line 17301900
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301901
    .line 17301902
    const-string v5, "need_first_data"

    .line 17301903
    .line 17301904
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    const/4 v13, 0x6

    .line 17301909
    aput-object v5, v1, v13

    .line 17301910
    .line 17301911
    if-eqz v2, :cond_19c

    .line 17301912
    .line 17301913
    const/16 v16, 0x9c5

    .line 17301914
    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const/16 v16, 0x9c4

    .line 17301917
    .line 17301918
    :goto_19e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v5

    .line 17301922
    const-string v13, "trace_from"

    .line 17301923
    .line 17301924
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v5

    .line 17301928
    aput-object v5, v1, v23

    .line 17301929
    .line 17301930
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v5

    .line 17301934
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v5

    .line 17301938
    const/16 v13, 0x8

    .line 17301939
    .line 17301940
    aput-object v5, v1, v13

    .line 17301941
    .line 17301942
    const-string v5, "config_exists"

    .line 17301943
    .line 17301944
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301945
    .line 17301946
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v5

    .line 17301950
    aput-object v5, v1, v24

    .line 17301951
    .line 17301952
    const-string v5, "show_scroll_top_toast"

    .line 17301953
    .line 17301954
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    const/16 v5, 0xa

    .line 17301959
    .line 17301960
    aput-object v3, v1, v5

    .line 17301961
    .line 17301962
    const-string v3, "recommend_group_id"

    .line 17301963
    .line 17301964
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301965
    .line 17301966
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v3

    .line 17301970
    const/16 v5, 0xb

    .line 17301971
    .line 17301972
    aput-object v3, v1, v5

    .line 17301973
    .line 17301974
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301975
    .line 17301976
    sget-object v3, Lvm4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301977
    .line 17301978
    const-string v5, "build_inner_context"

    .line 17301979
    .line 17301980
    const-string v13, "success"

    .line 17301981
    .line 17301982
    const-string v14, "bundle_ready"

    .line 17301983
    .line 17301984
    invoke-static {v5, v13, v14, v1}, Lvm4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    const/4 v5, 0x0

    .line 17301989
    new-array v14, v5, [Ljava/lang/Object;

    .line 17301990
    .line 17301991
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    const-string v5, "deliver"

    .line 17301996
    .line 17301997
    invoke-static {v5, v3, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301998
    .line 17301999
    .line 17302000
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 17302001
    .line 17302002
    if-eqz v1, :cond_1f8

    .line 17302003
    .line 17302004
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v19

    .line 17302008
    :cond_1f8
    if-nez v2, :cond_205

    .line 17302009
    .line 17302010
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17302011
    .line 17302012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    .line 17302014
    .line 17302015
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17302016
    .line 17302017
    const-string v3, "watch_full_episodes"

    .line 17302018
    .line 17302019
    iput-object v3, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17302020
    .line 17302021
    :cond_205
    if-eqz v19, :cond_225

    .line 17302022
    .line 17302023
    if-eqz v2, :cond_20a

    .line 17302024
    .line 17302025
    goto :goto_20e

    .line 17302026
    :cond_20a
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302027
    .line 17302028
    if-nez v1, :cond_211

    .line 17302029
    .line 17302030
    :goto_20e
    move-object/from16 v3, v22

    .line 17302031
    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    move-object v3, v1

    .line 17302034
    :goto_212
    const/4 v5, 0x0

    .line 17302035
    const/16 v14, 0x78

    .line 17302036
    .line 17302037
    move-object/from16 v1, v19

    .line 17302038
    .line 17302039
    move/from16 v2, p1

    .line 17302040
    .line 17302041
    move-object/from16 v15, v26

    .line 17302042
    .line 17302043
    move-object/from16 v16, v13

    .line 17302044
    .line 17302045
    move-object/from16 v0, v25

    .line 17302046
    .line 17302047
    move-object v13, v6

    .line 17302048
    move v6, v14

    .line 17302049
    invoke-static/range {v1 .. v6}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17302050
    .line 17302051
    .line 17302052
    goto :goto_22c

    .line 17302053
    :cond_225
    move-object/from16 v16, v13

    .line 17302054
    .line 17302055
    move-object/from16 v0, v25

    .line 17302056
    .line 17302057
    move-object/from16 v15, v26

    .line 17302058
    .line 17302059
    move-object v13, v6

    .line 17302060
    :goto_22c
    if-eqz v19, :cond_231

    .line 17302061
    .line 17302062
    move-object/from16 v1, v16

    .line 17302063
    .line 17302064
    goto :goto_233

    .line 17302065
    :cond_231
    const-string v1, "blocked"

    .line 17302066
    .line 17302067
    :goto_233
    if-eqz v19, :cond_238

    .line 17302068
    .line 17302069
    const-string v2, "route_dispatched"

    .line 17302070
    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const-string v2, "missing_adapter"

    .line 17302073
    .line 17302074
    :goto_23a
    const/4 v3, 0x4

    .line 17302075
    new-array v3, v3, [Lkotlin/Pair;

    .line 17302076
    .line 17302077
    iget-object v4, v0, Lvm4/a;->f:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v4

    .line 17302083
    const/4 v5, 0x0

    .line 17302084
    aput-object v4, v3, v5

    .line 17302085
    .line 17302086
    iget-object v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302087
    .line 17302088
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v4

    .line 17302092
    const/4 v5, 0x1

    .line 17302093
    aput-object v4, v3, v5

    .line 17302094
    .line 17302095
    iget-object v4, v15, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17302096
    .line 17302097
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v4

    .line 17302101
    aput-object v4, v3, v21

    .line 17302102
    .line 17302103
    iget-object v0, v0, Lvm4/a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17302104
    .line 17302105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-static {v0}, Lvm4/e;->a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v0

    .line 17302112
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v0

    .line 17302116
    const/4 v4, 0x3

    .line 17302117
    aput-object v0, v3, v4

    .line 17302118
    .line 17302119
    invoke-static {v10, v1, v2, v3}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->d1()V

    .line 17302123
    .line 17302124
    .line 17302125
    return-void
.end method


.method public final Z0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final Z0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->P0()Lcom/dragon/read/base/Args;

    .line 17104912
    move-result-object v9

    .line 17104913
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 17104915
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v2}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17104923
    move-result-object v10

    .line 17104924
    iget v2, p0, Lcg4/c;->h:I

    .line 17104926
    invoke-static {p1, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 17104932
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-eqz v3, :cond_34

    .line 17104937
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_34

    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17104946
    move-result-object v3

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v4

    .line 17104949
    :goto_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104955
    move-result-object v5

    .line 17104956
    const-string v6, "player_book_cta_button"

    .line 17104958
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104960
    if-eqz v2, :cond_52

    .line 17104962
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17104965
    move-result-object v2

    .line 17104966
    if-eqz v2, :cond_52

    .line 17104968
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 17104971
    move-result v2

    .line 17104972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v2

    .line 17104976
    move-object v8, v2

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v8, v4

    .line 17104979
    :goto_53
    move-object v2, v0

    .line 17104980
    move-object v3, v9

    .line 17104981
    move-object v4, p1

    .line 17104982
    move-object v7, v10

    .line 17104983
    invoke-static/range {v1 .. v8}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104986
    const-string v1, "click_book"

    .line 17104988
    const-string v5, "player_original_book_bar"

    .line 17104990
    move-object v6, v10

    .line 17104991
    invoke-static/range {v1 .. v6}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->P0()Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v9

    .line 17104913
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v10

    .line 17104924
    iget v2, p0, Lcg4/c;->h:I

    .line 17104925
    .line 17104926
    invoke-static {p1, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v2, Lnt4/v0;->a:Lnt4/v0;

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-eqz v3, :cond_34

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v4

    .line 17104949
    :goto_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    const-string v6, "player_book_cta_button"

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_52

    .line 17104961
    .line 17104962
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    if-eqz v2, :cond_52

    .line 17104967
    .line 17104968
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    move-object v8, v2

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v8, v4

    .line 17104979
    :goto_53
    move-object v2, v0

    .line 17104980
    move-object v3, v9

    .line 17104981
    move-object v4, p1

    .line 17104982
    move-object v7, v10

    .line 17104983
    invoke-static/range {v1 .. v8}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v1, "click_book"

    .line 17104987
    .line 17104988
    const-string v5, "player_original_book_bar"

    .line 17104989
    .line 17104990
    move-object v6, v10

    .line 17104991
    invoke-static/range {v1 .. v6}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458756
    const-string v0, "outer_holder_selected"

    .line 458758
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 458761
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458764
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458766
    if-eqz v0, :cond_13

    .line 458768
    invoke-virtual {v0}, Lot4/d;->d()V

    .line 458771
    :cond_13
    const/4 v0, 0x0

    .line 458772
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 458774
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 458776
    const/4 v2, 0x1

    .line 458777
    if-eqz v1, :cond_1e

    .line 458779
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->h1(Z)V

    .line 458782
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->a:Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699$a;

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->b:Lkotlin/Lazy;

    .line 458789
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458792
    move-result-object v3

    .line 458793
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 458795
    iget v3, v3, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 458797
    if-nez v3, :cond_30

    .line 458799
    goto :goto_92

    .line 458800
    :cond_30
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458802
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458804
    if-eqz v3, :cond_4c

    .line 458806
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;

    .line 458808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 458814
    move-result-object v3

    .line 458815
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 458817
    if-eqz v3, :cond_92

    .line 458819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 458822
    move-result-object v3

    .line 458823
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 458825
    if-ne v3, v2, :cond_4c

    .line 458827
    goto :goto_92

    .line 458828
    :cond_4c
    iget-object v3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458830
    if-eqz v3, :cond_5d

    .line 458832
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458834
    if-eqz v3, :cond_5d

    .line 458836
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458839
    move-result v3

    .line 458840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    move-result-object v3

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v3, 0x0

    .line 458846
    :goto_5e
    if-nez v3, :cond_61

    .line 458848
    goto :goto_92

    .line 458849
    :cond_61
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458851
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458854
    move-result v4

    .line 458855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458858
    move-result v5

    .line 458859
    if-eq v5, v4, :cond_94

    .line 458861
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458863
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458866
    move-result v4

    .line 458867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458870
    move-result v5

    .line 458871
    if-eq v5, v4, :cond_94

    .line 458873
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458875
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458878
    move-result v4

    .line 458879
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458882
    move-result v5

    .line 458883
    if-eq v5, v4, :cond_94

    .line 458885
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458887
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458890
    move-result v4

    .line 458891
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458894
    move-result v3

    .line 458895
    if-ne v3, v4, :cond_92

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    :goto_92
    const/4 v3, 0x0

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v3, 0x1

    .line 458901
    :goto_95
    if-eqz v3, :cond_d9

    .line 458903
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 458906
    move-result v3

    .line 458907
    if-eqz v3, :cond_aa

    .line 458909
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 458911
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 458913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458916
    move-result-object v4

    .line 458917
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458920
    move-result v3

    .line 458921
    goto :goto_be

    .line 458922
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 458925
    move-result v3

    .line 458926
    if-eqz v3, :cond_bd

    .line 458928
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 458930
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 458932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458939
    move-result v3

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v3, 0x1

    .line 458942
    :goto_be
    if-nez v3, :cond_d9

    .line 458944
    new-instance v3, Lot4/g;

    .line 458946
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458949
    move-result-object v1

    .line 458950
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 458952
    iget v1, v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->playTime:I

    .line 458954
    int-to-long v4, v1

    .line 458955
    const-wide/16 v6, 0x3e8

    .line 458957
    mul-long v4, v4, v6

    .line 458959
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d0;

    .line 458961
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 458964
    invoke-direct {v3, v4, v5, v1}, Lot4/g;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 458967
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 458969
    :cond_d9
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 458971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458973
    if-eqz v0, :cond_ec

    .line 458975
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458977
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458979
    invoke-static {v1, v3}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_ec

    .line 458985
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 458988
    :cond_ec
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->C:Z

    .line 458990
    if-nez v0, :cond_110

    .line 458992
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->C:Z

    .line 458994
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 458997
    move-result v0

    .line 458998
    if-eqz v0, :cond_110

    .line 459000
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 459002
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459004
    const/4 v5, 0x0

    .line 459005
    const/4 v6, 0x0

    .line 459006
    iget-object v7, p0, Lcg4/c;->k:Lai4/i;

    .line 459008
    iget v0, p0, Lcg4/c;->h:I

    .line 459010
    add-int/lit8 v8, v0, 0x1

    .line 459012
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 459015
    move-result-object v0

    .line 459016
    const-string v1, "watch_full_episodes"

    .line 459018
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 459021
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 459024
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458753
    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458755
    .line 458756
    const-string v0, "outer_holder_selected"

    .line 458757
    .line 458758
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458765
    .line 458766
    if-eqz v0, :cond_13

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lot4/d;->d()V

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    const/4 v0, 0x0

    .line 458772
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 458773
    .line 458774
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 458775
    .line 458776
    const/4 v2, 0x1

    .line 458777
    if-eqz v1, :cond_1e

    .line 458778
    .line 458779
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->h1(Z)V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->a:Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699$a;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->b:Lkotlin/Lazy;

    .line 458788
    .line 458789
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    check-cast v3, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 458794
    .line 458795
    iget v3, v3, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 458796
    .line 458797
    if-nez v3, :cond_30

    .line 458798
    .line 458799
    goto :goto_92

    .line 458800
    :cond_30
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458801
    .line 458802
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458803
    .line 458804
    if-eqz v3, :cond_4c

    .line 458805
    .line 458806
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;

    .line 458807
    .line 458808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 458816
    .line 458817
    if-eqz v3, :cond_92

    .line 458818
    .line 458819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->type:I

    .line 458824
    .line 458825
    if-ne v3, v2, :cond_4c

    .line 458826
    .line 458827
    goto :goto_92

    .line 458828
    :cond_4c
    iget-object v3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458829
    .line 458830
    if-eqz v3, :cond_5d

    .line 458831
    .line 458832
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458833
    .line 458834
    if-eqz v3, :cond_5d

    .line 458835
    .line 458836
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458837
    .line 458838
    .line 458839
    move-result v3

    .line 458840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v3, 0x0

    .line 458846
    :goto_5e
    if-nez v3, :cond_61

    .line 458847
    .line 458848
    goto :goto_92

    .line 458849
    :cond_61
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458850
    .line 458851
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458852
    .line 458853
    .line 458854
    move-result v4

    .line 458855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458856
    .line 458857
    .line 458858
    move-result v5

    .line 458859
    if-eq v5, v4, :cond_94

    .line 458860
    .line 458861
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458862
    .line 458863
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458864
    .line 458865
    .line 458866
    move-result v4

    .line 458867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458868
    .line 458869
    .line 458870
    move-result v5

    .line 458871
    if-eq v5, v4, :cond_94

    .line 458872
    .line 458873
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458874
    .line 458875
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458876
    .line 458877
    .line 458878
    move-result v4

    .line 458879
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458880
    .line 458881
    .line 458882
    move-result v5

    .line 458883
    if-eq v5, v4, :cond_94

    .line 458884
    .line 458885
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458886
    .line 458887
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458892
    .line 458893
    .line 458894
    move-result v3

    .line 458895
    if-ne v3, v4, :cond_92

    .line 458896
    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    :goto_92
    const/4 v3, 0x0

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v3, 0x1

    .line 458901
    :goto_95
    if-eqz v3, :cond_d9

    .line 458902
    .line 458903
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v3

    .line 458907
    if-eqz v3, :cond_aa

    .line 458908
    .line 458909
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 458910
    .line 458911
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 458912
    .line 458913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v4

    .line 458917
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v3

    .line 458921
    goto :goto_be

    .line 458922
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 458923
    .line 458924
    .line 458925
    move-result v3

    .line 458926
    if-eqz v3, :cond_bd

    .line 458927
    .line 458928
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 458929
    .line 458930
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 458931
    .line 458932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v3

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v3, 0x1

    .line 458942
    :goto_be
    if-nez v3, :cond_d9

    .line 458943
    .line 458944
    new-instance v3, Lot4/g;

    .line 458945
    .line 458946
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 458951
    .line 458952
    iget v1, v1, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->playTime:I

    .line 458953
    .line 458954
    int-to-long v4, v1

    .line 458955
    const-wide/16 v6, 0x3e8

    .line 458956
    .line 458957
    mul-long v4, v4, v6

    .line 458958
    .line 458959
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d0;

    .line 458960
    .line 458961
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-direct {v3, v4, v5, v1}, Lot4/g;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 458965
    .line 458966
    .line 458967
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 458968
    .line 458969
    :cond_d9
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 458970
    .line 458971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458972
    .line 458973
    if-eqz v0, :cond_ec

    .line 458974
    .line 458975
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458976
    .line 458977
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 458978
    .line 458979
    invoke-static {v1, v3}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_ec

    .line 458984
    .line 458985
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->C:Z

    .line 458989
    .line 458990
    if-nez v0, :cond_110

    .line 458991
    .line 458992
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->C:Z

    .line 458993
    .line 458994
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    if-eqz v0, :cond_110

    .line 458999
    .line 459000
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 459001
    .line 459002
    iget-object v4, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459003
    .line 459004
    const/4 v5, 0x0

    .line 459005
    const/4 v6, 0x0

    .line 459006
    iget-object v7, p0, Lcg4/c;->k:Lai4/i;

    .line 459007
    .line 459008
    iget v0, p0, Lcg4/c;->h:I

    .line 459009
    .line 459010
    add-int/lit8 v8, v0, 0x1

    .line 459011
    .line 459012
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const-string v1, "watch_full_episodes"

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    return-void
.end method


.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    const-string v3, "reading"

    .line 33947675
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v2

    .line 33947679
    if-nez v2, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    const-string v2, "bookId"

    .line 33947684
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_33

    .line 33947690
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947693
    move-result v3

    .line 33947694
    if-nez v3, :cond_31

    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    :goto_34
    if-eqz v3, :cond_37

    .line 33947702
    return-void

    .line 33947703
    :cond_37
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947705
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947708
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947719
    const-string v4, "book_id"

    .line 33947721
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947724
    const-string v2, "chapterId"

    .line 33947726
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 v2, 0x0

    .line 33947731
    if-eqz p1, :cond_69

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947736
    move-result v4

    .line 33947737
    if-lez v4, :cond_5d

    .line 33947739
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_61

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object p1, v2

    .line 33947746
    :goto_62
    if-eqz p1, :cond_69

    .line 33947748
    const-string v4, "group_id"

    .line 33947750
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947753
    :cond_69
    const-string p1, "content_type"

    .line 33947755
    const-string v4, "original_book"

    .line 33947757
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947760
    const-string p1, "content_genre"

    .line 33947762
    const-string v4, "novel"

    .line 33947764
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947767
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947769
    if-nez p1, :cond_8b

    .line 33947771
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947773
    if-eqz p1, :cond_8a

    .line 33947775
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947778
    move-result-object p1

    .line 33947779
    if-eqz p1, :cond_8a

    .line 33947781
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947784
    move-result-object p1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object p1, v2

    .line 33947787
    :cond_8b
    :goto_8b
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 33947789
    if-eqz p1, :cond_92

    .line 33947791
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v5, v2

    .line 33947795
    :goto_93
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947797
    if-eqz v6, :cond_9b

    .line 33947799
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947802
    move-result-object v2

    .line 33947803
    :cond_9b
    move-object v6, v2

    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 33947807
    move-result-object v7

    .line 33947808
    if-eqz p1, :cond_aa

    .line 33947810
    invoke-static {p1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947813
    move-result p1

    .line 33947814
    if-ne p1, v1, :cond_aa

    .line 33947816
    const/4 v8, 0x1

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    const/4 v8, 0x0

    .line 33947819
    :goto_ab
    const-string v9, "player_original_book_bar"

    .line 33947821
    const/16 v10, 0x20

    .line 33947823
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947830
    invoke-static {p2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947833
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const-string v3, "reading"

    .line 33947674
    .line 33947675
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    if-nez v2, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    const-string v2, "bookId"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_33

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    if-nez v3, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    :goto_34
    if-eqz v3, :cond_37

    .line 33947701
    .line 33947702
    return-void

    .line 33947703
    :cond_37
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947704
    .line 33947705
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v4, "book_id"

    .line 33947720
    .line 33947721
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v2, "chapterId"

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 v2, 0x0

    .line 33947731
    if-eqz p1, :cond_69

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    if-lez v4, :cond_5d

    .line 33947738
    .line 33947739
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object p1, v2

    .line 33947746
    :goto_62
    if-eqz p1, :cond_69

    .line 33947747
    .line 33947748
    const-string v4, "group_id"

    .line 33947749
    .line 33947750
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    const-string p1, "content_type"

    .line 33947754
    .line 33947755
    const-string v4, "original_book"

    .line 33947756
    .line 33947757
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string p1, "content_genre"

    .line 33947761
    .line 33947762
    const-string v4, "novel"

    .line 33947763
    .line 33947764
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947768
    .line 33947769
    if-nez p1, :cond_8b

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_8a

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    if-eqz p1, :cond_8a

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object p1, v2

    .line 33947787
    :cond_8b
    :goto_8b
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 33947788
    .line 33947789
    if-eqz p1, :cond_92

    .line 33947790
    .line 33947791
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v5, v2

    .line 33947795
    :goto_93
    iget-object v6, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947796
    .line 33947797
    if-eqz v6, :cond_9b

    .line 33947798
    .line 33947799
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    :cond_9b
    move-object v6, v2

    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->O0()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v7

    .line 33947808
    if-eqz p1, :cond_aa

    .line 33947809
    .line 33947810
    invoke-static {p1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p1

    .line 33947814
    if-ne p1, v1, :cond_aa

    .line 33947815
    .line 33947816
    const/4 v8, 0x1

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    const/4 v8, 0x0

    .line 33947819
    :goto_ab
    const-string v9, "player_original_book_bar"

    .line 33947820
    .line 33947821
    const/16 v10, 0x20

    .line 33947822
    .line 33947823
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {p2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947831
    .line 33947832
    .line 33947833
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947657
    const-string v1, "highlight_play_tips_view_event"

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_76

    .line 33947665
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947673
    move-result-object v0

    .line 33947674
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 33947676
    if-eqz v0, :cond_39

    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947681
    move-result-object v0

    .line 33947682
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsType:I

    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    if-ne v0, v1, :cond_39

    .line 33947687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947690
    move-result-object v0

    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947696
    move-result v0

    .line 33947697
    if-lez v0, :cond_35

    .line 33947699
    const/4 v0, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    if-eqz v0, :cond_39

    .line 33947704
    const/4 p2, 0x1

    .line 33947705
    :cond_39
    if-eqz p2, :cond_9b

    .line 33947707
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947709
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33947711
    if-eqz p2, :cond_9b

    .line 33947713
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_67

    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 33947723
    if-eqz p1, :cond_56

    .line 33947725
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947731
    invoke-virtual {p1, p2}, Lot4/d;->setBottomContent(Ljava/lang/String;)V

    .line 33947734
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33947738
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947743
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33947745
    const-wide/16 v0, 0x1388

    .line 33947747
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947750
    goto :goto_9b

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33947755
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 33947760
    if-eqz p1, :cond_9b

    .line 33947762
    invoke-virtual {p1}, Lot4/d;->e()V

    .line 33947765
    goto :goto_9b

    .line 33947766
    :cond_76
    const-string p2, "listen_mode_switch_guide_progress"

    .line 33947768
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_9b

    .line 33947774
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947776
    instance-of p2, p1, Ljava/lang/Float;

    .line 33947778
    if-eqz p2, :cond_87

    .line 33947780
    check-cast p1, Ljava/lang/Float;

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    if-eqz p1, :cond_9b

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947789
    move-result p1

    .line 33947790
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 33947792
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947795
    move-result-object p2

    .line 33947796
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33947798
    if-eqz p2, :cond_9b

    .line 33947800
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 33947803
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    const-string v1, "highlight_play_tips_view_event"

    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_76

    .line 33947664
    .line 33947665
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_39

    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsType:I

    .line 33947683
    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    if-ne v0, v1, :cond_39

    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    if-lez v0, :cond_35

    .line 33947698
    .line 33947699
    const/4 v0, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    if-eqz v0, :cond_39

    .line 33947703
    .line 33947704
    const/4 p2, 0x1

    .line 33947705
    :cond_39
    if-eqz p2, :cond_9b

    .line 33947706
    .line 33947707
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947708
    .line 33947709
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_9b

    .line 33947712
    .line 33947713
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947714
    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_67

    .line 33947720
    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_56

    .line 33947724
    .line 33947725
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->tipsContent:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {p1, p2}, Lot4/d;->setBottomContent(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947735
    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947742
    .line 33947743
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33947744
    .line 33947745
    const-wide/16 v0, 0x1388

    .line 33947746
    .line 33947747
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_9b

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_9b

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Lot4/d;->e()V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_9b

    .line 33947766
    :cond_76
    const-string p2, "listen_mode_switch_guide_progress"

    .line 33947767
    .line 33947768
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_9b

    .line 33947773
    .line 33947774
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947775
    .line 33947776
    instance-of p2, p1, Ljava/lang/Float;

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_87

    .line 33947779
    .line 33947780
    check-cast p1, Ljava/lang/Float;

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    if-eqz p1, :cond_9b

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 33947791
    .line 33947792
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 33947797
    .line 33947798
    if-eqz p2, :cond_9b

    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->update(F)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    :goto_9b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v0, 0x0

    .line 327692
    invoke-static {v1, v0}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 327697
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_1b

    .line 327705
    iput-boolean v2, v1, Lot4/d;->y:Z

    .line 327707
    :cond_1b
    if-eqz v1, :cond_20

    .line 327709
    invoke-virtual {v1, v2}, Lot4/d;->c(Z)V

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 327714
    invoke-virtual {v1}, Lot4/g;->a()V

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    iget-object v2, v1, Lot4/d;->r:Landroid/widget/TextView;

    .line 327723
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327726
    iget-object v1, v1, Lot4/d;->b:Landroid/widget/TextView;

    .line 327728
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    invoke-virtual {v1}, Lot4/d;->e()V

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327740
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 327742
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-virtual {v1}, Lot4/g;->a()V

    .line 327752
    :cond_48
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 327754
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 327757
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 327759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 327765
    if-eqz v0, :cond_5a

    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327772
    if-eqz v0, :cond_63

    .line 327774
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327781
    if-eqz v0, :cond_74

    .line 327783
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327785
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327787
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327790
    move-result-object v1

    .line 327791
    if-eqz v1, :cond_74

    .line 327793
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 327796
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    invoke-static {v1, v0}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_1b

    .line 327704
    .line 327705
    iput-boolean v2, v1, Lot4/d;->y:Z

    .line 327706
    .line 327707
    :cond_1b
    if-eqz v1, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Lot4/d;->c(Z)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lot4/g;->a()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327718
    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    iget-object v2, v1, Lot4/d;->r:Landroid/widget/TextView;

    .line 327722
    .line 327723
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, v1, Lot4/d;->b:Landroid/widget/TextView;

    .line 327727
    .line 327728
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lot4/d;->e()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->E:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$c;

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 327746
    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lot4/g;->a()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 327753
    .line 327754
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->r:Z

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 327758
    .line 327759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 327764
    .line 327765
    if-eqz v0, :cond_5a

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327771
    .line 327772
    if-eqz v0, :cond_63

    .line 327773
    .line 327774
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327780
    .line 327781
    if-eqz v0, :cond_74

    .line 327782
    .line 327783
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327786
    .line 327787
    invoke-static {v1, v2}, Lpv4/k;->c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    if-eqz v1, :cond_74

    .line 327792
    .line 327793
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-void
.end method


.method public final c1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c1(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_14

    .line 17235974
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17235977
    move-result-object v0

    .line 17235978
    if-eqz v0, :cond_14

    .line 17235980
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-nez v0, :cond_14

    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    if-nez v0, :cond_18

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235994
    const-string v3, "source"

    .line 17235996
    const-string v4, "report_video_start"

    .line 17235998
    if-nez v0, :cond_33

    .line 17236000
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 17236002
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236004
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236007
    move-result-object p1

    .line 17236008
    aput-object p1, v1, v2

    .line 17236010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    const-string p1, "missing_data_provider"

    .line 17236015
    invoke-static {v4, p1, v1}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236018
    return-void

    .line 17236019
    :cond_33
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236022
    move-result-object v5

    .line 17236023
    if-nez v5, :cond_4c

    .line 17236025
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 17236027
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236029
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236032
    move-result-object p1

    .line 17236033
    aput-object p1, v1, v2

    .line 17236035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    const-string p1, "missing_video_data"

    .line 17236040
    invoke-static {v4, p1, v1}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236043
    return-void

    .line 17236044
    :cond_4c
    sget-object v6, Lvm4/f;->a:Lvm4/f;

    .line 17236046
    iget-object v7, p0, Lcg4/c;->a:Lyf4/b;

    .line 17236048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v7, v0}, Lvm4/f;->b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lvm4/f$a;

    .line 17236054
    move-result-object v0

    .line 17236055
    if-nez v0, :cond_5a

    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 17236060
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236062
    if-nez v7, :cond_62

    .line 17236064
    const-string v7, ""

    .line 17236066
    :cond_62
    invoke-virtual {v6, v7}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236069
    move-result-object v6

    .line 17236070
    sget-object v7, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236072
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236074
    iget-object v9, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236076
    iget-object v9, v9, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {v8, v9}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236086
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 17236088
    sget-object v7, Lvm4/b;->a:Lvm4/b;

    .line 17236090
    if-eqz v6, :cond_7f

    .line 17236092
    const-string v6, "ready"

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const-string v6, "pending"

    .line 17236097
    :goto_81
    iget-object v8, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236099
    iget-object v8, v8, Lvm4/e$a;->c:Ljava/lang/String;

    .line 17236101
    const/16 v9, 0x11

    .line 17236103
    new-array v9, v9, [Lkotlin/Pair;

    .line 17236105
    const-string v10, "event"

    .line 17236107
    const-string v11, "video_start"

    .line 17236109
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236112
    move-result-object v10

    .line 17236113
    aput-object v10, v9, v2

    .line 17236115
    const-string v2, "vid"

    .line 17236117
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236119
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236122
    move-result-object v2

    .line 17236123
    aput-object v2, v9, v1

    .line 17236125
    const-string v1, "video_category_type"

    .line 17236127
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236129
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236132
    move-result-object v1

    .line 17236133
    const/4 v2, 0x2

    .line 17236134
    aput-object v1, v9, v2

    .line 17236136
    const-string v1, "bottom_bar_type"

    .line 17236138
    iget-object v2, v0, Lvm4/f$a;->d:Ljava/lang/String;

    .line 17236140
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236143
    move-result-object v1

    .line 17236144
    const/4 v2, 0x3

    .line 17236145
    aput-object v1, v9, v2

    .line 17236147
    const-string v1, "active_bottom_bar_type"

    .line 17236149
    iget-object v2, v0, Lvm4/f$a;->e:Ljava/lang/String;

    .line 17236151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236154
    move-result-object v1

    .line 17236155
    const/4 v2, 0x4

    .line 17236156
    aput-object v1, v9, v2

    .line 17236158
    const-string v1, "input_content_type"

    .line 17236160
    iget-object v2, v0, Lvm4/f$a;->f:Ljava/lang/Integer;

    .line 17236162
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236165
    move-result-object v1

    .line 17236166
    const/4 v2, 0x5

    .line 17236167
    aput-object v1, v9, v2

    .line 17236169
    iget-boolean v1, v0, Lvm4/f$a;->g:Z

    .line 17236171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236174
    move-result-object v1

    .line 17236175
    const-string v2, "input_is_series_video"

    .line 17236177
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236180
    move-result-object v1

    .line 17236181
    const/4 v2, 0x6

    .line 17236182
    aput-object v1, v9, v2

    .line 17236184
    iget-boolean v1, v0, Lvm4/f$a;->h:Z

    .line 17236186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236189
    move-result-object v1

    .line 17236190
    const-string v2, "input_is_album_inner_target"

    .line 17236192
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236195
    move-result-object v1

    .line 17236196
    const/4 v2, 0x7

    .line 17236197
    aput-object v1, v9, v2

    .line 17236199
    iget-wide v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236204
    move-result-object v1

    .line 17236205
    const-string v2, "input_episodes_count"

    .line 17236207
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236210
    move-result-object v1

    .line 17236211
    const/16 v2, 0x8

    .line 17236213
    aput-object v1, v9, v2

    .line 17236215
    iget-boolean v1, v0, Lvm4/f$a;->i:Z

    .line 17236217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236220
    move-result-object v1

    .line 17236221
    const-string v2, "input_right_slide_enabled"

    .line 17236223
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236226
    move-result-object v1

    .line 17236227
    const/16 v2, 0x9

    .line 17236229
    aput-object v1, v9, v2

    .line 17236231
    iget-boolean v1, v0, Lvm4/f$a;->j:Z

    .line 17236233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, "input_actor_right_slide_enabled"

    .line 17236239
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236242
    move-result-object v1

    .line 17236243
    const/16 v2, 0xa

    .line 17236245
    aput-object v1, v9, v2

    .line 17236247
    iget-object v1, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236249
    iget-object v1, v1, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236251
    const-string v2, "single_convert_type"

    .line 17236253
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236256
    move-result-object v1

    .line 17236257
    const/16 v2, 0xb

    .line 17236259
    aput-object v1, v9, v2

    .line 17236261
    iget-object v1, v0, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236263
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236265
    const-string v2, "page_dynamic_type"

    .line 17236267
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236270
    move-result-object v1

    .line 17236271
    const/16 v2, 0xc

    .line 17236273
    aput-object v1, v9, v2

    .line 17236275
    iget-object v1, v0, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236277
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236279
    const-string v2, "video_dynamic_type"

    .line 17236281
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236284
    move-result-object v1

    .line 17236285
    const/16 v2, 0xd

    .line 17236287
    aput-object v1, v9, v2

    .line 17236289
    iget-object v0, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236291
    iget-object v0, v0, Lvm4/e$a;->b:Ljava/lang/String;

    .line 17236293
    const-string v1, "matched_by"

    .line 17236295
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236298
    move-result-object v0

    .line 17236299
    const/16 v1, 0xe

    .line 17236301
    aput-object v0, v9, v1

    .line 17236303
    const-string v0, "is_inner_page"

    .line 17236305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236307
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236310
    move-result-object v0

    .line 17236311
    const/16 v1, 0xf

    .line 17236313
    aput-object v0, v9, v1

    .line 17236315
    const/16 v0, 0x10

    .line 17236317
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236320
    move-result-object p1

    .line 17236321
    aput-object p1, v9, v0

    .line 17236323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    invoke-static {v4, v6, v8, v9}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236329
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_14

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    if-eqz v0, :cond_14

    .line 17235979
    .line 17235980
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-nez v0, :cond_14

    .line 17235985
    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    if-nez v0, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235993
    .line 17235994
    const-string v3, "source"

    .line 17235995
    .line 17235996
    const-string v4, "report_video_start"

    .line 17235997
    .line 17235998
    if-nez v0, :cond_33

    .line 17235999
    .line 17236000
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 17236001
    .line 17236002
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236003
    .line 17236004
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    aput-object p1, v1, v2

    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string p1, "missing_data_provider"

    .line 17236014
    .line 17236015
    invoke-static {v4, p1, v1}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236016
    .line 17236017
    .line 17236018
    return-void

    .line 17236019
    :cond_33
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    if-nez v5, :cond_4c

    .line 17236024
    .line 17236025
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 17236026
    .line 17236027
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236028
    .line 17236029
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    aput-object p1, v1, v2

    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string p1, "missing_video_data"

    .line 17236039
    .line 17236040
    invoke-static {v4, p1, v1}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236041
    .line 17236042
    .line 17236043
    return-void

    .line 17236044
    :cond_4c
    sget-object v6, Lvm4/f;->a:Lvm4/f;

    .line 17236045
    .line 17236046
    iget-object v7, p0, Lcg4/c;->a:Lyf4/b;

    .line 17236047
    .line 17236048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v7, v0}, Lvm4/f;->b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lvm4/f$a;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    if-nez v0, :cond_5a

    .line 17236056
    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 17236059
    .line 17236060
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-nez v7, :cond_62

    .line 17236063
    .line 17236064
    const-string v7, ""

    .line 17236065
    .line 17236066
    :cond_62
    invoke-virtual {v6, v7}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    sget-object v7, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236071
    .line 17236072
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v9, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236075
    .line 17236076
    iget-object v9, v9, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v8, v9}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 17236087
    .line 17236088
    sget-object v7, Lvm4/b;->a:Lvm4/b;

    .line 17236089
    .line 17236090
    if-eqz v6, :cond_7f

    .line 17236091
    .line 17236092
    const-string v6, "ready"

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const-string v6, "pending"

    .line 17236096
    .line 17236097
    :goto_81
    iget-object v8, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236098
    .line 17236099
    iget-object v8, v8, Lvm4/e$a;->c:Ljava/lang/String;

    .line 17236100
    .line 17236101
    const/16 v9, 0x11

    .line 17236102
    .line 17236103
    new-array v9, v9, [Lkotlin/Pair;

    .line 17236104
    .line 17236105
    const-string v10, "event"

    .line 17236106
    .line 17236107
    const-string v11, "video_start"

    .line 17236108
    .line 17236109
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v10

    .line 17236113
    aput-object v10, v9, v2

    .line 17236114
    .line 17236115
    const-string v2, "vid"

    .line 17236116
    .line 17236117
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    aput-object v2, v9, v1

    .line 17236124
    .line 17236125
    const-string v1, "video_category_type"

    .line 17236126
    .line 17236127
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    const/4 v2, 0x2

    .line 17236134
    aput-object v1, v9, v2

    .line 17236135
    .line 17236136
    const-string v1, "bottom_bar_type"

    .line 17236137
    .line 17236138
    iget-object v2, v0, Lvm4/f$a;->d:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    const/4 v2, 0x3

    .line 17236145
    aput-object v1, v9, v2

    .line 17236146
    .line 17236147
    const-string v1, "active_bottom_bar_type"

    .line 17236148
    .line 17236149
    iget-object v2, v0, Lvm4/f$a;->e:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    const/4 v2, 0x4

    .line 17236156
    aput-object v1, v9, v2

    .line 17236157
    .line 17236158
    const-string v1, "input_content_type"

    .line 17236159
    .line 17236160
    iget-object v2, v0, Lvm4/f$a;->f:Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    const/4 v2, 0x5

    .line 17236167
    aput-object v1, v9, v2

    .line 17236168
    .line 17236169
    iget-boolean v1, v0, Lvm4/f$a;->g:Z

    .line 17236170
    .line 17236171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    const-string v2, "input_is_series_video"

    .line 17236176
    .line 17236177
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    const/4 v2, 0x6

    .line 17236182
    aput-object v1, v9, v2

    .line 17236183
    .line 17236184
    iget-boolean v1, v0, Lvm4/f$a;->h:Z

    .line 17236185
    .line 17236186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    const-string v2, "input_is_album_inner_target"

    .line 17236191
    .line 17236192
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    const/4 v2, 0x7

    .line 17236197
    aput-object v1, v9, v2

    .line 17236198
    .line 17236199
    iget-wide v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236200
    .line 17236201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    const-string v2, "input_episodes_count"

    .line 17236206
    .line 17236207
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    const/16 v2, 0x8

    .line 17236212
    .line 17236213
    aput-object v1, v9, v2

    .line 17236214
    .line 17236215
    iget-boolean v1, v0, Lvm4/f$a;->i:Z

    .line 17236216
    .line 17236217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    const-string v2, "input_right_slide_enabled"

    .line 17236222
    .line 17236223
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    const/16 v2, 0x9

    .line 17236228
    .line 17236229
    aput-object v1, v9, v2

    .line 17236230
    .line 17236231
    iget-boolean v1, v0, Lvm4/f$a;->j:Z

    .line 17236232
    .line 17236233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, "input_actor_right_slide_enabled"

    .line 17236238
    .line 17236239
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    const/16 v2, 0xa

    .line 17236244
    .line 17236245
    aput-object v1, v9, v2

    .line 17236246
    .line 17236247
    iget-object v1, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236248
    .line 17236249
    iget-object v1, v1, Lvm4/e$a;->a:Ljava/lang/String;

    .line 17236250
    .line 17236251
    const-string v2, "single_convert_type"

    .line 17236252
    .line 17236253
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    const/16 v2, 0xb

    .line 17236258
    .line 17236259
    aput-object v1, v9, v2

    .line 17236260
    .line 17236261
    iget-object v1, v0, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236262
    .line 17236263
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236264
    .line 17236265
    const-string v2, "page_dynamic_type"

    .line 17236266
    .line 17236267
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    const/16 v2, 0xc

    .line 17236272
    .line 17236273
    aput-object v1, v9, v2

    .line 17236274
    .line 17236275
    iget-object v1, v0, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17236276
    .line 17236277
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 17236278
    .line 17236279
    const-string v2, "video_dynamic_type"

    .line 17236280
    .line 17236281
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    const/16 v2, 0xd

    .line 17236286
    .line 17236287
    aput-object v1, v9, v2

    .line 17236288
    .line 17236289
    iget-object v0, v0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 17236290
    .line 17236291
    iget-object v0, v0, Lvm4/e$a;->b:Ljava/lang/String;

    .line 17236292
    .line 17236293
    const-string v1, "matched_by"

    .line 17236294
    .line 17236295
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    const/16 v1, 0xe

    .line 17236300
    .line 17236301
    aput-object v0, v9, v1

    .line 17236302
    .line 17236303
    const-string v0, "is_inner_page"

    .line 17236304
    .line 17236305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236306
    .line 17236307
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    const/16 v1, 0xf

    .line 17236312
    .line 17236313
    aput-object v0, v9, v1

    .line 17236314
    .line 17236315
    const/16 v0, 0x10

    .line 17236316
    .line 17236317
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    aput-object p1, v9, v0

    .line 17236322
    .line 17236323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {v4, v6, v8, v9}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17236327
    .line 17236328
    .line 17236329
    return-void
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v1, Lai4/q$a;->L:Ljava/lang/String;

    .line 196619
    sget v2, Lai4/i$a;->a:I

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lai4/q$a;->L:Ljava/lang/String;

    .line 196618
    .line 196619
    sget v2, Lai4/i$a;->a:I

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 9

    .prologue
    .line 34013184
    sget v0, Lai4/n$a;->a:I

    .line 34013186
    sget v0, Lai4/f$a;->a:I

    .line 34013188
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->s:I

    .line 34013190
    sub-int/2addr p2, p1

    .line 34013191
    const/16 p1, 0xbb8

    .line 34013193
    const/4 v0, 0x0

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    if-gt v1, p2, :cond_11

    .line 34013197
    if-ge p2, p1, :cond_11

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    const/4 v3, 0x0

    .line 34013203
    if-eqz v2, :cond_2f

    .line 34013205
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013208
    move-result-object v2

    .line 34013209
    if-eqz v2, :cond_20

    .line 34013211
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 34013214
    move-result-object v2

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v3

    .line 34013217
    :goto_21
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 34013219
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 34013222
    move-result-object v4

    .line 34013223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    move-result v2

    .line 34013227
    if-eqz v2, :cond_2f

    .line 34013229
    const/4 v2, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v2, 0x0

    .line 34013232
    :goto_30
    const-string v4, ""

    .line 34013234
    if-eqz v2, :cond_11f

    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->f1()V

    .line 34013239
    div-int/lit16 p2, p2, 0x3e8

    .line 34013241
    add-int/2addr p2, v1

    .line 34013242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013245
    move-result-object p1

    .line 34013246
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013251
    move-result-object p2

    .line 34013252
    aput-object p2, v1, v0

    .line 34013254
    const p2, 0x7f060c30

    .line 34013257
    invoke-virtual {p1, p2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013266
    if-eqz p2, :cond_61

    .line 34013268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013271
    iget-object v1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013273
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013276
    iget-object p1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013278
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013281
    :cond_61
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 34013283
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013285
    if-eqz p2, :cond_6d

    .line 34013287
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013289
    if-nez p2, :cond_6c

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v4, p2

    .line 34013293
    :cond_6d
    :goto_6d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013299
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013301
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013304
    move-result p2

    .line 34013305
    const-string v1, "deliver"

    .line 34013307
    const-string v2, "preloadNext for "

    .line 34013309
    if-eqz p2, :cond_9d

    .line 34013311
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013315
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    const-string v2, " skipped, already in progress."

    .line 34013323
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    move-result-object p2

    .line 34013330
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013335
    move-result-object p1

    .line 34013336
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    goto/16 :goto_160

    .line 34013341
    :cond_9d
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 34013343
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013346
    move-result p2

    .line 34013347
    if-eqz p2, :cond_c3

    .line 34013349
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013353
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    const-string v2, " skipped, already in cache."

    .line 34013361
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object p2

    .line 34013368
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013373
    move-result-object p1

    .line 34013374
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    goto/16 :goto_160

    .line 34013379
    :cond_c3
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013383
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    const-string v2, " started."

    .line 34013391
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object v2

    .line 34013398
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013400
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013407
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->d:Lkt4/j;

    .line 34013409
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 34013411
    const-wide/16 v1, 0x0

    .line 34013413
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013416
    move-result-wide v1

    .line 34013417
    const/16 v5, 0x7c

    .line 34013419
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JLjava/lang/Integer;I)V

    .line 34013422
    invoke-virtual {p2, v0}, Lkt4/j;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013433
    move-result-object p2

    .line 34013434
    new-instance v0, Lpm4/l;

    .line 34013436
    invoke-direct {v0, v4}, Lpm4/l;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013442
    move-result-object p2

    .line 34013443
    new-instance v0, Lpm4/m;

    .line 34013445
    invoke-direct {v0, v4}, Lpm4/m;-><init>(Ljava/lang/String;)V

    .line 34013448
    new-instance v1, Lpm4/n;

    .line 34013450
    invoke-direct {v1, v0}, Lpm4/n;-><init>(Lpm4/m;)V

    .line 34013453
    new-instance v0, Lpm4/o;

    .line 34013455
    invoke-direct {v0}, Lpm4/o;-><init>()V

    .line 34013458
    new-instance v2, Lpm4/p;

    .line 34013460
    invoke-direct {v2, v0}, Lpm4/p;-><init>(Lpm4/o;)V

    .line 34013463
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {p1, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    goto :goto_160

    .line 34013471
    :cond_11f
    if-gt v1, p2, :cond_125

    .line 34013473
    if-ge p2, p1, :cond_125

    .line 34013475
    const/4 p1, 0x1

    .line 34013476
    goto :goto_126

    .line 34013477
    :cond_125
    const/4 p1, 0x0

    .line 34013478
    :goto_126
    if-eqz p1, :cond_130

    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 34013483
    move-result p1

    .line 34013484
    if-eqz p1, :cond_130

    .line 34013486
    const/4 p1, 0x1

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    const/4 p1, 0x0

    .line 34013489
    :goto_131
    if-eqz p1, :cond_160

    .line 34013491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->f1()V

    .line 34013494
    div-int/lit16 p2, p2, 0x3e8

    .line 34013496
    add-int/2addr p2, v1

    .line 34013497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013500
    move-result-object p1

    .line 34013501
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013503
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013506
    move-result-object p2

    .line 34013507
    aput-object p2, v1, v0

    .line 34013509
    const p2, 0x7f060c31

    .line 34013512
    invoke-virtual {p1, p2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013519
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013521
    if-eqz p2, :cond_160

    .line 34013523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013526
    iget-object v0, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013528
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013531
    iget-object p1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013533
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013536
    :cond_160
    :goto_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 9

    .prologue
    .line 34013184
    sget v0, Lai4/n$a;->a:I

    .line 34013185
    .line 34013186
    sget v0, Lai4/f$a;->a:I

    .line 34013187
    .line 34013188
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->s:I

    .line 34013189
    .line 34013190
    sub-int/2addr p2, p1

    .line 34013191
    const/16 p1, 0xbb8

    .line 34013192
    .line 34013193
    const/4 v0, 0x0

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    if-gt v1, p2, :cond_11

    .line 34013196
    .line 34013197
    if-ge p2, p1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    const/4 v3, 0x0

    .line 34013203
    if-eqz v2, :cond_2f

    .line 34013204
    .line 34013205
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    if-eqz v2, :cond_20

    .line 34013210
    .line 34013211
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v3

    .line 34013217
    :goto_21
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 34013218
    .line 34013219
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v2

    .line 34013227
    if-eqz v2, :cond_2f

    .line 34013228
    .line 34013229
    const/4 v2, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v2, 0x0

    .line 34013232
    :goto_30
    const-string v4, ""

    .line 34013233
    .line 34013234
    if-eqz v2, :cond_11f

    .line 34013235
    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->f1()V

    .line 34013237
    .line 34013238
    .line 34013239
    div-int/lit16 p2, p2, 0x3e8

    .line 34013240
    .line 34013241
    add-int/2addr p2, v1

    .line 34013242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013247
    .line 34013248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    aput-object p2, v1, v0

    .line 34013253
    .line 34013254
    const p2, 0x7f060c30

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1, p2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013265
    .line 34013266
    if-eqz p2, :cond_61

    .line 34013267
    .line 34013268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;

    .line 34013282
    .line 34013283
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013284
    .line 34013285
    if-eqz p2, :cond_6d

    .line 34013286
    .line 34013287
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013288
    .line 34013289
    if-nez p2, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v4, p2

    .line 34013293
    :cond_6d
    :goto_6d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013297
    .line 34013298
    .line 34013299
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013300
    .line 34013301
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result p2

    .line 34013305
    const-string v1, "deliver"

    .line 34013306
    .line 34013307
    const-string v2, "preloadNext for "

    .line 34013308
    .line 34013309
    if-eqz p2, :cond_9d

    .line 34013310
    .line 34013311
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013312
    .line 34013313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v2, " skipped, already in progress."

    .line 34013322
    .line 34013323
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p2

    .line 34013330
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto/16 :goto_160

    .line 34013340
    .line 34013341
    :cond_9d
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->c:Ljava/util/Map;

    .line 34013342
    .line 34013343
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result p2

    .line 34013347
    if-eqz p2, :cond_c3

    .line 34013348
    .line 34013349
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013350
    .line 34013351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v2, " skipped, already in cache."

    .line 34013360
    .line 34013361
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto/16 :goto_160

    .line 34013378
    .line 34013379
    :cond_c3
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013380
    .line 34013381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string v2, " started."

    .line 34013390
    .line 34013391
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->d:Lkt4/j;

    .line 34013408
    .line 34013409
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 34013410
    .line 34013411
    const-wide/16 v1, 0x0

    .line 34013412
    .line 34013413
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-wide v1

    .line 34013417
    const/16 v5, 0x7c

    .line 34013418
    .line 34013419
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JLjava/lang/Integer;I)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2, v0}, Lkt4/j;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    new-instance v0, Lpm4/l;

    .line 34013435
    .line 34013436
    invoke-direct {v0, v4}, Lpm4/l;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    new-instance v0, Lpm4/m;

    .line 34013444
    .line 34013445
    invoke-direct {v0, v4}, Lpm4/m;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v1, Lpm4/n;

    .line 34013449
    .line 34013450
    invoke-direct {v1, v0}, Lpm4/n;-><init>(Lpm4/m;)V

    .line 34013451
    .line 34013452
    .line 34013453
    new-instance v0, Lpm4/o;

    .line 34013454
    .line 34013455
    invoke-direct {v0}, Lpm4/o;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    new-instance v2, Lpm4/p;

    .line 34013459
    .line 34013460
    invoke-direct {v2, v0}, Lpm4/p;-><init>(Lpm4/o;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {p1, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_160

    .line 34013471
    :cond_11f
    if-gt v1, p2, :cond_125

    .line 34013472
    .line 34013473
    if-ge p2, p1, :cond_125

    .line 34013474
    .line 34013475
    const/4 p1, 0x1

    .line 34013476
    goto :goto_126

    .line 34013477
    :cond_125
    const/4 p1, 0x0

    .line 34013478
    :goto_126
    if-eqz p1, :cond_130

    .line 34013479
    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 34013481
    .line 34013482
    .line 34013483
    move-result p1

    .line 34013484
    if-eqz p1, :cond_130

    .line 34013485
    .line 34013486
    const/4 p1, 0x1

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    const/4 p1, 0x0

    .line 34013489
    :goto_131
    if-eqz p1, :cond_160

    .line 34013490
    .line 34013491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->f1()V

    .line 34013492
    .line 34013493
    .line 34013494
    div-int/lit16 p2, p2, 0x3e8

    .line 34013495
    .line 34013496
    add-int/2addr p2, v1

    .line 34013497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013502
    .line 34013503
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p2

    .line 34013507
    aput-object p2, v1, v0

    .line 34013508
    .line 34013509
    const p2, 0x7f060c31

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {p1, p2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013520
    .line 34013521
    if-eqz p2, :cond_160

    .line 34013522
    .line 34013523
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object v0, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013527
    .line 34013528
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013529
    .line 34013530
    .line 34013531
    iget-object p1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013532
    .line 34013533
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    :goto_160
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "highlight_play_tips_view_event"

    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "highlight_play_tips_view_event"

    .line 131073
    .line 131074
    const-string v1, "listen_mode_switch_guide_progress"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_6

    .line 458757
    return-object v1

    .line 458758
    :cond_6
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    if-nez v0, :cond_a6

    .line 458764
    new-instance v0, Lot4/d;

    .line 458766
    iget-object v4, p0, Lcg4/c;->i:Lyf4/a;

    .line 458768
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458771
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 458774
    move-result-object v4

    .line 458775
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458778
    move-result-object v4

    .line 458779
    invoke-direct {v0, v4}, Lot4/d;-><init>(Landroid/content/Context;)V

    .line 458782
    iget-object v4, p0, Lcg4/c;->i:Lyf4/a;

    .line 458784
    if-eqz v4, :cond_34

    .line 458786
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 458788
    if-eqz v4, :cond_34

    .line 458790
    invoke-virtual {v4}, Lyf4/b;->b()Lqh4/g;

    .line 458793
    move-result-object v4

    .line 458794
    if-eqz v4, :cond_34

    .line 458796
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 458799
    move-result v4

    .line 458800
    if-ne v4, v3, :cond_34

    .line 458802
    const/4 v4, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v4, 0x0

    .line 458805
    :goto_35
    if-eqz v4, :cond_90

    .line 458807
    iget-object v4, v0, Lot4/d;->h:Landroid/view/View;

    .line 458809
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458811
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458814
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458817
    move-result-object v6

    .line 458818
    const v7, 0x7f0d0752

    .line 458821
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458824
    move-result v6

    .line 458825
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458828
    const/16 v6, 0x8

    .line 458830
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458833
    move-result v7

    .line 458834
    int-to-float v7, v7

    .line 458835
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458838
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458841
    iget-object v4, v0, Lot4/d;->i:Landroid/view/View;

    .line 458843
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458845
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458851
    move-result-object v7

    .line 458852
    const v8, 0x7f0d031c

    .line 458855
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458858
    move-result v7

    .line 458859
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458862
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458865
    move-result v7

    .line 458866
    int-to-float v7, v7

    .line 458867
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458870
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458873
    iget-object v4, v0, Lot4/d;->k:Landroid/view/View;

    .line 458875
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458878
    move-result-object v4

    .line 458879
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 458881
    if-eqz v5, :cond_86

    .line 458883
    move-object v1, v4

    .line 458884
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458886
    :cond_86
    if-eqz v1, :cond_90

    .line 458888
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458891
    move-result v4

    .line 458892
    int-to-float v4, v4

    .line 458893
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458896
    :cond_90
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/f0;

    .line 458898
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 458901
    invoke-virtual {v0, v1}, Lot4/d;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 458904
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458906
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458911
    invoke-virtual {v0, v1}, Lot4/d;->setViewInjectDepend(Lyf4/a;)V

    .line 458914
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458916
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458918
    :cond_a6
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458920
    if-nez v0, :cond_f6

    .line 458922
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458924
    const/4 v1, -0x1

    .line 458925
    const/4 v4, -0x2

    .line 458926
    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458929
    const/16 v4, 0xc

    .line 458931
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458934
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 458936
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458939
    move-result v4

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    invoke-static {v4}, Law4/w1;->a(I)I

    .line 458946
    move-result v1

    .line 458947
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458949
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458951
    if-eqz v1, :cond_da

    .line 458953
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 458955
    if-eqz v1, :cond_da

    .line 458957
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 458960
    move-result-object v1

    .line 458961
    if-eqz v1, :cond_da

    .line 458963
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458966
    move-result v1

    .line 458967
    if-ne v1, v3, :cond_da

    .line 458969
    const/4 v2, 0x1

    .line 458970
    :cond_da
    if-eqz v2, :cond_f4

    .line 458972
    const/16 v1, 0x5e

    .line 458974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458977
    move-result v1

    .line 458978
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458980
    const/16 v1, 0x10

    .line 458982
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458985
    move-result v2

    .line 458986
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 458989
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458992
    move-result v1

    .line 458993
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 458996
    :cond_f4
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458998
    :cond_f6
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 459000
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459003
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459008
    new-instance v2, Ljava/util/HashMap;

    .line 459010
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459013
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$b;

    .line 459015
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459018
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_6

    .line 458756
    .line 458757
    return-object v1

    .line 458758
    :cond_6
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    if-nez v0, :cond_a6

    .line 458763
    .line 458764
    new-instance v0, Lot4/d;

    .line 458765
    .line 458766
    iget-object v4, p0, Lcg4/c;->i:Lyf4/a;

    .line 458767
    .line 458768
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    invoke-direct {v0, v4}, Lot4/d;-><init>(Landroid/content/Context;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v4, p0, Lcg4/c;->i:Lyf4/a;

    .line 458783
    .line 458784
    if-eqz v4, :cond_34

    .line 458785
    .line 458786
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 458787
    .line 458788
    if-eqz v4, :cond_34

    .line 458789
    .line 458790
    invoke-virtual {v4}, Lyf4/b;->b()Lqh4/g;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    if-eqz v4, :cond_34

    .line 458795
    .line 458796
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v4

    .line 458800
    if-ne v4, v3, :cond_34

    .line 458801
    .line 458802
    const/4 v4, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v4, 0x0

    .line 458805
    :goto_35
    if-eqz v4, :cond_90

    .line 458806
    .line 458807
    iget-object v4, v0, Lot4/d;->h:Landroid/view/View;

    .line 458808
    .line 458809
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458810
    .line 458811
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v6

    .line 458818
    const v7, 0x7f0d0752

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458826
    .line 458827
    .line 458828
    const/16 v6, 0x8

    .line 458829
    .line 458830
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458831
    .line 458832
    .line 458833
    move-result v7

    .line 458834
    int-to-float v7, v7

    .line 458835
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v4, v0, Lot4/d;->i:Landroid/view/View;

    .line 458842
    .line 458843
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458844
    .line 458845
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458846
    .line 458847
    .line 458848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v7

    .line 458852
    const v8, 0x7f0d031c

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458856
    .line 458857
    .line 458858
    move-result v7

    .line 458859
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458860
    .line 458861
    .line 458862
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    int-to-float v7, v7

    .line 458867
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v4, v0, Lot4/d;->k:Landroid/view/View;

    .line 458874
    .line 458875
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 458880
    .line 458881
    if-eqz v5, :cond_86

    .line 458882
    .line 458883
    move-object v1, v4

    .line 458884
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458885
    .line 458886
    :cond_86
    if-eqz v1, :cond_90

    .line 458887
    .line 458888
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v4

    .line 458892
    int-to-float v4, v4

    .line 458893
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/f0;

    .line 458897
    .line 458898
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Lot4/d;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 458902
    .line 458903
    .line 458904
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458905
    .line 458906
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458907
    .line 458908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Lot4/d;->setViewInjectDepend(Lyf4/a;)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458915
    .line 458916
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458917
    .line 458918
    :cond_a6
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458919
    .line 458920
    if-nez v0, :cond_f6

    .line 458921
    .line 458922
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458923
    .line 458924
    const/4 v1, -0x1

    .line 458925
    const/4 v4, -0x2

    .line 458926
    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458927
    .line 458928
    .line 458929
    const/16 v4, 0xc

    .line 458930
    .line 458931
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458932
    .line 458933
    .line 458934
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 458935
    .line 458936
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v4}, Law4/w1;->a(I)I

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458948
    .line 458949
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 458950
    .line 458951
    if-eqz v1, :cond_da

    .line 458952
    .line 458953
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 458954
    .line 458955
    if-eqz v1, :cond_da

    .line 458956
    .line 458957
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    if-eqz v1, :cond_da

    .line 458962
    .line 458963
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    if-ne v1, v3, :cond_da

    .line 458968
    .line 458969
    const/4 v2, 0x1

    .line 458970
    :cond_da
    if-eqz v2, :cond_f4

    .line 458971
    .line 458972
    const/16 v1, 0x5e

    .line 458973
    .line 458974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458979
    .line 458980
    const/16 v1, 0x10

    .line 458981
    .line 458982
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458983
    .line 458984
    .line 458985
    move-result v2

    .line 458986
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458990
    .line 458991
    .line 458992
    move-result v1

    .line 458993
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458997
    .line 458998
    :cond_f6
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 458999
    .line 459000
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 459004
    .line 459005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459006
    .line 459007
    .line 459008
    new-instance v2, Ljava/util/HashMap;

    .line 459009
    .line 459010
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459011
    .line 459012
    .line 459013
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$b;

    .line 459014
    .line 459015
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 459016
    .line 459017
    .line 459018
    return-object v3
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v1

    .line 262158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 262171
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I:Ljava/util/Map;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->H:Ljava/util/Map;

    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->SERIES:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->SERIES:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final g1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    if-eqz v0, :cond_e

    .line 34013190
    invoke-virtual {v0}, Lot4/d;->getCurrentReserved()Z

    .line 34013193
    move-result v0

    .line 34013194
    if-ne v0, v2, :cond_e

    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v0, 0x0

    .line 34013199
    :goto_f
    xor-int/2addr v0, v2

    .line 34013200
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013203
    move-result-object v3

    .line 34013204
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013206
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    if-eqz p2, :cond_21

    .line 34013212
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013215
    move-result-object v6

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v6, v5

    .line 34013218
    :goto_22
    const-string v7, "virtual_src_material_id"

    .line 34013220
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013223
    if-eqz p2, :cond_2e

    .line 34013225
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013228
    move-result-object v6

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v6, v5

    .line 34013231
    :goto_2f
    const-string v7, "material_name"

    .line 34013233
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013236
    if-eqz v0, :cond_39

    .line 34013238
    const-string v6, "reserve"

    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    const-string v6, "reserve_cancel"

    .line 34013243
    :goto_3b
    const-string v7, "click_to"

    .line 34013245
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013248
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013251
    move-result-object v6

    .line 34013252
    const-string v7, ""

    .line 34013254
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    const-string v8, "enter_from"

    .line 34013259
    invoke-static {v6, v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    move-result-object v6

    .line 34013263
    check-cast v6, Ljava/io/Serializable;

    .line 34013265
    if-eqz v6, :cond_58

    .line 34013267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v6

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v6, v5

    .line 34013273
    :goto_59
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013276
    move-result-object v9

    .line 34013277
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    const-string v10, "filter_tag_name"

    .line 34013282
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v9

    .line 34013286
    check-cast v9, Ljava/io/Serializable;

    .line 34013288
    if-eqz v9, :cond_6f

    .line 34013290
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013293
    move-result-object v9

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v9, v5

    .line 34013296
    :goto_70
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    const-string v11, "card_position"

    .line 34013305
    invoke-static {v3, v11}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    move-result-object v3

    .line 34013309
    check-cast v3, Ljava/io/Serializable;

    .line 34013311
    if-eqz v3, :cond_85

    .line 34013313
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013316
    move-result-object v5

    .line 34013317
    :cond_85
    if-eqz v5, :cond_94

    .line 34013319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013322
    move-result v3

    .line 34013323
    if-lez v3, :cond_8f

    .line 34013325
    const/4 v3, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v3, 0x0

    .line 34013328
    :goto_90
    if-ne v3, v2, :cond_94

    .line 34013330
    const/4 v3, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v3, 0x0

    .line 34013333
    :goto_95
    if-eqz v3, :cond_9b

    .line 34013335
    invoke-virtual {v4, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013338
    goto :goto_a0

    .line 34013339
    :cond_9b
    const-string v3, "video_player"

    .line 34013341
    invoke-virtual {v4, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013344
    :goto_a0
    if-eqz v9, :cond_af

    .line 34013346
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013349
    move-result v3

    .line 34013350
    if-lez v3, :cond_aa

    .line 34013352
    const/4 v3, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v3, 0x0

    .line 34013355
    :goto_ab
    if-ne v3, v2, :cond_af

    .line 34013357
    const/4 v3, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_b5

    .line 34013362
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013365
    :cond_b5
    if-eqz v6, :cond_c4

    .line 34013367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013370
    move-result v3

    .line 34013371
    if-lez v3, :cond_bf

    .line 34013373
    const/4 v3, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v3, 0x0

    .line 34013376
    :goto_c0
    if-ne v3, v2, :cond_c4

    .line 34013378
    const/4 v3, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :goto_c5
    if-eqz v3, :cond_cb

    .line 34013383
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013386
    goto :goto_d0

    .line 34013387
    :cond_cb
    const-string v3, "video_player_reserve_button"

    .line 34013389
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013392
    :goto_d0
    const-string v3, "is_outside_card"

    .line 34013394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v5

    .line 34013398
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013401
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 34013403
    invoke-static {v3}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 34013406
    move-result-object v3

    .line 34013407
    if-nez v3, :cond_e2

    .line 34013409
    move-object v3, v7

    .line 34013410
    :cond_e2
    const-string v5, "feed_type"

    .line 34013412
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013415
    sget-object v3, Lch4/a;->b:Lch4/a;

    .line 34013417
    if-eqz p1, :cond_f5

    .line 34013419
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013422
    move-result-object p1

    .line 34013423
    if-eqz p1, :cond_f5

    .line 34013425
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013427
    if-nez p1, :cond_f6

    .line 34013429
    :cond_f5
    move-object p1, v7

    .line 34013430
    :cond_f6
    new-instance v5, Lui4/a;

    .line 34013432
    const/16 v6, 0x753a

    .line 34013434
    invoke-direct {v5, v6, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013437
    invoke-virtual {v3, p1, v5}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 34013440
    if-nez p2, :cond_103

    .line 34013442
    return-void

    .line 34013443
    :cond_103
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013453
    move-result-wide v3

    .line 34013454
    if-eqz v0, :cond_113

    .line 34013456
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34013461
    :goto_115
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013464
    move-result-object p2

    .line 34013465
    if-eqz p2, :cond_128

    .line 34013467
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013470
    move-result p2

    .line 34013471
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013473
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013476
    move-result v0

    .line 34013477
    if-ne p2, v0, :cond_128

    .line 34013479
    const/4 v1, 0x1

    .line 34013480
    :cond_128
    if-eqz v1, :cond_131

    .line 34013482
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 34013484
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 34013487
    move-result p2

    .line 34013488
    goto :goto_137

    .line 34013489
    :cond_131
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 34013491
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 34013494
    move-result p2

    .line 34013495
    :goto_137
    new-instance v0, Lmv4/f$b;

    .line 34013497
    invoke-direct {v0, v3, v4, p2, p1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 34013500
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 34013502
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;

    .line 34013504
    invoke-direct {p2, p0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;J)V

    .line 34013507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    invoke-static {p2, v0}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 34013513
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    if-eqz v0, :cond_e

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Lot4/d;->getCurrentReserved()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-ne v0, v2, :cond_e

    .line 34013195
    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v0, 0x0

    .line 34013199
    :goto_f
    xor-int/2addr v0, v2

    .line 34013200
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013205
    .line 34013206
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    if-eqz p2, :cond_21

    .line 34013211
    .line 34013212
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v6

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v6, v5

    .line 34013218
    :goto_22
    const-string v7, "virtual_src_material_id"

    .line 34013219
    .line 34013220
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013221
    .line 34013222
    .line 34013223
    if-eqz p2, :cond_2e

    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v6

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v6, v5

    .line 34013231
    :goto_2f
    const-string v7, "material_name"

    .line 34013232
    .line 34013233
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013234
    .line 34013235
    .line 34013236
    if-eqz v0, :cond_39

    .line 34013237
    .line 34013238
    const-string v6, "reserve"

    .line 34013239
    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    const-string v6, "reserve_cancel"

    .line 34013242
    .line 34013243
    :goto_3b
    const-string v7, "click_to"

    .line 34013244
    .line 34013245
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v6

    .line 34013252
    const-string v7, ""

    .line 34013253
    .line 34013254
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v8, "enter_from"

    .line 34013258
    .line 34013259
    invoke-static {v6, v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    check-cast v6, Ljava/io/Serializable;

    .line 34013264
    .line 34013265
    if-eqz v6, :cond_58

    .line 34013266
    .line 34013267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v6

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v6, v5

    .line 34013273
    :goto_59
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v9

    .line 34013277
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v10, "filter_tag_name"

    .line 34013281
    .line 34013282
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v9

    .line 34013286
    check-cast v9, Ljava/io/Serializable;

    .line 34013287
    .line 34013288
    if-eqz v9, :cond_6f

    .line 34013289
    .line 34013290
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v9

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v9, v5

    .line 34013296
    :goto_70
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v11, "card_position"

    .line 34013304
    .line 34013305
    invoke-static {v3, v11}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    check-cast v3, Ljava/io/Serializable;

    .line 34013310
    .line 34013311
    if-eqz v3, :cond_85

    .line 34013312
    .line 34013313
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    :cond_85
    if-eqz v5, :cond_94

    .line 34013318
    .line 34013319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v3

    .line 34013323
    if-lez v3, :cond_8f

    .line 34013324
    .line 34013325
    const/4 v3, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v3, 0x0

    .line 34013328
    :goto_90
    if-ne v3, v2, :cond_94

    .line 34013329
    .line 34013330
    const/4 v3, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v3, 0x0

    .line 34013333
    :goto_95
    if-eqz v3, :cond_9b

    .line 34013334
    .line 34013335
    invoke-virtual {v4, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_a0

    .line 34013339
    :cond_9b
    const-string v3, "video_player"

    .line 34013340
    .line 34013341
    invoke-virtual {v4, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013342
    .line 34013343
    .line 34013344
    :goto_a0
    if-eqz v9, :cond_af

    .line 34013345
    .line 34013346
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    if-lez v3, :cond_aa

    .line 34013351
    .line 34013352
    const/4 v3, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v3, 0x0

    .line 34013355
    :goto_ab
    if-ne v3, v2, :cond_af

    .line 34013356
    .line 34013357
    const/4 v3, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_b5

    .line 34013361
    .line 34013362
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    if-eqz v6, :cond_c4

    .line 34013366
    .line 34013367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v3

    .line 34013371
    if-lez v3, :cond_bf

    .line 34013372
    .line 34013373
    const/4 v3, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v3, 0x0

    .line 34013376
    :goto_c0
    if-ne v3, v2, :cond_c4

    .line 34013377
    .line 34013378
    const/4 v3, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :goto_c5
    if-eqz v3, :cond_cb

    .line 34013382
    .line 34013383
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_d0

    .line 34013387
    :cond_cb
    const-string v3, "video_player_reserve_button"

    .line 34013388
    .line 34013389
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013390
    .line 34013391
    .line 34013392
    :goto_d0
    const-string v3, "is_outside_card"

    .line 34013393
    .line 34013394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v5

    .line 34013398
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 34013402
    .line 34013403
    invoke-static {v3}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    if-nez v3, :cond_e2

    .line 34013408
    .line 34013409
    move-object v3, v7

    .line 34013410
    :cond_e2
    const-string v5, "feed_type"

    .line 34013411
    .line 34013412
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v3, Lch4/a;->b:Lch4/a;

    .line 34013416
    .line 34013417
    if-eqz p1, :cond_f5

    .line 34013418
    .line 34013419
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    if-eqz p1, :cond_f5

    .line 34013424
    .line 34013425
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013426
    .line 34013427
    if-nez p1, :cond_f6

    .line 34013428
    .line 34013429
    :cond_f5
    move-object p1, v7

    .line 34013430
    :cond_f6
    new-instance v5, Lui4/a;

    .line 34013431
    .line 34013432
    const/16 v6, 0x753a

    .line 34013433
    .line 34013434
    invoke-direct {v5, v6, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v3, p1, v5}, Lch4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 34013438
    .line 34013439
    .line 34013440
    if-nez p2, :cond_103

    .line 34013441
    .line 34013442
    return-void

    .line 34013443
    :cond_103
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-wide v3

    .line 34013454
    if-eqz v0, :cond_113

    .line 34013455
    .line 34013456
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34013457
    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 34013460
    .line 34013461
    :goto_115
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    if-eqz p2, :cond_128

    .line 34013466
    .line 34013467
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p2

    .line 34013471
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013472
    .line 34013473
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v0

    .line 34013477
    if-ne p2, v0, :cond_128

    .line 34013478
    .line 34013479
    const/4 v1, 0x1

    .line 34013480
    :cond_128
    if-eqz v1, :cond_131

    .line 34013481
    .line 34013482
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 34013483
    .line 34013484
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result p2

    .line 34013488
    goto :goto_137

    .line 34013489
    :cond_131
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 34013490
    .line 34013491
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result p2

    .line 34013495
    :goto_137
    new-instance v0, Lmv4/f$b;

    .line 34013496
    .line 34013497
    invoke-direct {v0, v3, v4, p2, p1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 34013498
    .line 34013499
    .line 34013500
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 34013501
    .line 34013502
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;

    .line 34013503
    .line 34013504
    invoke-direct {p2, p0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;J)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {p2, v0}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 34013511
    .line 34013512
    .line 34013513
    return-void
.end method


.method public final h1(Z)V
[MOD-CHANGED]
.method public final h1(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235974
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-nez v0, :cond_12

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim$a;

    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    const-string v0, "enable_short_series_guide_anim_v647"

    .line 17235993
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->b:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;

    .line 17235995
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v3, ""

    .line 17236001
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;

    .line 17236006
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->enable:Z

    .line 17236008
    if-nez v0, :cond_2b

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-interface {v0}, Lni4/b;->f()Z

    .line 17236027
    move-result v0

    .line 17236028
    if-nez v0, :cond_3f

    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    if-eqz p1, :cond_82

    .line 17236033
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236035
    if-eqz p1, :cond_58

    .line 17236037
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17236039
    if-eqz p1, :cond_58

    .line 17236041
    const-class v0, Llh4/b;

    .line 17236043
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236046
    move-result-object p1

    .line 17236047
    check-cast p1, Llh4/b;

    .line 17236049
    if-eqz p1, :cond_58

    .line 17236051
    invoke-interface {p1}, Llh4/b;->S0()I

    .line 17236054
    move-result p1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 p1, 0x0

    .line 17236057
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v4, "tryShowEnterInnerGuide, consumedVideoCount="

    .line 17236063
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object v3

    .line 17236073
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v5, "deliver"

    .line 17236081
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 17236086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 17236092
    move-result-object v0

    .line 17236093
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideWatchSeriesCnt:I

    .line 17236095
    if-gt p1, v0, :cond_82

    .line 17236097
    return-void

    .line 17236098
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17236100
    if-eqz p1, :cond_105

    .line 17236102
    iget-object v0, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17236104
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236107
    move-result v0

    .line 17236108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236110
    cmpg-float v0, v0, v3

    .line 17236112
    if-nez v0, :cond_94

    .line 17236114
    const/4 v0, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v0, 0x0

    .line 17236117
    :goto_95
    if-eqz v0, :cond_98

    .line 17236119
    goto :goto_105

    .line 17236120
    :cond_98
    iget-object v0, p1, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17236122
    const/4 v4, 0x2

    .line 17236123
    new-array v5, v4, [F

    .line 17236125
    fill-array-data v5, :array_106

    .line 17236128
    const-string v6, "alpha"

    .line 17236130
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v5, p1, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17236136
    new-array v7, v4, [F

    .line 17236138
    fill-array-data v7, :array_10e

    .line 17236141
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236144
    move-result-object v5

    .line 17236145
    iget-object v7, p1, Lot4/d;->k:Landroid/view/View;

    .line 17236147
    new-array v8, v4, [F

    .line 17236149
    fill-array-data v8, :array_116

    .line 17236152
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236155
    move-result-object v7

    .line 17236156
    iget-object v8, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17236158
    new-array v9, v4, [F

    .line 17236160
    fill-array-data v9, :array_11e

    .line 17236163
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236166
    move-result-object v6

    .line 17236167
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 17236169
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236172
    const/4 v9, 0x4

    .line 17236173
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17236175
    aput-object v0, v9, v2

    .line 17236177
    aput-object v5, v9, v1

    .line 17236179
    aput-object v7, v9, v4

    .line 17236181
    const/4 v0, 0x3

    .line 17236182
    aput-object v6, v9, v0

    .line 17236184
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236187
    const-wide/16 v0, 0x12c

    .line 17236189
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236192
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236194
    const v1, 0x3ed70a3d    # 0.42f

    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    const v4, 0x3f147ae1    # 0.58f

    .line 17236201
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236204
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236207
    new-instance v0, Lot4/e;

    .line 17236209
    invoke-direct {v0, p1}, Lot4/e;-><init>(Lot4/d;)V

    .line 17236212
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236215
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 17236218
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-interface {p1}, Lni4/b;->d()V

    .line 17236229
    :cond_105
    :goto_105
    return-void

    .line 17236230
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236238
    :array_10e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236246
    :array_116
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236254
    :array_11e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final h1(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-nez v0, :cond_12

    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :cond_12
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim$a;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v0, "enable_short_series_guide_anim_v647"

    .line 17235992
    .line 17235993
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->b:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;

    .line 17235994
    .line 17235995
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v3, ""

    .line 17236000
    .line 17236001
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;

    .line 17236005
    .line 17236006
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->enable:Z

    .line 17236007
    .line 17236008
    if-nez v0, :cond_2b

    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-interface {v0}, Lni4/b;->f()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    if-nez v0, :cond_3f

    .line 17236029
    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    if-eqz p1, :cond_82

    .line 17236032
    .line 17236033
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236034
    .line 17236035
    if-eqz p1, :cond_58

    .line 17236036
    .line 17236037
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17236038
    .line 17236039
    if-eqz p1, :cond_58

    .line 17236040
    .line 17236041
    const-class v0, Llh4/b;

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    check-cast p1, Llh4/b;

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_58

    .line 17236050
    .line 17236051
    invoke-interface {p1}, Llh4/b;->S0()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 p1, 0x0

    .line 17236057
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v4, "tryShowEnterInnerGuide, consumedVideoCount="

    .line 17236062
    .line 17236063
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v5, "deliver"

    .line 17236080
    .line 17236081
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 17236085
    .line 17236086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideWatchSeriesCnt:I

    .line 17236094
    .line 17236095
    if-gt p1, v0, :cond_82

    .line 17236096
    .line 17236097
    return-void

    .line 17236098
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 17236099
    .line 17236100
    if-eqz p1, :cond_105

    .line 17236101
    .line 17236102
    iget-object v0, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236109
    .line 17236110
    cmpg-float v0, v0, v3

    .line 17236111
    .line 17236112
    if-nez v0, :cond_94

    .line 17236113
    .line 17236114
    const/4 v0, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v0, 0x0

    .line 17236117
    :goto_95
    if-eqz v0, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_105

    .line 17236120
    :cond_98
    iget-object v0, p1, Lot4/d;->g:Landroid/widget/FrameLayout;

    .line 17236121
    .line 17236122
    const/4 v4, 0x2

    .line 17236123
    new-array v5, v4, [F

    .line 17236124
    .line 17236125
    fill-array-data v5, :array_106

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v6, "alpha"

    .line 17236129
    .line 17236130
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v5, p1, Lot4/d;->j:Landroid/view/ViewGroup;

    .line 17236135
    .line 17236136
    new-array v7, v4, [F

    .line 17236137
    .line 17236138
    fill-array-data v7, :array_10e

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    iget-object v7, p1, Lot4/d;->k:Landroid/view/View;

    .line 17236146
    .line 17236147
    new-array v8, v4, [F

    .line 17236148
    .line 17236149
    fill-array-data v8, :array_116

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    iget-object v8, p1, Lot4/d;->l:Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    new-array v9, v4, [F

    .line 17236159
    .line 17236160
    fill-array-data v9, :array_11e

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 17236168
    .line 17236169
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    const/4 v9, 0x4

    .line 17236173
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17236174
    .line 17236175
    aput-object v0, v9, v2

    .line 17236176
    .line 17236177
    aput-object v5, v9, v1

    .line 17236178
    .line 17236179
    aput-object v7, v9, v4

    .line 17236180
    .line 17236181
    const/4 v0, 0x3

    .line 17236182
    aput-object v6, v9, v0

    .line 17236183
    .line 17236184
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const-wide/16 v0, 0x12c

    .line 17236188
    .line 17236189
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236193
    .line 17236194
    const v1, 0x3ed70a3d    # 0.42f

    .line 17236195
    .line 17236196
    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    const v4, 0x3f147ae1    # 0.58f

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v0, Lot4/e;

    .line 17236208
    .line 17236209
    invoke-direct {v0, p1}, Lot4/e;-><init>(Lot4/d;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-interface {p1}, Lni4/b;->d()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    return-void

    .line 17236230
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :array_10e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    :array_116
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    :array_11e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final i1()V
[MOD-CHANGED]
.method public final i1()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_14

    .line 458758
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_14

    .line 458764
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 458767
    move-result v0

    .line 458768
    if-ne v0, v1, :cond_14

    .line 458770
    const/4 v0, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v0, 0x0

    .line 458773
    :goto_15
    if-eqz v0, :cond_1f

    .line 458775
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458777
    if-eqz v0, :cond_2c

    .line 458779
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458782
    goto :goto_2c

    .line 458783
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458786
    move-result-object v0

    .line 458787
    if-eqz v0, :cond_2c

    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458791
    if-eqz v0, :cond_2c

    .line 458793
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458796
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458798
    if-eqz v0, :cond_39

    .line 458800
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458802
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458804
    iget v5, p0, Lcg4/c;->h:I

    .line 458806
    invoke-virtual {v0, v3, v4, v5}, Lot4/d;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 458809
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B0()V

    .line 458812
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458815
    move-result-object v0

    .line 458816
    const/4 v3, 0x0

    .line 458817
    if-eqz v0, :cond_48

    .line 458819
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458822
    move-result-object v0

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    move-object v0, v3

    .line 458825
    :goto_49
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 458827
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458834
    move-result v0

    .line 458835
    if-nez v0, :cond_57

    .line 458837
    goto/16 :goto_d7

    .line 458839
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->N0()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458842
    move-result-object v0

    .line 458843
    if-nez v0, :cond_6e

    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458848
    move-result-object v0

    .line 458849
    if-eqz v0, :cond_66

    .line 458851
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v0, v3

    .line 458855
    :goto_67
    const-string v4, "show_book"

    .line 458857
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    goto/16 :goto_d7

    .line 458862
    :cond_6e
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458864
    if-eqz v4, :cond_78

    .line 458866
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 458869
    move-result-object v4

    .line 458870
    if-nez v4, :cond_80

    .line 458872
    :cond_78
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458874
    if-eqz v4, :cond_7f

    .line 458876
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    move-object v4, v3

    .line 458880
    :cond_80
    :goto_80
    sget-object v5, Lnt4/q;->a:Lnt4/q;

    .line 458882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    const-string v6, "key_is_player_book_cta_show"

    .line 458887
    invoke-static {v6, v4}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 458890
    move-result v4

    .line 458891
    if-nez v4, :cond_8e

    .line 458893
    goto :goto_d7

    .line 458894
    :cond_8e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458897
    move-result-object v4

    .line 458898
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458901
    move-result-object v4

    .line 458902
    const-string v6, ""

    .line 458904
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->P0()Lcom/dragon/read/base/Args;

    .line 458910
    move-result-object v12

    .line 458911
    iget-object v6, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458913
    invoke-static {v6}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 458916
    move-result-object v13

    .line 458917
    iget v6, p0, Lcg4/c;->h:I

    .line 458919
    invoke-static {v0, v6}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 458922
    move-result-object v0

    .line 458923
    sget-object v6, Lnt4/v0;->a:Lnt4/v0;

    .line 458925
    iget-object v7, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458927
    if-eqz v7, :cond_bc

    .line 458929
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458932
    move-result-object v7

    .line 458933
    if-eqz v7, :cond_bc

    .line 458935
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 458938
    move-result-object v7

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v7, v3

    .line 458941
    :goto_bd
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    invoke-static {v7}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 458947
    move-result-object v9

    .line 458948
    const-string v10, "player_book_cta_button"

    .line 458950
    move-object v6, v4

    .line 458951
    move-object v7, v12

    .line 458952
    move-object v8, v0

    .line 458953
    move-object v11, v13

    .line 458954
    invoke-static/range {v5 .. v11}, Lnt4/q;->l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    const-string v6, "show_book"

    .line 458959
    const-string v10, "player_original_book_bar"

    .line 458961
    move-object v7, v4

    .line 458962
    move-object v8, v12

    .line 458963
    move-object v9, v0

    .line 458964
    invoke-static/range {v6 .. v11}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 458967
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458969
    if-eqz v0, :cond_e3

    .line 458971
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/b0;

    .line 458973
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 458976
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458979
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->j1()V

    .line 458982
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458985
    move-result-object v0

    .line 458986
    if-eqz v0, :cond_f0

    .line 458988
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458991
    move-result-object v3

    .line 458992
    :cond_f0
    const-string v0, "unreal_short_play"

    .line 458994
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458997
    move-result v0

    .line 458998
    if-eqz v0, :cond_129

    .line 459000
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459003
    move-result-object v0

    .line 459004
    if-eqz v0, :cond_10f

    .line 459006
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 459008
    if-eqz v0, :cond_10f

    .line 459010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459013
    move-result v0

    .line 459014
    if-lez v0, :cond_10a

    .line 459016
    const/4 v0, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v0, 0x0

    .line 459019
    :goto_10b
    if-ne v0, v1, :cond_10f

    .line 459021
    const/4 v0, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v0, 0x0

    .line 459024
    :goto_110
    if-eqz v0, :cond_129

    .line 459026
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 459028
    if-eqz v0, :cond_13f

    .line 459030
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/c0;

    .line 459032
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 459035
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459038
    iget-object v2, v0, Lot4/d;->n:Landroid/view/View;

    .line 459040
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459043
    iget-object v0, v0, Lot4/d;->n:Landroid/view/View;

    .line 459045
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 459048
    goto :goto_13f

    .line 459049
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 459051
    if-eqz v0, :cond_13f

    .line 459053
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;

    .line 459055
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;-><init>()V

    .line 459058
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459061
    iget-object v3, v0, Lot4/d;->n:Landroid/view/View;

    .line 459063
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459066
    iget-object v0, v0, Lot4/d;->n:Landroid/view/View;

    .line 459068
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_14

    .line 458757
    .line 458758
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_14

    .line 458763
    .line 458764
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-ne v0, v1, :cond_14

    .line 458769
    .line 458770
    const/4 v0, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v0, 0x0

    .line 458773
    :goto_15
    if-eqz v0, :cond_1f

    .line 458774
    .line 458775
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458776
    .line 458777
    if-eqz v0, :cond_2c

    .line 458778
    .line 458779
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458780
    .line 458781
    .line 458782
    goto :goto_2c

    .line 458783
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    if-eqz v0, :cond_2c

    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458790
    .line 458791
    if-eqz v0, :cond_2c

    .line 458792
    .line 458793
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458794
    .line 458795
    .line 458796
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458797
    .line 458798
    if-eqz v0, :cond_39

    .line 458799
    .line 458800
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458801
    .line 458802
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458803
    .line 458804
    iget v5, p0, Lcg4/c;->h:I

    .line 458805
    .line 458806
    invoke-virtual {v0, v3, v4, v5}, Lot4/d;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 458807
    .line 458808
    .line 458809
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B0()V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    const/4 v3, 0x0

    .line 458817
    if-eqz v0, :cond_48

    .line 458818
    .line 458819
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    move-object v0, v3

    .line 458825
    :goto_49
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$e;

    .line 458826
    .line 458827
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v0

    .line 458835
    if-nez v0, :cond_57

    .line 458836
    .line 458837
    goto/16 :goto_d7

    .line 458838
    .line 458839
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->N0()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    if-nez v0, :cond_6e

    .line 458844
    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    if-eqz v0, :cond_66

    .line 458850
    .line 458851
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 458852
    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v0, v3

    .line 458855
    :goto_67
    const-string v4, "show_book"

    .line 458856
    .line 458857
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    goto/16 :goto_d7

    .line 458861
    .line 458862
    :cond_6e
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458863
    .line 458864
    if-eqz v4, :cond_78

    .line 458865
    .line 458866
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    if-nez v4, :cond_80

    .line 458871
    .line 458872
    :cond_78
    iget-object v4, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458873
    .line 458874
    if-eqz v4, :cond_7f

    .line 458875
    .line 458876
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 458877
    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    move-object v4, v3

    .line 458880
    :cond_80
    :goto_80
    sget-object v5, Lnt4/q;->a:Lnt4/q;

    .line 458881
    .line 458882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    const-string v6, "key_is_player_book_cta_show"

    .line 458886
    .line 458887
    invoke-static {v6, v4}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    if-nez v4, :cond_8e

    .line 458892
    .line 458893
    goto :goto_d7

    .line 458894
    :cond_8e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v4

    .line 458898
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v4

    .line 458902
    const-string v6, ""

    .line 458903
    .line 458904
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->P0()Lcom/dragon/read/base/Args;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v12

    .line 458911
    iget-object v6, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458912
    .line 458913
    invoke-static {v6}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v13

    .line 458917
    iget v6, p0, Lcg4/c;->h:I

    .line 458918
    .line 458919
    invoke-static {v0, v6}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    sget-object v6, Lnt4/v0;->a:Lnt4/v0;

    .line 458924
    .line 458925
    iget-object v7, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458926
    .line 458927
    if-eqz v7, :cond_bc

    .line 458928
    .line 458929
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v7

    .line 458933
    if-eqz v7, :cond_bc

    .line 458934
    .line 458935
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v7

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v7, v3

    .line 458941
    :goto_bd
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    .line 458943
    .line 458944
    invoke-static {v7}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v9

    .line 458948
    const-string v10, "player_book_cta_button"

    .line 458949
    .line 458950
    move-object v6, v4

    .line 458951
    move-object v7, v12

    .line 458952
    move-object v8, v0

    .line 458953
    move-object v11, v13

    .line 458954
    invoke-static/range {v5 .. v11}, Lnt4/q;->l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    const-string v6, "show_book"

    .line 458958
    .line 458959
    const-string v10, "player_original_book_bar"

    .line 458960
    .line 458961
    move-object v7, v4

    .line 458962
    move-object v8, v12

    .line 458963
    move-object v9, v0

    .line 458964
    invoke-static/range {v6 .. v11}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 458968
    .line 458969
    if-eqz v0, :cond_e3

    .line 458970
    .line 458971
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/b0;

    .line 458972
    .line 458973
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->j1()V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    if-eqz v0, :cond_f0

    .line 458987
    .line 458988
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v3

    .line 458992
    :cond_f0
    const-string v0, "unreal_short_play"

    .line 458993
    .line 458994
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    if-eqz v0, :cond_129

    .line 458999
    .line 459000
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    if-eqz v0, :cond_10f

    .line 459005
    .line 459006
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 459007
    .line 459008
    if-eqz v0, :cond_10f

    .line 459009
    .line 459010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459011
    .line 459012
    .line 459013
    move-result v0

    .line 459014
    if-lez v0, :cond_10a

    .line 459015
    .line 459016
    const/4 v0, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v0, 0x0

    .line 459019
    :goto_10b
    if-ne v0, v1, :cond_10f

    .line 459020
    .line 459021
    const/4 v0, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v0, 0x0

    .line 459024
    :goto_110
    if-eqz v0, :cond_129

    .line 459025
    .line 459026
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 459027
    .line 459028
    if-eqz v0, :cond_13f

    .line 459029
    .line 459030
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/c0;

    .line 459031
    .line 459032
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459036
    .line 459037
    .line 459038
    iget-object v2, v0, Lot4/d;->n:Landroid/view/View;

    .line 459039
    .line 459040
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v0, v0, Lot4/d;->n:Landroid/view/View;

    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 459046
    .line 459047
    .line 459048
    goto :goto_13f

    .line 459049
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 459050
    .line 459051
    if-eqz v0, :cond_13f

    .line 459052
    .line 459053
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;

    .line 459054
    .line 459055
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;-><init>()V

    .line 459056
    .line 459057
    .line 459058
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459059
    .line 459060
    .line 459061
    iget-object v3, v0, Lot4/d;->n:Landroid/view/View;

    .line 459062
    .line 459063
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459064
    .line 459065
    .line 459066
    iget-object v0, v0, Lot4/d;->n:Landroid/view/View;

    .line 459067
    .line 459068
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;->a()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_4f

    .line 327692
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x5

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-ne v0, v2, :cond_2a

    .line 327700
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327702
    if-eqz v0, :cond_27

    .line 327704
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327710
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327713
    move-result v0

    .line 327714
    const/4 v2, 0x2

    .line 327715
    if-ne v0, v2, :cond_27

    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-nez v0, :cond_4f

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->S0()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_42

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->L0()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327737
    move-result v0

    .line 327738
    if-ne v0, v3, :cond_3e

    .line 327740
    const/4 v0, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327748
    if-eqz v0, :cond_5b

    .line 327750
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/y;

    .line 327752
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 327755
    invoke-virtual {v0, v2, v1}, Lot4/d;->f(Landroid/view/View$OnClickListener;Z)V

    .line 327758
    goto :goto_5b

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327761
    if-eqz v0, :cond_5b

    .line 327763
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;

    .line 327765
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;-><init>()V

    .line 327768
    invoke-virtual {v0, v2, v1}, Lot4/d;->f(Landroid/view/View$OnClickListener;Z)V

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_4f

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x5

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-ne v0, v2, :cond_2a

    .line 327699
    .line 327700
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327701
    .line 327702
    if-eqz v0, :cond_27

    .line 327703
    .line 327704
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    const/4 v2, 0x2

    .line 327715
    if-ne v0, v2, :cond_27

    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-nez v0, :cond_4f

    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->S0()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_42

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->L0()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-ne v0, v3, :cond_3e

    .line 327739
    .line 327740
    const/4 v0, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327747
    .line 327748
    if-eqz v0, :cond_5b

    .line 327749
    .line 327750
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/y;

    .line 327751
    .line 327752
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Lot4/d;->f(Landroid/view/View$OnClickListener;Z)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5b

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5b

    .line 327762
    .line 327763
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;

    .line 327764
    .line 327765
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v2, v1}, Lot4/d;->f(Landroid/view/View$OnClickListener;Z)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908289
    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onCompletion()V
[MOD-CHANGED]
.method public final onCompletion()V
    .registers 6

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393220
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-eqz v0, :cond_18

    .line 393226
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393232
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 393235
    move-result v0

    .line 393236
    if-ne v0, v2, :cond_18

    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    const/4 v3, 0x0

    .line 393242
    if-nez v0, :cond_4b

    .line 393244
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_4b

    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_32

    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v3

    .line 393267
    :goto_33
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_4b

    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 393281
    if-nez v0, :cond_4b

    .line 393283
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393286
    move-result v0

    .line 393287
    if-ne v0, v2, :cond_4b

    .line 393289
    const/4 v0, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    :goto_4c
    if-eqz v0, :cond_6b

    .line 393294
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393296
    if-eqz v0, :cond_5b

    .line 393298
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393301
    move-result-object v0

    .line 393302
    if-eqz v0, :cond_5b

    .line 393304
    invoke-interface {v0, v2}, Lqh4/c;->x1(Z)V

    .line 393307
    :cond_5b
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393309
    new-instance v1, Lui4/a;

    .line 393311
    const v2, 0xc351

    .line 393314
    const-string v3, "auto_to_shortvideo_recommend"

    .line 393316
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393319
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393322
    return-void

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393325
    if-eqz v0, :cond_7d

    .line 393327
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393330
    move-result-object v0

    .line 393331
    if-eqz v0, :cond_7d

    .line 393333
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 393336
    move-result v0

    .line 393337
    if-ne v0, v2, :cond_7d

    .line 393339
    const/4 v0, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v0, 0x0

    .line 393342
    :goto_7e
    if-nez v0, :cond_a9

    .line 393344
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_a9

    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393358
    move-result-object v0

    .line 393359
    if-eqz v0, :cond_96

    .line 393361
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v0, v3

    .line 393367
    :goto_97
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;

    .line 393369
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 393372
    move-result-object v4

    .line 393373
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393376
    move-result v0

    .line 393377
    if-eqz v0, :cond_a9

    .line 393379
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 393381
    if-nez v0, :cond_a9

    .line 393383
    const/4 v0, 0x1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    :goto_aa
    if-eqz v0, :cond_b0

    .line 393388
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->X0(Z)V

    .line 393391
    return-void

    .line 393392
    :cond_b0
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393394
    if-eqz v0, :cond_c2

    .line 393396
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393399
    move-result-object v0

    .line 393400
    if-eqz v0, :cond_c2

    .line 393402
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 393405
    move-result v0

    .line 393406
    if-ne v0, v2, :cond_c2

    .line 393408
    const/4 v0, 0x1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v0, 0x0

    .line 393411
    :goto_c3
    if-nez v0, :cond_eb

    .line 393413
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 393421
    move-result v0

    .line 393422
    if-nez v0, :cond_eb

    .line 393424
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393427
    move-result-object v0

    .line 393428
    if-eqz v0, :cond_da

    .line 393430
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 393433
    move-result-object v3

    .line 393434
    :cond_da
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;

    .line 393436
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 393439
    move-result-object v0

    .line 393440
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393443
    move-result v0

    .line 393444
    if-eqz v0, :cond_eb

    .line 393446
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 393448
    if-nez v0, :cond_eb

    .line 393450
    const/4 v1, 0x1

    .line 393451
    :cond_eb
    if-eqz v1, :cond_f0

    .line 393453
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Y0(Z)V

    .line 393456
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion()V
    .registers 6

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393217
    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393219
    .line 393220
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x1

    .line 393224
    if-eqz v0, :cond_18

    .line 393225
    .line 393226
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393231
    .line 393232
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-ne v0, v2, :cond_18

    .line 393237
    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    const/4 v3, 0x0

    .line 393242
    if-nez v0, :cond_4b

    .line 393243
    .line 393244
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_4b

    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v3

    .line 393267
    :goto_33
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 393268
    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_4b

    .line 393278
    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 393280
    .line 393281
    if-nez v0, :cond_4b

    .line 393282
    .line 393283
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-ne v0, v2, :cond_4b

    .line 393288
    .line 393289
    const/4 v0, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    :goto_4c
    if-eqz v0, :cond_6b

    .line 393293
    .line 393294
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393295
    .line 393296
    if-eqz v0, :cond_5b

    .line 393297
    .line 393298
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    if-eqz v0, :cond_5b

    .line 393303
    .line 393304
    invoke-interface {v0, v2}, Lqh4/c;->x1(Z)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393308
    .line 393309
    new-instance v1, Lui4/a;

    .line 393310
    .line 393311
    const v2, 0xc351

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "auto_to_shortvideo_recommend"

    .line 393315
    .line 393316
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393320
    .line 393321
    .line 393322
    return-void

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393324
    .line 393325
    if-eqz v0, :cond_7d

    .line 393326
    .line 393327
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    if-eqz v0, :cond_7d

    .line 393332
    .line 393333
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-ne v0, v2, :cond_7d

    .line 393338
    .line 393339
    const/4 v0, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v0, 0x0

    .line 393342
    :goto_7e
    if-nez v0, :cond_a9

    .line 393343
    .line 393344
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_a9

    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    if-eqz v0, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v0, v3

    .line 393367
    :goto_97
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$a;

    .line 393368
    .line 393369
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    if-eqz v0, :cond_a9

    .line 393378
    .line 393379
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 393380
    .line 393381
    if-nez v0, :cond_a9

    .line 393382
    .line 393383
    const/4 v0, 0x1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    :goto_aa
    if-eqz v0, :cond_b0

    .line 393387
    .line 393388
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->X0(Z)V

    .line 393389
    .line 393390
    .line 393391
    return-void

    .line 393392
    :cond_b0
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393393
    .line 393394
    if-eqz v0, :cond_c2

    .line 393395
    .line 393396
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    if-eqz v0, :cond_c2

    .line 393401
    .line 393402
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 393403
    .line 393404
    .line 393405
    move-result v0

    .line 393406
    if-ne v0, v2, :cond_c2

    .line 393407
    .line 393408
    const/4 v0, 0x1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v0, 0x0

    .line 393411
    :goto_c3
    if-nez v0, :cond_eb

    .line 393412
    .line 393413
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    .line 393417
    .line 393418
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v0

    .line 393422
    if-nez v0, :cond_eb

    .line 393423
    .line 393424
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    if-eqz v0, :cond_da

    .line 393429
    .line 393430
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v3

    .line 393434
    :cond_da
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$c;

    .line 393435
    .line 393436
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393441
    .line 393442
    .line 393443
    move-result v0

    .line 393444
    if-eqz v0, :cond_eb

    .line 393445
    .line 393446
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->G:Z

    .line 393447
    .line 393448
    if-nez v0, :cond_eb

    .line 393449
    .line 393450
    const/4 v1, 0x1

    .line 393451
    :cond_eb
    if-eqz v1, :cond_f0

    .line 393452
    .line 393453
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->Y0(Z)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lai4/n$a;->a:I

    .line 17104898
    sget v0, Lai4/f$a;->a:I

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne p1, v1, :cond_29

    .line 17104911
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 17104913
    iget-boolean v2, v8, Lot4/g;->f:Z

    .line 17104915
    if-eqz v2, :cond_38

    .line 17104917
    iget-wide v4, v8, Lot4/g;->e:J

    .line 17104919
    iget-wide v6, v8, Lot4/g;->b:J

    .line 17104921
    new-instance v9, Lot4/f;

    .line 17104923
    move-object v2, v9

    .line 17104924
    move-object v3, v8

    .line 17104925
    invoke-direct/range {v2 .. v7}, Lot4/f;-><init>(Lot4/g;JJ)V

    .line 17104928
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104931
    move-result-object v2

    .line 17104932
    iput-object v2, v8, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17104934
    iput-boolean v0, v8, Lot4/g;->f:Z

    .line 17104936
    goto :goto_38

    .line 17104937
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 17104939
    iget-boolean v3, v2, Lot4/g;->f:Z

    .line 17104941
    if-nez v3, :cond_38

    .line 17104943
    iget-object v3, v2, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17104945
    if-eqz v3, :cond_36

    .line 17104947
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104950
    :cond_36
    iput-boolean v1, v2, Lot4/g;->f:Z

    .line 17104952
    :cond_38
    :goto_38
    if-eq p1, v1, :cond_5a

    .line 17104954
    const/4 v0, 0x2

    .line 17104955
    if-eq p1, v0, :cond_48

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    invoke-virtual {p1}, Lot4/g;->a()V

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104967
    goto :goto_75

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104970
    if-eqz p1, :cond_75

    .line 17104972
    iget-boolean v0, p1, Lot4/g;->f:Z

    .line 17104974
    if-nez v0, :cond_75

    .line 17104976
    iget-object v0, p1, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104983
    :cond_57
    iput-boolean v1, p1, Lot4/g;->f:Z

    .line 17104985
    goto :goto_75

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104988
    if-eqz p1, :cond_75

    .line 17104990
    iget-boolean v1, p1, Lot4/g;->f:Z

    .line 17104992
    if-eqz v1, :cond_75

    .line 17104994
    iget-wide v4, p1, Lot4/g;->e:J

    .line 17104996
    iget-wide v6, p1, Lot4/g;->b:J

    .line 17104998
    new-instance v1, Lot4/f;

    .line 17105000
    move-object v2, v1

    .line 17105001
    move-object v3, p1

    .line 17105002
    invoke-direct/range {v2 .. v7}, Lot4/f;-><init>(Lot4/g;JJ)V

    .line 17105005
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105008
    move-result-object v1

    .line 17105009
    iput-object v1, p1, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17105011
    iput-boolean v0, p1, Lot4/g;->f:Z

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lai4/n$a;->a:I

    .line 17104897
    .line 17104898
    sget v0, Lai4/f$a;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne p1, v1, :cond_29

    .line 17104910
    .line 17104911
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 17104912
    .line 17104913
    iget-boolean v2, v8, Lot4/g;->f:Z

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_38

    .line 17104916
    .line 17104917
    iget-wide v4, v8, Lot4/g;->e:J

    .line 17104918
    .line 17104919
    iget-wide v6, v8, Lot4/g;->b:J

    .line 17104920
    .line 17104921
    new-instance v9, Lot4/f;

    .line 17104922
    .line 17104923
    move-object v2, v9

    .line 17104924
    move-object v3, v8

    .line 17104925
    invoke-direct/range {v2 .. v7}, Lot4/f;-><init>(Lot4/g;JJ)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iput-object v2, v8, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17104933
    .line 17104934
    iput-boolean v0, v8, Lot4/g;->f:Z

    .line 17104935
    .line 17104936
    goto :goto_38

    .line 17104937
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->v:Lot4/g;

    .line 17104938
    .line 17104939
    iget-boolean v3, v2, Lot4/g;->f:Z

    .line 17104940
    .line 17104941
    if-nez v3, :cond_38

    .line 17104942
    .line 17104943
    iget-object v3, v2, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iput-boolean v1, v2, Lot4/g;->f:Z

    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    if-eq p1, v1, :cond_5a

    .line 17104953
    .line 17104954
    const/4 v0, 0x2

    .line 17104955
    if-eq p1, v0, :cond_48

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lot4/g;->a()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104966
    .line 17104967
    goto :goto_75

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_75

    .line 17104971
    .line 17104972
    iget-boolean v0, p1, Lot4/g;->f:Z

    .line 17104973
    .line 17104974
    if-nez v0, :cond_75

    .line 17104975
    .line 17104976
    iget-object v0, p1, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iput-boolean v1, p1, Lot4/g;->f:Z

    .line 17104984
    .line 17104985
    goto :goto_75

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_75

    .line 17104989
    .line 17104990
    iget-boolean v1, p1, Lot4/g;->f:Z

    .line 17104991
    .line 17104992
    if-eqz v1, :cond_75

    .line 17104993
    .line 17104994
    iget-wide v4, p1, Lot4/g;->e:J

    .line 17104995
    .line 17104996
    iget-wide v6, p1, Lot4/g;->b:J

    .line 17104997
    .line 17104998
    new-instance v1, Lot4/f;

    .line 17104999
    .line 17105000
    move-object v2, v1

    .line 17105001
    move-object v3, p1

    .line 17105002
    invoke-direct/range {v2 .. v7}, Lot4/f;-><init>(Lot4/g;JJ)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    iput-object v1, p1, Lot4/g;->g:Landroid/os/CountDownTimer;

    .line 17105010
    .line 17105011
    iput-boolean v0, p1, Lot4/g;->f:Z

    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 262157
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262160
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->u:Lio/reactivex/disposables/Disposable;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->C:Z

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->q:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->u:Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->C:Z

    .line 262201
    .line 262202
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013191
    const-string v1, "more_panel_show"

    .line 34013193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eqz v1, :cond_15

    .line 34013200
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->J0(Z)V

    .line 34013203
    goto/16 :goto_127

    .line 34013205
    :cond_15
    const-string v1, "more_panel_hide"

    .line 34013207
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013213
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->J0(Z)V

    .line 34013216
    goto/16 :goto_127

    .line 34013218
    :cond_22
    const-string v1, "page_selected"

    .line 34013220
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_3e

    .line 34013226
    if-eqz p1, :cond_31

    .line 34013228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013231
    move-result p1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 p1, -0x1

    .line 34013234
    :goto_32
    if-ltz p1, :cond_127

    .line 34013236
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 34013239
    move-result p2

    .line 34013240
    if-ne p2, v2, :cond_127

    .line 34013242
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 34013244
    goto/16 :goto_127

    .line 34013246
    :cond_3e
    const-string v1, "fragment_dialog_show"

    .line 34013248
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013251
    move-result v1

    .line 34013252
    if-eqz v1, :cond_51

    .line 34013254
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 34013256
    if-eqz p1, :cond_4d

    .line 34013258
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 34013261
    :cond_4d
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->z:Z

    .line 34013263
    goto/16 :goto_127

    .line 34013265
    :cond_51
    const-string v1, "fragment_dialog_dismiss"

    .line 34013267
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013270
    move-result v1

    .line 34013271
    if-eqz v1, :cond_5d

    .line 34013273
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->z:Z

    .line 34013275
    goto/16 :goto_127

    .line 34013277
    :cond_5d
    const-string v1, "context_invisible"

    .line 34013279
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v1

    .line 34013283
    if-eqz v1, :cond_6a

    .line 34013285
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 34013288
    goto/16 :goto_127

    .line 34013290
    :cond_6a
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 34013292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    sget-object v1, Lai4/q$a;->b:Ljava/lang/String;

    .line 34013297
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013300
    move-result v1

    .line 34013301
    if-eqz v1, :cond_80

    .line 34013303
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013305
    if-eqz p1, :cond_127

    .line 34013307
    invoke-virtual {p1, v0}, Lot4/d;->c(Z)V

    .line 34013310
    goto/16 :goto_127

    .line 34013312
    :cond_80
    sget-object v1, Lai4/q$a;->s:Ljava/lang/String;

    .line 34013314
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_95

    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013322
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013325
    move-result p1

    .line 34013326
    if-eqz p1, :cond_127

    .line 34013328
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->K0(Z)V

    .line 34013331
    goto/16 :goto_127

    .line 34013333
    :cond_95
    sget-object v1, Lai4/q$a;->J:Ljava/lang/String;

    .line 34013335
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013338
    move-result v1

    .line 34013339
    if-eqz v1, :cond_cf

    .line 34013341
    if-eqz p1, :cond_a7

    .line 34013343
    const-string p2, "text"

    .line 34013345
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    move-result-object p1

    .line 34013349
    if-nez p1, :cond_a9

    .line 34013351
    :cond_a7
    const-string p1, ""

    .line 34013353
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013356
    move-result p2

    .line 34013357
    if-lez p2, :cond_b0

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v2, 0x0

    .line 34013361
    :goto_b1
    if-eqz v2, :cond_c5

    .line 34013363
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013365
    if-eqz p2, :cond_127

    .line 34013367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013370
    iget-object v0, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013375
    iget-object p1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013377
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013380
    goto :goto_127

    .line 34013381
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013383
    if-eqz p1, :cond_127

    .line 34013385
    iget-object p1, p1, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013387
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013390
    goto :goto_127

    .line 34013391
    :cond_cf
    sget-object v1, Lai4/q$a;->K:Ljava/lang/String;

    .line 34013393
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    move-result v1

    .line 34013397
    if-eqz v1, :cond_e1

    .line 34013399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013401
    if-eqz p1, :cond_127

    .line 34013403
    iget-object p1, p1, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013408
    goto :goto_127

    .line 34013409
    :cond_e1
    sget-object v1, Lai4/q$a;->i:Ljava/lang/String;

    .line 34013411
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    move-result v1

    .line 34013415
    if-eqz v1, :cond_f8

    .line 34013417
    if-nez p1, :cond_ec

    .line 34013419
    return-void

    .line 34013420
    :cond_ec
    sget-object p2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 34013422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013424
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34013427
    move-result p1

    .line 34013428
    invoke-virtual {p0, p1}, Lcg4/c;->z0(F)V

    .line 34013431
    goto :goto_127

    .line 34013432
    :cond_f8
    const-string p1, "show_urge_layout"

    .line 34013434
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013437
    move-result p1

    .line 34013438
    if-eqz p1, :cond_10c

    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013442
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_127

    .line 34013448
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->J0(Z)V

    .line 34013451
    goto :goto_127

    .line 34013452
    :cond_10c
    const-string p1, "event_show_book_distribution_card"

    .line 34013454
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013457
    move-result p1

    .line 34013458
    if-eqz p1, :cond_11a

    .line 34013460
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 34013462
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 34013465
    goto :goto_127

    .line 34013466
    :cond_11a
    const-string p1, "event_hide_book_distribution_card"

    .line 34013468
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013471
    move-result p1

    .line 34013472
    if-eqz p1, :cond_127

    .line 34013474
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 34013476
    invoke-virtual {p0, v2}, Lcg4/c;->w0(Z)V

    .line 34013479
    :cond_127
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string v1, "more_panel_show"

    .line 34013192
    .line 34013193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eqz v1, :cond_15

    .line 34013199
    .line 34013200
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->J0(Z)V

    .line 34013201
    .line 34013202
    .line 34013203
    goto/16 :goto_127

    .line 34013204
    .line 34013205
    :cond_15
    const-string v1, "more_panel_hide"

    .line 34013206
    .line 34013207
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013212
    .line 34013213
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->J0(Z)V

    .line 34013214
    .line 34013215
    .line 34013216
    goto/16 :goto_127

    .line 34013217
    .line 34013218
    :cond_22
    const-string v1, "page_selected"

    .line 34013219
    .line 34013220
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_3e

    .line 34013225
    .line 34013226
    if-eqz p1, :cond_31

    .line 34013227
    .line 34013228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 p1, -0x1

    .line 34013234
    :goto_32
    if-ltz p1, :cond_127

    .line 34013235
    .line 34013236
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result p2

    .line 34013240
    if-ne p2, v2, :cond_127

    .line 34013241
    .line 34013242
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->t:I

    .line 34013243
    .line 34013244
    goto/16 :goto_127

    .line 34013245
    .line 34013246
    :cond_3e
    const-string v1, "fragment_dialog_show"

    .line 34013247
    .line 34013248
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    if-eqz v1, :cond_51

    .line 34013253
    .line 34013254
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 34013255
    .line 34013256
    if-eqz p1, :cond_4d

    .line 34013257
    .line 34013258
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->z:Z

    .line 34013262
    .line 34013263
    goto/16 :goto_127

    .line 34013264
    .line 34013265
    :cond_51
    const-string v1, "fragment_dialog_dismiss"

    .line 34013266
    .line 34013267
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v1

    .line 34013271
    if-eqz v1, :cond_5d

    .line 34013272
    .line 34013273
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->z:Z

    .line 34013274
    .line 34013275
    goto/16 :goto_127

    .line 34013276
    .line 34013277
    :cond_5d
    const-string v1, "context_invisible"

    .line 34013278
    .line 34013279
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    if-eqz v1, :cond_6a

    .line 34013284
    .line 34013285
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->I0()V

    .line 34013286
    .line 34013287
    .line 34013288
    goto/16 :goto_127

    .line 34013289
    .line 34013290
    :cond_6a
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 34013291
    .line 34013292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object v1, Lai4/q$a;->b:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    if-eqz v1, :cond_80

    .line 34013302
    .line 34013303
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013304
    .line 34013305
    if-eqz p1, :cond_127

    .line 34013306
    .line 34013307
    invoke-virtual {p1, v0}, Lot4/d;->c(Z)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto/16 :goto_127

    .line 34013311
    .line 34013312
    :cond_80
    sget-object v1, Lai4/q$a;->s:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_95

    .line 34013319
    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013321
    .line 34013322
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result p1

    .line 34013326
    if-eqz p1, :cond_127

    .line 34013327
    .line 34013328
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->K0(Z)V

    .line 34013329
    .line 34013330
    .line 34013331
    goto/16 :goto_127

    .line 34013332
    .line 34013333
    :cond_95
    sget-object v1, Lai4/q$a;->J:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v1

    .line 34013339
    if-eqz v1, :cond_cf

    .line 34013340
    .line 34013341
    if-eqz p1, :cond_a7

    .line 34013342
    .line 34013343
    const-string p2, "text"

    .line 34013344
    .line 34013345
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    if-nez p1, :cond_a9

    .line 34013350
    .line 34013351
    :cond_a7
    const-string p1, ""

    .line 34013352
    .line 34013353
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p2

    .line 34013357
    if-lez p2, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v2, 0x0

    .line 34013361
    :goto_b1
    if-eqz v2, :cond_c5

    .line 34013362
    .line 34013363
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013364
    .line 34013365
    if-eqz p2, :cond_127

    .line 34013366
    .line 34013367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v0, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013371
    .line 34013372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object p1, p2, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto :goto_127

    .line 34013381
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013382
    .line 34013383
    if-eqz p1, :cond_127

    .line 34013384
    .line 34013385
    iget-object p1, p1, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013386
    .line 34013387
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_127

    .line 34013391
    :cond_cf
    sget-object v1, Lai4/q$a;->K:Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v1

    .line 34013397
    if-eqz v1, :cond_e1

    .line 34013398
    .line 34013399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013400
    .line 34013401
    if-eqz p1, :cond_127

    .line 34013402
    .line 34013403
    iget-object p1, p1, Lot4/d;->o:Landroid/widget/TextView;

    .line 34013404
    .line 34013405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_127

    .line 34013409
    :cond_e1
    sget-object v1, Lai4/q$a;->i:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    if-eqz v1, :cond_f8

    .line 34013416
    .line 34013417
    if-nez p1, :cond_ec

    .line 34013418
    .line 34013419
    return-void

    .line 34013420
    :cond_ec
    sget-object p2, Lai4/q$a;->j0:Ljava/lang/String;

    .line 34013421
    .line 34013422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013423
    .line 34013424
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    invoke-virtual {p0, p1}, Lcg4/c;->z0(F)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_127

    .line 34013432
    :cond_f8
    const-string p1, "show_urge_layout"

    .line 34013433
    .line 34013434
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    if-eqz p1, :cond_10c

    .line 34013439
    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 34013441
    .line 34013442
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_127

    .line 34013447
    .line 34013448
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->J0(Z)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_127

    .line 34013452
    :cond_10c
    const-string p1, "event_show_book_distribution_card"

    .line 34013453
    .line 34013454
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p1

    .line 34013458
    if-eqz p1, :cond_11a

    .line 34013459
    .line 34013460
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 34013461
    .line 34013462
    invoke-static {p0, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_127

    .line 34013466
    :cond_11a
    const-string p1, "event_hide_book_distribution_card"

    .line 34013467
    .line 34013468
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p1

    .line 34013472
    if-eqz p1, :cond_127

    .line 34013473
    .line 34013474
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 34013475
    .line 34013476
    invoke-virtual {p0, v2}, Lcg4/c;->w0(Z)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_14

    .line 33947654
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_14

    .line 33947660
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33947663
    move-result v0

    .line 33947664
    if-ne v0, v2, :cond_14

    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    :goto_15
    if-eqz v0, :cond_1b

    .line 33947671
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->V0()Z

    .line 33947678
    move-result v0

    .line 33947679
    if-eqz v0, :cond_35

    .line 33947681
    if-eqz p1, :cond_31

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947686
    move-result-object p1

    .line 33947687
    if-eqz p1, :cond_31

    .line 33947689
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 33947691
    if-nez p1, :cond_31

    .line 33947693
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33947696
    goto :goto_34

    .line 33947697
    :cond_31
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947700
    :goto_34
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->S0()Z

    .line 33947704
    move-result v0

    .line 33947705
    if-eqz v0, :cond_45

    .line 33947707
    if-eqz p1, :cond_41

    .line 33947709
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947716
    :goto_44
    return-void

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947720
    move-result-object v0

    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    if-eqz v0, :cond_51

    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v0, v3

    .line 33947730
    :goto_52
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 33947732
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    move-result v0

    .line 33947740
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 33947742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33947752
    move-result v5

    .line 33947753
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 33947756
    move-result v4

    .line 33947757
    if-nez v0, :cond_80

    .line 33947759
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_80

    .line 33947770
    if-nez v4, :cond_80

    .line 33947772
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947775
    return-void

    .line 33947776
    :cond_80
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 33947778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_af

    .line 33947787
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947789
    if-nez v0, :cond_af

    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947794
    move-result-object v0

    .line 33947795
    if-eqz v0, :cond_99

    .line 33947797
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 33947800
    move-result-object v3

    .line 33947801
    :cond_99
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 33947803
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    move-result v0

    .line 33947811
    if-nez v0, :cond_af

    .line 33947813
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 33947816
    move-result v0

    .line 33947817
    if-nez v0, :cond_af

    .line 33947819
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947822
    return-void

    .line 33947823
    :cond_af
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947825
    if-eqz v0, :cond_c2

    .line 33947827
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33947830
    move-result-object v0

    .line 33947831
    if-eqz v0, :cond_c2

    .line 33947833
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 33947836
    move-result v0

    .line 33947837
    const/16 v3, 0xf

    .line 33947839
    if-ne v0, v3, :cond_c2

    .line 33947841
    const/4 v1, 0x1

    .line 33947842
    :cond_c2
    if-eqz v1, :cond_c8

    .line 33947844
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947847
    return-void

    .line 33947848
    :cond_c8
    if-eqz p1, :cond_d9

    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947853
    move-result-object p1

    .line 33947854
    if-eqz p1, :cond_d9

    .line 33947856
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 33947858
    if-eqz p1, :cond_d5

    .line 33947860
    return-void

    .line 33947861
    :cond_d5
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33947864
    goto :goto_dc

    .line 33947865
    :cond_d9
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947868
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_14

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_14

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-ne v0, v2, :cond_14

    .line 33947665
    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    :goto_15
    if-eqz v0, :cond_1b

    .line 33947670
    .line 33947671
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->V0()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    if-eqz v0, :cond_35

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_31

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    if-eqz p1, :cond_31

    .line 33947688
    .line 33947689
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 33947690
    .line 33947691
    if-nez p1, :cond_31

    .line 33947692
    .line 33947693
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_34

    .line 33947697
    :cond_31
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->S0()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-eqz v0, :cond_45

    .line 33947706
    .line 33947707
    if-eqz p1, :cond_41

    .line 33947708
    .line 33947709
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    return-void

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    if-eqz v0, :cond_51

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v0, v3

    .line 33947730
    :goto_52
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 33947731
    .line 33947732
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 33947741
    .line 33947742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    if-nez v0, :cond_80

    .line 33947758
    .line 33947759
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_80

    .line 33947769
    .line 33947770
    if-nez v4, :cond_80

    .line 33947771
    .line 33947772
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947773
    .line 33947774
    .line 33947775
    return-void

    .line 33947776
    :cond_80
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_af

    .line 33947786
    .line 33947787
    iget-object v0, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947788
    .line 33947789
    if-nez v0, :cond_af

    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    if-eqz v0, :cond_99

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    :cond_99
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v0

    .line 33947811
    if-nez v0, :cond_af

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v0

    .line 33947817
    if-nez v0, :cond_af

    .line 33947818
    .line 33947819
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void

    .line 33947823
    :cond_af
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 33947824
    .line 33947825
    if-eqz v0, :cond_c2

    .line 33947826
    .line 33947827
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    if-eqz v0, :cond_c2

    .line 33947832
    .line 33947833
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    const/16 v3, 0xf

    .line 33947838
    .line 33947839
    if-ne v0, v3, :cond_c2

    .line 33947840
    .line 33947841
    const/4 v1, 0x1

    .line 33947842
    :cond_c2
    if-eqz v1, :cond_c8

    .line 33947843
    .line 33947844
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947845
    .line 33947846
    .line 33947847
    return-void

    .line 33947848
    :cond_c8
    if-eqz p1, :cond_d9

    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    if-eqz p1, :cond_d9

    .line 33947855
    .line 33947856
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->B:Z

    .line 33947857
    .line 33947858
    if-eqz p1, :cond_d5

    .line 33947859
    .line 33947860
    return-void

    .line 33947861
    :cond_d5
    invoke-virtual {p0, p2}, Lcg4/c;->w0(Z)V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_dc

    .line 33947865
    :cond_d9
    invoke-static {p0, p2}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 33947866
    .line 33947867
    .line 33947868
    :goto_dc
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 50855942
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 50855944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    const/4 v1, 0x0

    .line 50855948
    invoke-static {v2, v1}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855951
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 50855953
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50855956
    const-string p3, "outer_holder_bind"

    .line 50855958
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 50855961
    iget-object p3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855963
    const/4 v2, 0x1

    .line 50855964
    if-eqz p3, :cond_2a

    .line 50855966
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50855969
    move-result-object p3

    .line 50855970
    if-eqz p3, :cond_2a

    .line 50855972
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 50855974
    if-ne p3, v2, :cond_2a

    .line 50855976
    const/4 p3, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 p3, 0x0

    .line 50855979
    :goto_2b
    if-eqz p3, :cond_35

    .line 50855981
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50855983
    if-eqz p1, :cond_34

    .line 50855985
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50855988
    :cond_34
    return-void

    .line 50855989
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50855992
    move-result-object p3

    .line 50855993
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50855995
    if-eqz v3, :cond_56

    .line 50855997
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 50856000
    move-result-object v3

    .line 50856001
    if-eqz v3, :cond_56

    .line 50856003
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856006
    move-result-object v3

    .line 50856007
    if-eqz v3, :cond_56

    .line 50856009
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856012
    move-result-object v3

    .line 50856013
    if-eqz v3, :cond_56

    .line 50856015
    const-string v4, "hide_single_entrance_btn"

    .line 50856017
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856020
    move-result v3

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    const/4 v3, 0x0

    .line 50856023
    :goto_57
    if-eqz v3, :cond_66

    .line 50856025
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856028
    move-result-object v3

    .line 50856029
    if-nez v3, :cond_66

    .line 50856031
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856033
    if-eqz v3, :cond_66

    .line 50856035
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856038
    :cond_66
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50856040
    const-wide/16 v4, -0x1

    .line 50856042
    if-eqz v3, :cond_8a

    .line 50856044
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 50856047
    move-result-object v3

    .line 50856048
    if-eqz v3, :cond_8a

    .line 50856050
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856053
    move-result-object v3

    .line 50856054
    if-eqz v3, :cond_8a

    .line 50856056
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856059
    move-result-object v3

    .line 50856060
    if-eqz v3, :cond_8a

    .line 50856062
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856065
    move-result-object v3

    .line 50856066
    if-eqz v3, :cond_8a

    .line 50856068
    const-string v6, "key_internal_source"

    .line 50856070
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856073
    move-result-wide v4

    .line 50856074
    :cond_8a
    const-wide/16 v6, 0x2716

    .line 50856076
    cmp-long v3, v4, v6

    .line 50856078
    if-nez v3, :cond_98

    .line 50856080
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856082
    if-eqz p1, :cond_97

    .line 50856084
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856087
    :cond_97
    return-void

    .line 50856088
    :cond_98
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c;

    .line 50856090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 50856095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 50856101
    move-result v3

    .line 50856102
    if-nez v3, :cond_b6

    .line 50856104
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;

    .line 50856106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;->a()Z

    .line 50856112
    move-result v3

    .line 50856113
    if-eqz v3, :cond_b4

    .line 50856115
    goto :goto_b6

    .line 50856116
    :cond_b4
    const/4 v3, 0x0

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    :goto_b6
    const/4 v3, 0x1

    .line 50856119
    :goto_b7
    if-eqz v3, :cond_11a

    .line 50856121
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856125
    const-string v5, "[bindData] position="

    .line 50856127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856133
    const-string v5, " videoData:="

    .line 50856135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856138
    iget-object v5, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856140
    if-eqz v5, :cond_d1

    .line 50856142
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50856144
    goto :goto_d2

    .line 50856145
    :cond_d1
    move-object v5, v1

    .line 50856146
    :goto_d2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856149
    const/16 v5, 0x20

    .line 50856151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856154
    iget-object v5, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856156
    if-eqz v5, :cond_e1

    .line 50856158
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    move-object v5, v1

    .line 50856162
    :goto_e2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856168
    move-result-object v4

    .line 50856169
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856171
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856174
    move-result-object v3

    .line 50856175
    const-string v6, "deliver"

    .line 50856177
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856180
    invoke-interface {p2}, Lai4/h;->Y()Lio/reactivex/Observable;

    .line 50856183
    move-result-object p2

    .line 50856184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856187
    move-result-object v3

    .line 50856188
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856191
    move-result-object p2

    .line 50856192
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/g0;

    .line 50856194
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;I)V

    .line 50856197
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/h0;

    .line 50856199
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/g0;)V

    .line 50856202
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/i0;

    .line 50856204
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;I)V

    .line 50856207
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j0;

    .line 50856209
    invoke-direct {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i0;)V

    .line 50856212
    invoke-virtual {p2, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856215
    move-result-object p1

    .line 50856216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->u:Lio/reactivex/disposables/Disposable;

    .line 50856218
    :cond_11a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->S0()Z

    .line 50856221
    move-result p1

    .line 50856222
    if-eqz p1, :cond_124

    .line 50856224
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->i1()V

    .line 50856227
    return-void

    .line 50856228
    :cond_124
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->V0()Z

    .line 50856231
    move-result p1

    .line 50856232
    if-eqz p1, :cond_12e

    .line 50856234
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->i1()V

    .line 50856237
    return-void

    .line 50856238
    :cond_12e
    if-eqz p3, :cond_135

    .line 50856240
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856243
    move-result-object p1

    .line 50856244
    goto :goto_136

    .line 50856245
    :cond_135
    move-object p1, v1

    .line 50856246
    :goto_136
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 50856248
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856251
    move-result-object p2

    .line 50856252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856255
    move-result p1

    .line 50856256
    if-nez p3, :cond_149

    .line 50856258
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856260
    if-eqz p2, :cond_149

    .line 50856262
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856265
    :cond_149
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 50856267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 50856273
    move-result-object p2

    .line 50856274
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 50856277
    move-result p3

    .line 50856278
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 50856281
    move-result p2

    .line 50856282
    if-nez p1, :cond_171

    .line 50856284
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 50856286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856289
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 50856292
    move-result p1

    .line 50856293
    if-nez p1, :cond_171

    .line 50856295
    if-nez p2, :cond_171

    .line 50856297
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856299
    if-eqz p1, :cond_170

    .line 50856301
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856304
    :cond_170
    return-void

    .line 50856305
    :cond_171
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 50856307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856310
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 50856313
    move-result p1

    .line 50856314
    if-eqz p1, :cond_1a6

    .line 50856316
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856318
    if-nez p1, :cond_1a6

    .line 50856320
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856323
    move-result-object p1

    .line 50856324
    if-eqz p1, :cond_18b

    .line 50856326
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856329
    move-result-object p1

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object p1, v1

    .line 50856332
    :goto_18c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 50856334
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856337
    move-result-object p2

    .line 50856338
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856341
    move-result p1

    .line 50856342
    if-nez p1, :cond_1a6

    .line 50856344
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 50856347
    move-result p1

    .line 50856348
    if-nez p1, :cond_1a6

    .line 50856350
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856352
    if-eqz p1, :cond_1a5

    .line 50856354
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856357
    :cond_1a5
    return-void

    .line 50856358
    :cond_1a6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 50856361
    move-result p1

    .line 50856362
    if-eqz p1, :cond_1ba

    .line 50856364
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 50856367
    move-result p1

    .line 50856368
    if-eq p1, v2, :cond_1ba

    .line 50856370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856372
    if-eqz p1, :cond_1b9

    .line 50856374
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856377
    :cond_1b9
    return-void

    .line 50856378
    :cond_1ba
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856381
    move-result-object p1

    .line 50856382
    if-eqz p1, :cond_1c5

    .line 50856384
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856387
    move-result-object p1

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    move-object p1, v1

    .line 50856390
    :goto_1c6
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 50856392
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856395
    move-result-object p2

    .line 50856396
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856399
    move-result p1

    .line 50856400
    if-eqz p1, :cond_203

    .line 50856402
    const/4 p1, 0x2

    .line 50856403
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50856405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856408
    move-result-object p2

    .line 50856409
    aput-object p2, p1, v0

    .line 50856411
    const/16 p2, 0xf

    .line 50856413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856416
    move-result-object p2

    .line 50856417
    aput-object p2, p1, v2

    .line 50856419
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 50856421
    if-eqz p2, :cond_1f5

    .line 50856423
    invoke-interface {p2}, Lqh4/h;->l()Lqh4/d;

    .line 50856426
    move-result-object p2

    .line 50856427
    if-eqz p2, :cond_1f5

    .line 50856429
    invoke-interface {p2}, Lqh4/d;->S1()I

    .line 50856432
    move-result p2

    .line 50856433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856436
    move-result-object v1

    .line 50856437
    :cond_1f5
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856440
    move-result p1

    .line 50856441
    if-eqz p1, :cond_203

    .line 50856443
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856445
    if-eqz p1, :cond_202

    .line 50856447
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856450
    :cond_202
    return-void

    .line 50856451
    :cond_203
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856453
    if-eqz p1, :cond_20e

    .line 50856455
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50856458
    move-result p1

    .line 50856459
    if-ne p1, v2, :cond_20e

    .line 50856461
    const/4 v0, 0x1

    .line 50856462
    :cond_20e
    if-eqz v0, :cond_223

    .line 50856464
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 50856466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856469
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 50856472
    move-result p1

    .line 50856473
    if-eqz p1, :cond_223

    .line 50856475
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856477
    if-eqz p1, :cond_222

    .line 50856479
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856482
    :cond_222
    return-void

    .line 50856483
    :cond_223
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->i1()V

    .line 50856486
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 50855941
    .line 50855942
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 50855943
    .line 50855944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    .line 50855946
    .line 50855947
    const/4 v1, 0x0

    .line 50855948
    invoke-static {v2, v1}, Lcom/dragon/read/pages/video/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->D:Ljava/lang/String;

    .line 50855952
    .line 50855953
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50855954
    .line 50855955
    .line 50855956
    const-string p3, "outer_holder_bind"

    .line 50855957
    .line 50855958
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->c1(Ljava/lang/String;)V

    .line 50855959
    .line 50855960
    .line 50855961
    iget-object p3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855962
    .line 50855963
    const/4 v2, 0x1

    .line 50855964
    if-eqz p3, :cond_2a

    .line 50855965
    .line 50855966
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object p3

    .line 50855970
    if-eqz p3, :cond_2a

    .line 50855971
    .line 50855972
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 50855973
    .line 50855974
    if-ne p3, v2, :cond_2a

    .line 50855975
    .line 50855976
    const/4 p3, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 p3, 0x0

    .line 50855979
    :goto_2b
    if-eqz p3, :cond_35

    .line 50855980
    .line 50855981
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50855982
    .line 50855983
    if-eqz p1, :cond_34

    .line 50855984
    .line 50855985
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    return-void

    .line 50855989
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object p3

    .line 50855993
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50855994
    .line 50855995
    if-eqz v3, :cond_56

    .line 50855996
    .line 50855997
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v3

    .line 50856001
    if-eqz v3, :cond_56

    .line 50856002
    .line 50856003
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v3

    .line 50856007
    if-eqz v3, :cond_56

    .line 50856008
    .line 50856009
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    if-eqz v3, :cond_56

    .line 50856014
    .line 50856015
    const-string v4, "hide_single_entrance_btn"

    .line 50856016
    .line 50856017
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v3

    .line 50856021
    goto :goto_57

    .line 50856022
    :cond_56
    const/4 v3, 0x0

    .line 50856023
    :goto_57
    if-eqz v3, :cond_66

    .line 50856024
    .line 50856025
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v3

    .line 50856029
    if-nez v3, :cond_66

    .line 50856030
    .line 50856031
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856032
    .line 50856033
    if-eqz v3, :cond_66

    .line 50856034
    .line 50856035
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856036
    .line 50856037
    .line 50856038
    :cond_66
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50856039
    .line 50856040
    const-wide/16 v4, -0x1

    .line 50856041
    .line 50856042
    if-eqz v3, :cond_8a

    .line 50856043
    .line 50856044
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v3

    .line 50856048
    if-eqz v3, :cond_8a

    .line 50856049
    .line 50856050
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v3

    .line 50856054
    if-eqz v3, :cond_8a

    .line 50856055
    .line 50856056
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v3

    .line 50856060
    if-eqz v3, :cond_8a

    .line 50856061
    .line 50856062
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v3

    .line 50856066
    if-eqz v3, :cond_8a

    .line 50856067
    .line 50856068
    const-string v6, "key_internal_source"

    .line 50856069
    .line 50856070
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-wide v4

    .line 50856074
    :cond_8a
    const-wide/16 v6, 0x2716

    .line 50856075
    .line 50856076
    cmp-long v3, v4, v6

    .line 50856077
    .line 50856078
    if-nez v3, :cond_98

    .line 50856079
    .line 50856080
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856081
    .line 50856082
    if-eqz p1, :cond_97

    .line 50856083
    .line 50856084
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856085
    .line 50856086
    .line 50856087
    :cond_97
    return-void

    .line 50856088
    :cond_98
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c;

    .line 50856089
    .line 50856090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 50856094
    .line 50856095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v3

    .line 50856102
    if-nez v3, :cond_b6

    .line 50856103
    .line 50856104
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;

    .line 50856105
    .line 50856106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumAutoShowNextEpisodeConfig$a;->a()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v3

    .line 50856113
    if-eqz v3, :cond_b4

    .line 50856114
    .line 50856115
    goto :goto_b6

    .line 50856116
    :cond_b4
    const/4 v3, 0x0

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    :goto_b6
    const/4 v3, 0x1

    .line 50856119
    :goto_b7
    if-eqz v3, :cond_11a

    .line 50856120
    .line 50856121
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50856122
    .line 50856123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856124
    .line 50856125
    const-string v5, "[bindData] position="

    .line 50856126
    .line 50856127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856131
    .line 50856132
    .line 50856133
    const-string v5, " videoData:="

    .line 50856134
    .line 50856135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856136
    .line 50856137
    .line 50856138
    iget-object v5, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856139
    .line 50856140
    if-eqz v5, :cond_d1

    .line 50856141
    .line 50856142
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50856143
    .line 50856144
    goto :goto_d2

    .line 50856145
    :cond_d1
    move-object v5, v1

    .line 50856146
    :goto_d2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    .line 50856149
    const/16 v5, 0x20

    .line 50856150
    .line 50856151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856152
    .line 50856153
    .line 50856154
    iget-object v5, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856155
    .line 50856156
    if-eqz v5, :cond_e1

    .line 50856157
    .line 50856158
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856159
    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    move-object v5, v1

    .line 50856162
    :goto_e2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v4

    .line 50856169
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856170
    .line 50856171
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v3

    .line 50856175
    const-string v6, "deliver"

    .line 50856176
    .line 50856177
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-interface {p2}, Lai4/h;->Y()Lio/reactivex/Observable;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object p2

    .line 50856184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v3

    .line 50856188
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object p2

    .line 50856192
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/g0;

    .line 50856193
    .line 50856194
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;I)V

    .line 50856195
    .line 50856196
    .line 50856197
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/h0;

    .line 50856198
    .line 50856199
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/g0;)V

    .line 50856200
    .line 50856201
    .line 50856202
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/i0;

    .line 50856203
    .line 50856204
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;I)V

    .line 50856205
    .line 50856206
    .line 50856207
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j0;

    .line 50856208
    .line 50856209
    invoke-direct {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/i0;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {p2, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object p1

    .line 50856216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->u:Lio/reactivex/disposables/Disposable;

    .line 50856217
    .line 50856218
    :cond_11a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->S0()Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result p1

    .line 50856222
    if-eqz p1, :cond_124

    .line 50856223
    .line 50856224
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->i1()V

    .line 50856225
    .line 50856226
    .line 50856227
    return-void

    .line 50856228
    :cond_124
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->V0()Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result p1

    .line 50856232
    if-eqz p1, :cond_12e

    .line 50856233
    .line 50856234
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->i1()V

    .line 50856235
    .line 50856236
    .line 50856237
    return-void

    .line 50856238
    :cond_12e
    if-eqz p3, :cond_135

    .line 50856239
    .line 50856240
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object p1

    .line 50856244
    goto :goto_136

    .line 50856245
    :cond_135
    move-object p1, v1

    .line 50856246
    :goto_136
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$d;

    .line 50856247
    .line 50856248
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object p2

    .line 50856252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result p1

    .line 50856256
    if-nez p3, :cond_149

    .line 50856257
    .line 50856258
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856259
    .line 50856260
    if-eqz p2, :cond_149

    .line 50856261
    .line 50856262
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856263
    .line 50856264
    .line 50856265
    :cond_149
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 50856266
    .line 50856267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object p2

    .line 50856274
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 50856275
    .line 50856276
    .line 50856277
    move-result p3

    .line 50856278
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result p2

    .line 50856282
    if-nez p1, :cond_171

    .line 50856283
    .line 50856284
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 50856285
    .line 50856286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result p1

    .line 50856293
    if-nez p1, :cond_171

    .line 50856294
    .line 50856295
    if-nez p2, :cond_171

    .line 50856296
    .line 50856297
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856298
    .line 50856299
    if-eqz p1, :cond_170

    .line 50856300
    .line 50856301
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856302
    .line 50856303
    .line 50856304
    :cond_170
    return-void

    .line 50856305
    :cond_171
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 50856306
    .line 50856307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result p1

    .line 50856314
    if-eqz p1, :cond_1a6

    .line 50856315
    .line 50856316
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856317
    .line 50856318
    if-nez p1, :cond_1a6

    .line 50856319
    .line 50856320
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p1

    .line 50856324
    if-eqz p1, :cond_18b

    .line 50856325
    .line 50856326
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object p1

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object p1, v1

    .line 50856332
    :goto_18c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 50856333
    .line 50856334
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p2

    .line 50856338
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856339
    .line 50856340
    .line 50856341
    move-result p1

    .line 50856342
    if-nez p1, :cond_1a6

    .line 50856343
    .line 50856344
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result p1

    .line 50856348
    if-nez p1, :cond_1a6

    .line 50856349
    .line 50856350
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856351
    .line 50856352
    if-eqz p1, :cond_1a5

    .line 50856353
    .line 50856354
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856355
    .line 50856356
    .line 50856357
    :cond_1a5
    return-void

    .line 50856358
    :cond_1a6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->T0()Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result p1

    .line 50856362
    if-eqz p1, :cond_1ba

    .line 50856363
    .line 50856364
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result p1

    .line 50856368
    if-eq p1, v2, :cond_1ba

    .line 50856369
    .line 50856370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856371
    .line 50856372
    if-eqz p1, :cond_1b9

    .line 50856373
    .line 50856374
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856375
    .line 50856376
    .line 50856377
    :cond_1b9
    return-void

    .line 50856378
    :cond_1ba
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object p1

    .line 50856382
    if-eqz p1, :cond_1c5

    .line 50856383
    .line 50856384
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object p1

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    move-object p1, v1

    .line 50856390
    :goto_1c6
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/c$f;

    .line 50856391
    .line 50856392
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c;->getType()Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object p2

    .line 50856396
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result p1

    .line 50856400
    if-eqz p1, :cond_203

    .line 50856401
    .line 50856402
    const/4 p1, 0x2

    .line 50856403
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50856404
    .line 50856405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object p2

    .line 50856409
    aput-object p2, p1, v0

    .line 50856410
    .line 50856411
    const/16 p2, 0xf

    .line 50856412
    .line 50856413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object p2

    .line 50856417
    aput-object p2, p1, v2

    .line 50856418
    .line 50856419
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 50856420
    .line 50856421
    if-eqz p2, :cond_1f5

    .line 50856422
    .line 50856423
    invoke-interface {p2}, Lqh4/h;->l()Lqh4/d;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p2

    .line 50856427
    if-eqz p2, :cond_1f5

    .line 50856428
    .line 50856429
    invoke-interface {p2}, Lqh4/d;->S1()I

    .line 50856430
    .line 50856431
    .line 50856432
    move-result p2

    .line 50856433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v1

    .line 50856437
    :cond_1f5
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result p1

    .line 50856441
    if-eqz p1, :cond_203

    .line 50856442
    .line 50856443
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856444
    .line 50856445
    if-eqz p1, :cond_202

    .line 50856446
    .line 50856447
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856448
    .line 50856449
    .line 50856450
    :cond_202
    return-void

    .line 50856451
    :cond_203
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856452
    .line 50856453
    if-eqz p1, :cond_20e

    .line 50856454
    .line 50856455
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result p1

    .line 50856459
    if-ne p1, v2, :cond_20e

    .line 50856460
    .line 50856461
    const/4 v0, 0x1

    .line 50856462
    :cond_20e
    if-eqz v0, :cond_223

    .line 50856463
    .line 50856464
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 50856465
    .line 50856466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result p1

    .line 50856473
    if-eqz p1, :cond_223

    .line 50856474
    .line 50856475
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 50856476
    .line 50856477
    if-eqz p1, :cond_222

    .line 50856478
    .line 50856479
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    return-void

    .line 50856483
    :cond_223
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->i1()V

    .line 50856484
    .line 50856485
    .line 50856486
    return-void
.end method


