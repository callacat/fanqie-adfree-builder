## classes20/lw2/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d5d1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llw2/c;

    .line 262152
    invoke-direct {v0}, Llw2/c;-><init>()V

    .line 262155
    sput-object v0, Llw2/c;->a:Llw2/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "ComicAdInsertMachine"

    .line 262167
    invoke-interface {v1, v2}, Lfd4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262174
    sput-object v0, Llw2/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262181
    sput-object v0, Llw2/c;->c:Ljava/util/HashMap;

    .line 262183
    new-instance v0, Llw2/c$a;

    .line 262185
    invoke-direct {v0}, Llw2/c$a;-><init>()V

    .line 262188
    const-string v1, "action_is_vip_changed"

    .line 262190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d5d1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llw2/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llw2/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llw2/c;->a:Llw2/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "ComicAdInsertMachine"

    .line 262166
    .line 262167
    invoke-interface {v1, v2}, Lfd4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Llw2/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Llw2/c;->c:Ljava/util/HashMap;

    .line 262182
    .line 262183
    new-instance v0, Llw2/c$a;

    .line 262184
    .line 262185
    invoke-direct {v0}, Llw2/c$a;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "action_is_vip_changed"

    .line 262189
    .line 262190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luv2/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luv2/b;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Luv2/b;

    .line 50593794
    invoke-direct {v0}, Luv2/b;-><init>()V

    .line 50593797
    iput-object p1, v0, Luv2/b;->b:Ljava/lang/String;

    .line 50593799
    iput-object p2, v0, Luv2/b;->c:Ljava/lang/String;

    .line 50593801
    iput-object p0, v0, Luv2/b;->f:Landroid/content/Context;

    .line 50593803
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593805
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 50593812
    move-result p0

    .line 50593813
    iput-boolean p0, v0, Luv2/b;->e:Z

    .line 50593815
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593818
    move-result p0

    .line 50593819
    if-eqz p0, :cond_1f

    .line 50593821
    const/4 p0, 0x5

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x1

    .line 50593824
    :goto_20
    iput p0, v0, Luv2/b;->d:I

    .line 50593826
    const-string p0, ""

    .line 50593828
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luv2/b;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Luv2/b;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Luv2/b;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, v0, Luv2/b;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p2, v0, Luv2/b;->c:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-object p0, v0, Luv2/b;->f:Landroid/content/Context;

    .line 50593802
    .line 50593803
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    iput-boolean p0, v0, Luv2/b;->e:Z

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p0

    .line 50593819
    if-eqz p0, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p0, 0x5

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x1

    .line 50593824
    :goto_20
    iput p0, v0, Luv2/b;->d:I

    .line 50593825
    .line 50593826
    const-string p0, ""

    .line 50593827
    .line 50593828
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-object v0
.end method


.method public static b(Luv2/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Luv2/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Llw2/c;->c:Ljava/util/HashMap;

    .line 50659330
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lx92/a;

    .line 50659336
    sget v0, Lrv2/a;->c:I

    .line 50659338
    sget-object v0, Lrv2/a$a;->a:Lrv2/a;

    .line 50659340
    iget-object v0, v0, Lrv2/a;->b:Lwv2/a;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {p0}, Lwv2/a;->a(Luv2/b;)Z

    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_51

    .line 50659351
    sget-object v0, Llw2/e;->a:Llw2/e;

    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659360
    iget-object v0, p0, Luv2/b;->b:Ljava/lang/String;

    .line 50659362
    iget-object v1, p0, Luv2/b;->c:Ljava/lang/String;

    .line 50659364
    sget-object v2, Llw2/e;->b:Ljava/util/HashMap;

    .line 50659366
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    move-result-object v3

    .line 50659370
    check-cast v3, Ljava/util/HashMap;

    .line 50659372
    if-nez v3, :cond_36

    .line 50659374
    new-instance v3, Ljava/util/HashMap;

    .line 50659376
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659379
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    :cond_36
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Lkd4/a;

    .line 50659388
    if-nez v0, :cond_49

    .line 50659390
    new-instance v0, Lkd4/a;

    .line 50659392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659395
    invoke-direct {v0, v1, p0, p1}, Lkd4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    :cond_49
    new-instance p0, Llw2/b;

    .line 50659403
    invoke-direct {p0, p2, v0}, Llw2/b;-><init>(Lx92/a;Lkd4/a;)V

    .line 50659406
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659409
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Luv2/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Llw2/c;->c:Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lx92/a;

    .line 50659335
    .line 50659336
    sget v0, Lrv2/a;->c:I

    .line 50659337
    .line 50659338
    sget-object v0, Lrv2/a$a;->a:Lrv2/a;

    .line 50659339
    .line 50659340
    iget-object v0, v0, Lrv2/a;->b:Lwv2/a;

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p0}, Lwv2/a;->a(Luv2/b;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_51

    .line 50659350
    .line 50659351
    sget-object v0, Llw2/e;->a:Llw2/e;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object v0, p0, Luv2/b;->b:Ljava/lang/String;

    .line 50659361
    .line 50659362
    iget-object v1, p0, Luv2/b;->c:Ljava/lang/String;

    .line 50659363
    .line 50659364
    sget-object v2, Llw2/e;->b:Ljava/util/HashMap;

    .line 50659365
    .line 50659366
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    check-cast v3, Ljava/util/HashMap;

    .line 50659371
    .line 50659372
    if-nez v3, :cond_36

    .line 50659373
    .line 50659374
    new-instance v3, Ljava/util/HashMap;

    .line 50659375
    .line 50659376
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Lkd4/a;

    .line 50659387
    .line 50659388
    if-nez v0, :cond_49

    .line 50659389
    .line 50659390
    new-instance v0, Lkd4/a;

    .line 50659391
    .line 50659392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-direct {v0, v1, p0, p1}, Lkd4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    new-instance p0, Llw2/b;

    .line 50659402
    .line 50659403
    invoke-direct {p0, p2, v0}, Llw2/b;-><init>(Lx92/a;Lkd4/a;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method


