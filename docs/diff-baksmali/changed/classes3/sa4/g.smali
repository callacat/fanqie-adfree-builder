## classes3/sa4/g.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9332f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsa4/g$a;

    .line 262152
    invoke-direct {v0}, Lsa4/g$a;-><init>()V

    .line 262155
    sput-object v0, Lsa4/g;->l:Lsa4/g$a;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Lsa4/g;->m:Ljava/util/Set;

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getAccountManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    sput-object v0, Lsa4/g;->n:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9332f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsa4/g$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsa4/g$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsa4/g;->l:Lsa4/g$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lsa4/g;->m:Ljava/util/Set;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getAccountManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lsa4/g;->n:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const v1, 0x7f050cc6

    .line 50659332
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Lic4/a;

    .line 50659338
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string v1, ""

    .line 50659347
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50659353
    iput-object p2, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 50659355
    iput-object p3, p0, Lsa4/g;->f:Lkotlin/jvm/functions/Function1;

    .line 50659357
    iput-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 50659359
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659361
    const/16 p2, 0x8

    .line 50659363
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659366
    iget-object p1, v0, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 50659368
    const/4 p2, 0x1

    .line 50659369
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50659372
    const/16 p1, 0x64

    .line 50659374
    iput p1, p0, Lsa4/g;->i:I

    .line 50659376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659383
    move-result p1

    .line 50659384
    iput p1, p0, Lsa4/g;->j:I

    .line 50659386
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-nez p1, :cond_45

    .line 50659396
    goto :goto_66

    .line 50659397
    :cond_45
    sget-object p3, Lsa4/g$b;->b:[I

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659402
    move-result p1

    .line 50659403
    aget p1, p3, p1

    .line 50659405
    if-eq p1, p2, :cond_66

    .line 50659407
    const/4 p2, 0x2

    .line 50659408
    if-eq p1, p2, :cond_5c

    .line 50659410
    const/4 p2, 0x3

    .line 50659411
    if-ne p1, p2, :cond_56

    .line 50659413
    goto :goto_5c

    .line 50659414
    :cond_56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659416
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 50659427
    move-result p1

    .line 50659428
    iput p1, p0, Lsa4/g;->i:I

    .line 50659430
    :cond_66
    :goto_66
    new-instance p1, Lsa4/h;

    .line 50659432
    invoke-direct {p1, p0}, Lsa4/h;-><init>(Lsa4/g;)V

    .line 50659435
    iput-object p1, p0, Lsa4/g;->k:Lsa4/h;

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const v1, 0x7f050cc6

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Lic4/a;

    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string v1, ""

    .line 50659346
    .line 50659347
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p2, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 50659354
    .line 50659355
    iput-object p3, p0, Lsa4/g;->f:Lkotlin/jvm/functions/Function1;

    .line 50659356
    .line 50659357
    iput-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 50659358
    .line 50659359
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659360
    .line 50659361
    const/16 p2, 0x8

    .line 50659362
    .line 50659363
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p1, v0, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 50659367
    .line 50659368
    const/4 p2, 0x1

    .line 50659369
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    const/16 p1, 0x64

    .line 50659373
    .line 50659374
    iput p1, p0, Lsa4/g;->i:I

    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    iput p1, p0, Lsa4/g;->j:I

    .line 50659385
    .line 50659386
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-nez p1, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_66

    .line 50659397
    :cond_45
    sget-object p3, Lsa4/g$b;->b:[I

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    aget p1, p3, p1

    .line 50659404
    .line 50659405
    if-eq p1, p2, :cond_66

    .line 50659406
    .line 50659407
    const/4 p2, 0x2

    .line 50659408
    if-eq p1, p2, :cond_5c

    .line 50659409
    .line 50659410
    const/4 p2, 0x3

    .line 50659411
    if-ne p1, p2, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_5c

    .line 50659414
    :cond_56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659415
    .line 50659416
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    iput p1, p0, Lsa4/g;->i:I

    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    new-instance p1, Lsa4/h;

    .line 50659431
    .line 50659432
    invoke-direct {p1, p0}, Lsa4/h;-><init>(Lsa4/g;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iput-object p1, p0, Lsa4/g;->k:Lsa4/h;

    .line 50659436
    .line 50659437
    return-void
.end method


.method public static d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;

    .line 33882119
    move-result-object p0

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p0, :cond_e

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :goto_f
    const-wide/16 v2, 0x0

    .line 33882129
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882132
    move-result-wide v4

    .line 33882133
    const/16 v1, 0x3e8

    .line 33882135
    int-to-long v6, v1

    .line 33882136
    mul-long v4, v4, v6

    .line 33882138
    const-string v1, "yyyy-MM-dd"

    .line 33882140
    invoke-static {v4, v5, v1}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    cmp-long v6, v4, v2

    .line 33882146
    if-nez v6, :cond_25

    .line 33882148
    goto :goto_67

    .line 33882149
    :cond_25
    if-eqz p0, :cond_2d

    .line 33882151
    iget-boolean p0, p0, Lcom/dragon/read/user/model/VipInfoModel;->isAutoCharge:Z

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    if-ne p0, v0, :cond_2d

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_56

    .line 33882160
    if-eqz p1, :cond_44

    .line 33882162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string p1, "\u524d\u81ea\u52a8\u7eed\u8d39"

    .line 33882172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    goto :goto_67

    .line 33882180
    :cond_44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string p1, "\u5230\u671f\u524d\u81ea\u52a8\u7eed\u8d39"

    .line 33882190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    goto :goto_67

    .line 33882198
    :cond_56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882200
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    const-string p1, "\u5230\u671f"

    .line 33882208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object v0

    .line 33882215
    :goto_67
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p0, :cond_e

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :goto_f
    const-wide/16 v2, 0x0

    .line 33882128
    .line 33882129
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v4

    .line 33882133
    const/16 v1, 0x3e8

    .line 33882134
    .line 33882135
    int-to-long v6, v1

    .line 33882136
    mul-long v4, v4, v6

    .line 33882137
    .line 33882138
    const-string v1, "yyyy-MM-dd"

    .line 33882139
    .line 33882140
    invoke-static {v4, v5, v1}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    cmp-long v6, v4, v2

    .line 33882145
    .line 33882146
    if-nez v6, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_67

    .line 33882149
    :cond_25
    if-eqz p0, :cond_2d

    .line 33882150
    .line 33882151
    iget-boolean p0, p0, Lcom/dragon/read/user/model/VipInfoModel;->isAutoCharge:Z

    .line 33882152
    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    if-ne p0, v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_56

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_44

    .line 33882161
    .line 33882162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, "\u524d\u81ea\u52a8\u7eed\u8d39"

    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    goto :goto_67

    .line 33882180
    :cond_44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "\u5230\u671f\u524d\u81ea\u52a8\u7eed\u8d39"

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    goto :goto_67

    .line 33882198
    :cond_56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, "\u5230\u671f"

    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    :goto_67
    return-object v0
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 196610
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 196614
    if-eqz v1, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 196619
    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final e2(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public final e2(Landroid/widget/TextView;F)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x140

    .line 33816586
    if-gt v0, v1, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_19

    .line 33816593
    const v0, 0x3f666666    # 0.9f

    .line 33816596
    mul-float p2, p2, v0

    .line 33816598
    iget v0, p0, Lsa4/g;->i:I

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    iget v0, p0, Lsa4/g;->i:I

    .line 33816603
    :goto_1b
    int-to-float v0, v0

    .line 33816604
    mul-float p2, p2, v0

    .line 33816606
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816608
    div-float/2addr p2, v0

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Landroid/widget/TextView;F)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x140

    .line 33816585
    .line 33816586
    if-gt v0, v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_19

    .line 33816592
    .line 33816593
    const v0, 0x3f666666    # 0.9f

    .line 33816594
    .line 33816595
    .line 33816596
    mul-float p2, p2, v0

    .line 33816597
    .line 33816598
    iget v0, p0, Lsa4/g;->i:I

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    iget v0, p0, Lsa4/g;->i:I

    .line 33816602
    .line 33816603
    :goto_1b
    int-to-float v0, v0

    .line 33816604
    mul-float p2, p2, v0

    .line 33816605
    .line 33816606
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816607
    .line 33816608
    div-float/2addr p2, v0

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final g2(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public final g2(Landroid/widget/TextView;F)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    aget-object v0, v0, v1

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_2f

    .line 33947658
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object v2

    .line 33947664
    const v3, 0x7f0d0083

    .line 33947667
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947670
    move-result v2

    .line 33947671
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947673
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947679
    move-result-object v2

    .line 33947680
    const v3, 0x7f020064

    .line 33947683
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947686
    move-result-object v2

    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947689
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947692
    move-object v0, v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v0, v1

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 33947702
    move-result v2

    .line 33947703
    const/16 v3, 0x140

    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    if-gt v2, v3, :cond_3e

    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v2, 0x0

    .line 33947711
    :goto_3f
    const/16 v3, 0x10

    .line 33947713
    if-eqz v2, :cond_6e

    .line 33947715
    const v2, 0x412ccccc    # 10.799999f

    .line 33947718
    mul-float v2, v2, p2

    .line 33947720
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947723
    if-eqz v0, :cond_90

    .line 33947725
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947728
    move-result v2

    .line 33947729
    int-to-float v2, v2

    .line 33947730
    const v5, 0x3f666666    # 0.9f

    .line 33947733
    mul-float v2, v2, v5

    .line 33947735
    mul-float v2, v2, p2

    .line 33947737
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947740
    move-result v2

    .line 33947741
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947744
    move-result v3

    .line 33947745
    int-to-float v3, v3

    .line 33947746
    mul-float v3, v3, v5

    .line 33947748
    mul-float v3, v3, p2

    .line 33947750
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947753
    move-result p2

    .line 33947754
    invoke-virtual {v0, v4, v4, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947757
    goto :goto_90

    .line 33947758
    :cond_6e
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947760
    mul-float v2, v2, p2

    .line 33947762
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947765
    if-eqz v0, :cond_90

    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947770
    move-result v2

    .line 33947771
    int-to-float v2, v2

    .line 33947772
    mul-float v2, v2, p2

    .line 33947774
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947777
    move-result v2

    .line 33947778
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947781
    move-result v3

    .line 33947782
    int-to-float v3, v3

    .line 33947783
    mul-float v3, v3, p2

    .line 33947785
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947788
    move-result p2

    .line 33947789
    invoke-virtual {v0, v4, v4, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947792
    :cond_90
    :goto_90
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Landroid/widget/TextView;F)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    aget-object v0, v0, v1

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_2f

    .line 33947657
    .line 33947658
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const v3, 0x7f0d0083

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947672
    .line 33947673
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    const v3, 0x7f020064

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947690
    .line 33947691
    .line 33947692
    move-object v0, v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v0, v1

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    const/16 v3, 0x140

    .line 33947704
    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    if-gt v2, v3, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v2, 0x0

    .line 33947711
    :goto_3f
    const/16 v3, 0x10

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_6e

    .line 33947714
    .line 33947715
    const v2, 0x412ccccc    # 10.799999f

    .line 33947716
    .line 33947717
    .line 33947718
    mul-float v2, v2, p2

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947721
    .line 33947722
    .line 33947723
    if-eqz v0, :cond_90

    .line 33947724
    .line 33947725
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    int-to-float v2, v2

    .line 33947730
    const v5, 0x3f666666    # 0.9f

    .line 33947731
    .line 33947732
    .line 33947733
    mul-float v2, v2, v5

    .line 33947734
    .line 33947735
    mul-float v2, v2, p2

    .line 33947736
    .line 33947737
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v3

    .line 33947745
    int-to-float v3, v3

    .line 33947746
    mul-float v3, v3, v5

    .line 33947747
    .line 33947748
    mul-float v3, v3, p2

    .line 33947749
    .line 33947750
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p2

    .line 33947754
    invoke-virtual {v0, v4, v4, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_90

    .line 33947758
    :cond_6e
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947759
    .line 33947760
    mul-float v2, v2, p2

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947763
    .line 33947764
    .line 33947765
    if-eqz v0, :cond_90

    .line 33947766
    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    int-to-float v2, v2

    .line 33947772
    mul-float v2, v2, p2

    .line 33947773
    .line 33947774
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v3

    .line 33947782
    int-to-float v3, v3

    .line 33947783
    mul-float v3, v3, p2

    .line 33947784
    .line 33947785
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p2

    .line 33947789
    invoke-virtual {v0, v4, v4, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    iget-object p2, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34078731
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078734
    move-result-object p2

    .line 34078735
    check-cast p2, Ljava/lang/Number;

    .line 34078737
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078740
    move-result p2

    .line 34078741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078744
    move-result-object v1

    .line 34078745
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078748
    move-result v1

    .line 34078749
    iget v2, p0, Lsa4/g;->h:I

    .line 34078751
    const/4 v3, 0x1

    .line 34078752
    const/4 v4, 0x2

    .line 34078753
    const-string v5, ""

    .line 34078755
    const/high16 v6, 0x42c80000    # 100.0f

    .line 34078757
    const/16 v7, 0x8

    .line 34078759
    if-ne v2, p2, :cond_2d

    .line 34078761
    iget v2, p0, Lsa4/g;->j:I

    .line 34078763
    if-eq v1, v2, :cond_f1

    .line 34078765
    :cond_2d
    iput v1, p0, Lsa4/g;->j:I

    .line 34078767
    const/high16 v1, 0x41400000    # 12.0f

    .line 34078769
    if-ne p2, v3, :cond_59

    .line 34078771
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078773
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078776
    move-result-object v2

    .line 34078777
    iget v8, p0, Lsa4/g;->j:I

    .line 34078779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078782
    move-result-object v9

    .line 34078783
    invoke-static {v9, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078786
    move-result v1

    .line 34078787
    mul-int/lit8 v1, v1, 0x2

    .line 34078789
    sub-int/2addr v8, v1

    .line 34078790
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078792
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078794
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078797
    iget-object v1, p0, Lsa4/g;->g:Lic4/a;

    .line 34078799
    iget-object v1, v1, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34078801
    iget v2, p0, Lsa4/g;->i:I

    .line 34078803
    int-to-float v2, v2

    .line 34078804
    div-float/2addr v2, v6

    .line 34078805
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->setTargetScale(F)V

    .line 34078808
    goto :goto_c2

    .line 34078809
    :cond_59
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 34078811
    invoke-virtual {v2}, Ll83/y;->b()Z

    .line 34078814
    move-result v2

    .line 34078815
    if-eqz v2, :cond_a9

    .line 34078817
    iget-object v2, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34078819
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078822
    move-result-object v2

    .line 34078823
    check-cast v2, Ljava/lang/Number;

    .line 34078825
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078828
    move-result v2

    .line 34078829
    if-ne v2, v4, :cond_8b

    .line 34078831
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078833
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078836
    iget v8, p0, Lsa4/g;->j:I

    .line 34078838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078841
    move-result-object v9

    .line 34078842
    invoke-static {v9, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078845
    move-result v1

    .line 34078846
    mul-int/lit8 v1, v1, 0x2

    .line 34078848
    sub-int/2addr v8, v1

    .line 34078849
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078852
    move-result v1

    .line 34078853
    sub-int/2addr v8, v1

    .line 34078854
    div-int/2addr v8, v4

    .line 34078855
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078858
    goto :goto_a7

    .line 34078859
    :cond_8b
    iget-object v1, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34078861
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078864
    move-result-object v1

    .line 34078865
    check-cast v1, Ljava/lang/Number;

    .line 34078867
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078870
    move-result v1

    .line 34078871
    if-le v1, v4, :cond_a7

    .line 34078873
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078875
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078878
    const/16 v2, 0x168

    .line 34078880
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078883
    move-result v2

    .line 34078884
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078887
    :cond_a7
    :goto_a7
    const/4 v1, 0x1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v1, 0x0

    .line 34078890
    :goto_aa
    if-nez v1, :cond_c2

    .line 34078892
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078894
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    iget v2, p0, Lsa4/g;->j:I

    .line 34078899
    int-to-double v8, v2

    .line 34078900
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 34078905
    mul-double v8, v8, v10

    .line 34078907
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 34078910
    move-result v2

    .line 34078911
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078914
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078917
    move-result-object v1

    .line 34078918
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 34078921
    move-result v1

    .line 34078922
    const/16 v2, 0x140

    .line 34078924
    if-gt v1, v2, :cond_d0

    .line 34078926
    const/4 v1, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v1, 0x0

    .line 34078929
    :goto_d1
    if-eqz v1, :cond_e4

    .line 34078931
    iget-object v1, p0, Lsa4/g;->g:Lic4/a;

    .line 34078933
    iget-object v1, v1, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34078935
    iget v2, p0, Lsa4/g;->i:I

    .line 34078937
    int-to-float v2, v2

    .line 34078938
    const v8, 0x3f666666    # 0.9f

    .line 34078941
    mul-float v2, v2, v8

    .line 34078943
    div-float/2addr v2, v6

    .line 34078944
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->setTargetScale(F)V

    .line 34078947
    goto :goto_ef

    .line 34078948
    :cond_e4
    iget-object v1, p0, Lsa4/g;->g:Lic4/a;

    .line 34078950
    iget-object v1, v1, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34078952
    iget v2, p0, Lsa4/g;->i:I

    .line 34078954
    int-to-float v2, v2

    .line 34078955
    div-float/2addr v2, v6

    .line 34078956
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->setTargetScale(F)V

    .line 34078959
    :goto_ef
    iput p2, p0, Lsa4/g;->h:I

    .line 34078961
    :cond_f1
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 34078963
    if-nez p2, :cond_15f

    .line 34078965
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34078967
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078969
    const-string v1, "img_667_native_vip_bar_no_vip_bg.png"

    .line 34078971
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078973
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34078975
    const/4 v4, 0x0

    .line 34078976
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078979
    move-result v5

    .line 34078980
    move-object v2, p2

    .line 34078981
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34078984
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 34078986
    iget-object v0, v0, Lic4/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078988
    const-string v1, "img_667_native_vip_bar_no_vip_mask.png"

    .line 34078990
    invoke-static {v0, v1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078993
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34078995
    iget-object p2, p2, Lic4/a;->j:Landroid/widget/TextView;

    .line 34078997
    iget-object v0, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipTitle:Ljava/lang/String;

    .line 34078999
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079002
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079005
    const/high16 v0, 0x41600000    # 14.0f

    .line 34079007
    invoke-virtual {p0, p2, v0}, Lsa4/g;->e2(Landroid/widget/TextView;F)V

    .line 34079010
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079012
    iget-object p2, p2, Lic4/a;->i:Landroid/widget/TextView;

    .line 34079014
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipPrivilege:Ljava/lang/String;

    .line 34079016
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079019
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079022
    invoke-virtual {p0, p2, v0}, Lsa4/g;->e2(Landroid/widget/TextView;F)V

    .line 34079025
    iget-object p1, p0, Lsa4/g;->g:Lic4/a;

    .line 34079027
    iget-object p1, p1, Lic4/a;->h:Landroid/widget/TextView;

    .line 34079029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079032
    const/high16 p2, 0x41500000    # 13.0f

    .line 34079034
    invoke-virtual {p0, p1, p2}, Lsa4/g;->e2(Landroid/widget/TextView;F)V

    .line 34079037
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079039
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMineVipPriceStr()Ljava/lang/String;

    .line 34079042
    move-result-object v0

    .line 34079043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079046
    move-result v0

    .line 34079047
    if-nez v0, :cond_14e

    .line 34079049
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMineVipPriceStr()Ljava/lang/String;

    .line 34079052
    move-result-object p2

    .line 34079053
    goto :goto_150

    .line 34079054
    :cond_14e
    const-string p2, "\u7acb\u5373\u5f00\u901a"

    .line 34079056
    :goto_150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079059
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079061
    new-instance p2, Lsa4/f;

    .line 34079063
    invoke-direct {p2, p0}, Lsa4/f;-><init>(Lsa4/g;)V

    .line 34079066
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079069
    goto/16 :goto_2d5

    .line 34079071
    :cond_15f
    iget-object p2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 34079073
    if-eqz p2, :cond_16c

    .line 34079075
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079078
    move-result p2

    .line 34079079
    if-nez p2, :cond_16a

    .line 34079081
    goto :goto_16c

    .line 34079082
    :cond_16a
    const/4 p2, 0x0

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    :goto_16c
    const/4 p2, 0x1

    .line 34079085
    :goto_16d
    if-eqz p2, :cond_178

    .line 34079087
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079089
    iget-object p2, p2, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 34079091
    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079094
    goto/16 :goto_203

    .line 34079096
    :cond_178
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079098
    iget-object p2, p2, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 34079100
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079103
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079105
    iget-object p2, p2, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 34079107
    invoke-virtual {p2}, Lcom/dragon/read/widget/VerticalFlipper;->removeAllViews()V

    .line 34079110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079112
    const/4 v2, -0x2

    .line 34079113
    const/4 v8, -0x1

    .line 34079114
    invoke-direct {v1, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079117
    const v2, 0x800005

    .line 34079120
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079122
    new-instance v2, Landroid/widget/TextView;

    .line 34079124
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079127
    move-result-object v8

    .line 34079128
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079131
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079134
    move-result-object v8

    .line 34079135
    invoke-static {v8, v0}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079138
    move-result-object v8

    .line 34079139
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079142
    iget v8, p0, Lsa4/g;->i:I

    .line 34079144
    int-to-float v8, v8

    .line 34079145
    div-float/2addr v8, v6

    .line 34079146
    invoke-virtual {p0, v2, v8}, Lsa4/g;->g2(Landroid/widget/TextView;F)V

    .line 34079149
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 34079152
    move-result v8

    .line 34079153
    if-eqz v8, :cond_1be

    .line 34079155
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079158
    move-result-object v8

    .line 34079159
    invoke-static {v8, v3}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079162
    move-result-object v8

    .line 34079163
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079166
    :cond_1be
    const v8, 0x800015

    .line 34079169
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079172
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079175
    move-result-object v9

    .line 34079176
    const v10, 0x7f0d0083

    .line 34079179
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079182
    move-result v9

    .line 34079183
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079186
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079189
    new-instance v2, Landroid/widget/TextView;

    .line 34079191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079194
    move-result-object v9

    .line 34079195
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079198
    iget-object v9, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 34079200
    if-eqz v9, :cond_1e3

    .line 34079202
    move-object v5, v9

    .line 34079203
    :cond_1e3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079206
    iget v5, p0, Lsa4/g;->i:I

    .line 34079208
    int-to-float v5, v5

    .line 34079209
    div-float/2addr v5, v6

    .line 34079210
    invoke-virtual {p0, v2, v5}, Lsa4/g;->g2(Landroid/widget/TextView;F)V

    .line 34079213
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079216
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079219
    move-result-object v5

    .line 34079220
    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079223
    move-result v5

    .line 34079224
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079227
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079230
    const/16 v1, 0xbb8

    .line 34079232
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 34079235
    :goto_203
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079237
    iget-object p2, p2, Lic4/a;->g:Landroid/widget/TextView;

    .line 34079239
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079242
    move-result-object v1

    .line 34079243
    invoke-static {v1, v0}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079246
    move-result-object v0

    .line 34079247
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079253
    iget v0, p0, Lsa4/g;->i:I

    .line 34079255
    int-to-float v0, v0

    .line 34079256
    div-float/2addr v0, v6

    .line 34079257
    invoke-virtual {p0, p2, v0}, Lsa4/g;->g2(Landroid/widget/TextView;F)V

    .line 34079260
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 34079263
    move-result v0

    .line 34079264
    if-eqz v0, :cond_22d

    .line 34079266
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079269
    move-result-object v0

    .line 34079270
    invoke-static {v0, v3}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079273
    move-result-object v0

    .line 34079274
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079277
    :cond_22d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079280
    move-result-object p2

    .line 34079281
    sget-object v0, Lsa4/g$b;->a:[I

    .line 34079283
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34079286
    move-result p2

    .line 34079287
    aget p2, v0, p2

    .line 34079289
    if-eq p2, v3, :cond_2a3

    .line 34079291
    if-eq p2, v4, :cond_285

    .line 34079293
    const/4 v0, 0x3

    .line 34079294
    if-eq p2, v0, :cond_267

    .line 34079296
    const/4 v0, 0x4

    .line 34079297
    if-ne p2, v0, :cond_261

    .line 34079299
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079301
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079303
    const-string v0, "img_667_native_vip_bar_short_story_vip_icon.png"

    .line 34079305
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079307
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079310
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079312
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079314
    const-string v1, "img_667_native_vip_bar_short_story_vip_bg.png"

    .line 34079316
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079318
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079320
    const/4 v4, 0x0

    .line 34079321
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079324
    move-result v5

    .line 34079325
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079328
    goto :goto_2c0

    .line 34079329
    :cond_261
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079331
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079334
    throw p1

    .line 34079335
    :cond_267
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079337
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079339
    const-string v0, "img_667_native_vip_bar_publish_vip_icon.png"

    .line 34079341
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079343
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079346
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079348
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079350
    const-string v1, "img_667_native_vip_bar_publish_vip_bg.png"

    .line 34079352
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079354
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079356
    const/4 v4, 0x0

    .line 34079357
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079360
    move-result v5

    .line 34079361
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079364
    goto :goto_2c0

    .line 34079365
    :cond_285
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079367
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079369
    const-string v0, "img_667_native_vip_bar_ad_free_vip_icon.png"

    .line 34079371
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079373
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079376
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079378
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079380
    const-string v1, "img_667_native_vip_bar_ad_free_vip_bg.png"

    .line 34079382
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079384
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079386
    const/4 v4, 0x0

    .line 34079387
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079390
    move-result v5

    .line 34079391
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079394
    goto :goto_2c0

    .line 34079395
    :cond_2a3
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079397
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079399
    const-string v0, "img_667_native_vip_bar_super_vip_bg.png"

    .line 34079401
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079403
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079406
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079408
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079410
    const-string v1, "img_667_native_vip_bar_svip_bg.png"

    .line 34079412
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079414
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079416
    const/4 v4, 0x0

    .line 34079417
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079420
    move-result v5

    .line 34079421
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079424
    :goto_2c0
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079426
    iget-object p2, p2, Lic4/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079428
    const-string v0, "img_667_native_vip_bar_vip_mask.png"

    .line 34079430
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079432
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079435
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079437
    new-instance v0, Lsa4/e;

    .line 34079439
    invoke-direct {v0, p0, p1}, Lsa4/e;-><init>(Lsa4/g;Lcom/dragon/read/component/biz/api/data/VipBannerData;)V

    .line 34079442
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079445
    :goto_2d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 34078721
    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object p2, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34078730
    .line 34078731
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object p2

    .line 34078735
    check-cast p2, Ljava/lang/Number;

    .line 34078736
    .line 34078737
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result p2

    .line 34078741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v1

    .line 34078745
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v1

    .line 34078749
    iget v2, p0, Lsa4/g;->h:I

    .line 34078750
    .line 34078751
    const/4 v3, 0x1

    .line 34078752
    const/4 v4, 0x2

    .line 34078753
    const-string v5, ""

    .line 34078754
    .line 34078755
    const/high16 v6, 0x42c80000    # 100.0f

    .line 34078756
    .line 34078757
    const/16 v7, 0x8

    .line 34078758
    .line 34078759
    if-ne v2, p2, :cond_2d

    .line 34078760
    .line 34078761
    iget v2, p0, Lsa4/g;->j:I

    .line 34078762
    .line 34078763
    if-eq v1, v2, :cond_f1

    .line 34078764
    .line 34078765
    :cond_2d
    iput v1, p0, Lsa4/g;->j:I

    .line 34078766
    .line 34078767
    const/high16 v1, 0x41400000    # 12.0f

    .line 34078768
    .line 34078769
    if-ne p2, v3, :cond_59

    .line 34078770
    .line 34078771
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078772
    .line 34078773
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v2

    .line 34078777
    iget v8, p0, Lsa4/g;->j:I

    .line 34078778
    .line 34078779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v9

    .line 34078783
    invoke-static {v9, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v1

    .line 34078787
    mul-int/lit8 v1, v1, 0x2

    .line 34078788
    .line 34078789
    sub-int/2addr v8, v1

    .line 34078790
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078791
    .line 34078792
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078793
    .line 34078794
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078795
    .line 34078796
    .line 34078797
    iget-object v1, p0, Lsa4/g;->g:Lic4/a;

    .line 34078798
    .line 34078799
    iget-object v1, v1, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34078800
    .line 34078801
    iget v2, p0, Lsa4/g;->i:I

    .line 34078802
    .line 34078803
    int-to-float v2, v2

    .line 34078804
    div-float/2addr v2, v6

    .line 34078805
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->setTargetScale(F)V

    .line 34078806
    .line 34078807
    .line 34078808
    goto :goto_c2

    .line 34078809
    :cond_59
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 34078810
    .line 34078811
    invoke-virtual {v2}, Ll83/y;->b()Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v2

    .line 34078815
    if-eqz v2, :cond_a9

    .line 34078816
    .line 34078817
    iget-object v2, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34078818
    .line 34078819
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v2

    .line 34078823
    check-cast v2, Ljava/lang/Number;

    .line 34078824
    .line 34078825
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v2

    .line 34078829
    if-ne v2, v4, :cond_8b

    .line 34078830
    .line 34078831
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078832
    .line 34078833
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    iget v8, p0, Lsa4/g;->j:I

    .line 34078837
    .line 34078838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v9

    .line 34078842
    invoke-static {v9, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v1

    .line 34078846
    mul-int/lit8 v1, v1, 0x2

    .line 34078847
    .line 34078848
    sub-int/2addr v8, v1

    .line 34078849
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v1

    .line 34078853
    sub-int/2addr v8, v1

    .line 34078854
    div-int/2addr v8, v4

    .line 34078855
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078856
    .line 34078857
    .line 34078858
    goto :goto_a7

    .line 34078859
    :cond_8b
    iget-object v1, p0, Lsa4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34078860
    .line 34078861
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v1

    .line 34078865
    check-cast v1, Ljava/lang/Number;

    .line 34078866
    .line 34078867
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v1

    .line 34078871
    if-le v1, v4, :cond_a7

    .line 34078872
    .line 34078873
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078874
    .line 34078875
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078876
    .line 34078877
    .line 34078878
    const/16 v2, 0x168

    .line 34078879
    .line 34078880
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v2

    .line 34078884
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078885
    .line 34078886
    .line 34078887
    :cond_a7
    :goto_a7
    const/4 v1, 0x1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v1, 0x0

    .line 34078890
    :goto_aa
    if-nez v1, :cond_c2

    .line 34078891
    .line 34078892
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078893
    .line 34078894
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget v2, p0, Lsa4/g;->j:I

    .line 34078898
    .line 34078899
    int-to-double v8, v2

    .line 34078900
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 34078901
    .line 34078902
    .line 34078903
    .line 34078904
    .line 34078905
    mul-double v8, v8, v10

    .line 34078906
    .line 34078907
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v2

    .line 34078911
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078912
    .line 34078913
    .line 34078914
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v1

    .line 34078918
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    const/16 v2, 0x140

    .line 34078923
    .line 34078924
    if-gt v1, v2, :cond_d0

    .line 34078925
    .line 34078926
    const/4 v1, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v1, 0x0

    .line 34078929
    :goto_d1
    if-eqz v1, :cond_e4

    .line 34078930
    .line 34078931
    iget-object v1, p0, Lsa4/g;->g:Lic4/a;

    .line 34078932
    .line 34078933
    iget-object v1, v1, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34078934
    .line 34078935
    iget v2, p0, Lsa4/g;->i:I

    .line 34078936
    .line 34078937
    int-to-float v2, v2

    .line 34078938
    const v8, 0x3f666666    # 0.9f

    .line 34078939
    .line 34078940
    .line 34078941
    mul-float v2, v2, v8

    .line 34078942
    .line 34078943
    div-float/2addr v2, v6

    .line 34078944
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->setTargetScale(F)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto :goto_ef

    .line 34078948
    :cond_e4
    iget-object v1, p0, Lsa4/g;->g:Lic4/a;

    .line 34078949
    .line 34078950
    iget-object v1, v1, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34078951
    .line 34078952
    iget v2, p0, Lsa4/g;->i:I

    .line 34078953
    .line 34078954
    int-to-float v2, v2

    .line 34078955
    div-float/2addr v2, v6

    .line 34078956
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->setTargetScale(F)V

    .line 34078957
    .line 34078958
    .line 34078959
    :goto_ef
    iput p2, p0, Lsa4/g;->h:I

    .line 34078960
    .line 34078961
    :cond_f1
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 34078962
    .line 34078963
    if-nez p2, :cond_15f

    .line 34078964
    .line 34078965
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34078966
    .line 34078967
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078968
    .line 34078969
    const-string v1, "img_667_native_vip_bar_no_vip_bg.png"

    .line 34078970
    .line 34078971
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34078972
    .line 34078973
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34078974
    .line 34078975
    const/4 v4, 0x0

    .line 34078976
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v5

    .line 34078980
    move-object v2, p2

    .line 34078981
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 34078985
    .line 34078986
    iget-object v0, v0, Lic4/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078987
    .line 34078988
    const-string v1, "img_667_native_vip_bar_no_vip_mask.png"

    .line 34078989
    .line 34078990
    invoke-static {v0, v1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34078991
    .line 34078992
    .line 34078993
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34078994
    .line 34078995
    iget-object p2, p2, Lic4/a;->j:Landroid/widget/TextView;

    .line 34078996
    .line 34078997
    iget-object v0, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipTitle:Ljava/lang/String;

    .line 34078998
    .line 34078999
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079003
    .line 34079004
    .line 34079005
    const/high16 v0, 0x41600000    # 14.0f

    .line 34079006
    .line 34079007
    invoke-virtual {p0, p2, v0}, Lsa4/g;->e2(Landroid/widget/TextView;F)V

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079011
    .line 34079012
    iget-object p2, p2, Lic4/a;->i:Landroid/widget/TextView;

    .line 34079013
    .line 34079014
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->tvVipPrivilege:Ljava/lang/String;

    .line 34079015
    .line 34079016
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {p0, p2, v0}, Lsa4/g;->e2(Landroid/widget/TextView;F)V

    .line 34079023
    .line 34079024
    .line 34079025
    iget-object p1, p0, Lsa4/g;->g:Lic4/a;

    .line 34079026
    .line 34079027
    iget-object p1, p1, Lic4/a;->h:Landroid/widget/TextView;

    .line 34079028
    .line 34079029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079030
    .line 34079031
    .line 34079032
    const/high16 p2, 0x41500000    # 13.0f

    .line 34079033
    .line 34079034
    invoke-virtual {p0, p1, p2}, Lsa4/g;->e2(Landroid/widget/TextView;F)V

    .line 34079035
    .line 34079036
    .line 34079037
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079038
    .line 34079039
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMineVipPriceStr()Ljava/lang/String;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v0

    .line 34079043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v0

    .line 34079047
    if-nez v0, :cond_14e

    .line 34079048
    .line 34079049
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getMineVipPriceStr()Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object p2

    .line 34079053
    goto :goto_150

    .line 34079054
    :cond_14e
    const-string p2, "\u7acb\u5373\u5f00\u901a"

    .line 34079055
    .line 34079056
    :goto_150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079060
    .line 34079061
    new-instance p2, Lsa4/f;

    .line 34079062
    .line 34079063
    invoke-direct {p2, p0}, Lsa4/f;-><init>(Lsa4/g;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079067
    .line 34079068
    .line 34079069
    goto/16 :goto_2d5

    .line 34079070
    .line 34079071
    :cond_15f
    iget-object p2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 34079072
    .line 34079073
    if-eqz p2, :cond_16c

    .line 34079074
    .line 34079075
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result p2

    .line 34079079
    if-nez p2, :cond_16a

    .line 34079080
    .line 34079081
    goto :goto_16c

    .line 34079082
    :cond_16a
    const/4 p2, 0x0

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    :goto_16c
    const/4 p2, 0x1

    .line 34079085
    :goto_16d
    if-eqz p2, :cond_178

    .line 34079086
    .line 34079087
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079088
    .line 34079089
    iget-object p2, p2, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 34079090
    .line 34079091
    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079092
    .line 34079093
    .line 34079094
    goto/16 :goto_203

    .line 34079095
    .line 34079096
    :cond_178
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079097
    .line 34079098
    iget-object p2, p2, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 34079099
    .line 34079100
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079101
    .line 34079102
    .line 34079103
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079104
    .line 34079105
    iget-object p2, p2, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 34079106
    .line 34079107
    invoke-virtual {p2}, Lcom/dragon/read/widget/VerticalFlipper;->removeAllViews()V

    .line 34079108
    .line 34079109
    .line 34079110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079111
    .line 34079112
    const/4 v2, -0x2

    .line 34079113
    const/4 v8, -0x1

    .line 34079114
    invoke-direct {v1, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079115
    .line 34079116
    .line 34079117
    const v2, 0x800005

    .line 34079118
    .line 34079119
    .line 34079120
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079121
    .line 34079122
    new-instance v2, Landroid/widget/TextView;

    .line 34079123
    .line 34079124
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v8

    .line 34079128
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v8

    .line 34079135
    invoke-static {v8, v0}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v8

    .line 34079139
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget v8, p0, Lsa4/g;->i:I

    .line 34079143
    .line 34079144
    int-to-float v8, v8

    .line 34079145
    div-float/2addr v8, v6

    .line 34079146
    invoke-virtual {p0, v2, v8}, Lsa4/g;->g2(Landroid/widget/TextView;F)V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v8

    .line 34079153
    if-eqz v8, :cond_1be

    .line 34079154
    .line 34079155
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v8

    .line 34079159
    invoke-static {v8, v3}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v8

    .line 34079163
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079164
    .line 34079165
    .line 34079166
    :cond_1be
    const v8, 0x800015

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v9

    .line 34079176
    const v10, 0x7f0d0083

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v9

    .line 34079183
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079187
    .line 34079188
    .line 34079189
    new-instance v2, Landroid/widget/TextView;

    .line 34079190
    .line 34079191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v9

    .line 34079195
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v9, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 34079199
    .line 34079200
    if-eqz v9, :cond_1e3

    .line 34079201
    .line 34079202
    move-object v5, v9

    .line 34079203
    :cond_1e3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079204
    .line 34079205
    .line 34079206
    iget v5, p0, Lsa4/g;->i:I

    .line 34079207
    .line 34079208
    int-to-float v5, v5

    .line 34079209
    div-float/2addr v5, v6

    .line 34079210
    invoke-virtual {p0, v2, v5}, Lsa4/g;->g2(Landroid/widget/TextView;F)V

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v5

    .line 34079220
    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v5

    .line 34079224
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079228
    .line 34079229
    .line 34079230
    const/16 v1, 0xbb8

    .line 34079231
    .line 34079232
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 34079233
    .line 34079234
    .line 34079235
    :goto_203
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079236
    .line 34079237
    iget-object p2, p2, Lic4/a;->g:Landroid/widget/TextView;

    .line 34079238
    .line 34079239
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v1

    .line 34079243
    invoke-static {v1, v0}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v0

    .line 34079247
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079251
    .line 34079252
    .line 34079253
    iget v0, p0, Lsa4/g;->i:I

    .line 34079254
    .line 34079255
    int-to-float v0, v0

    .line 34079256
    div-float/2addr v0, v6

    .line 34079257
    invoke-virtual {p0, p2, v0}, Lsa4/g;->g2(Landroid/widget/TextView;F)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v0

    .line 34079264
    if-eqz v0, :cond_22d

    .line 34079265
    .line 34079266
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v0

    .line 34079270
    invoke-static {v0, v3}, Lsa4/g;->d2(Lcom/dragon/read/rpc/model/VipCommonSubType;Z)Ljava/lang/String;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v0

    .line 34079274
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079275
    .line 34079276
    .line 34079277
    :cond_22d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object p2

    .line 34079281
    sget-object v0, Lsa4/g$b;->a:[I

    .line 34079282
    .line 34079283
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34079284
    .line 34079285
    .line 34079286
    move-result p2

    .line 34079287
    aget p2, v0, p2

    .line 34079288
    .line 34079289
    if-eq p2, v3, :cond_2a3

    .line 34079290
    .line 34079291
    if-eq p2, v4, :cond_285

    .line 34079292
    .line 34079293
    const/4 v0, 0x3

    .line 34079294
    if-eq p2, v0, :cond_267

    .line 34079295
    .line 34079296
    const/4 v0, 0x4

    .line 34079297
    if-ne p2, v0, :cond_261

    .line 34079298
    .line 34079299
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079300
    .line 34079301
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079302
    .line 34079303
    const-string v0, "img_667_native_vip_bar_short_story_vip_icon.png"

    .line 34079304
    .line 34079305
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079306
    .line 34079307
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079308
    .line 34079309
    .line 34079310
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079311
    .line 34079312
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079313
    .line 34079314
    const-string v1, "img_667_native_vip_bar_short_story_vip_bg.png"

    .line 34079315
    .line 34079316
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079317
    .line 34079318
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079319
    .line 34079320
    const/4 v4, 0x0

    .line 34079321
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v5

    .line 34079325
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079326
    .line 34079327
    .line 34079328
    goto :goto_2c0

    .line 34079329
    :cond_261
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079330
    .line 34079331
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079332
    .line 34079333
    .line 34079334
    throw p1

    .line 34079335
    :cond_267
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079336
    .line 34079337
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079338
    .line 34079339
    const-string v0, "img_667_native_vip_bar_publish_vip_icon.png"

    .line 34079340
    .line 34079341
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079342
    .line 34079343
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079344
    .line 34079345
    .line 34079346
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079347
    .line 34079348
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079349
    .line 34079350
    const-string v1, "img_667_native_vip_bar_publish_vip_bg.png"

    .line 34079351
    .line 34079352
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079353
    .line 34079354
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079355
    .line 34079356
    const/4 v4, 0x0

    .line 34079357
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v5

    .line 34079361
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079362
    .line 34079363
    .line 34079364
    goto :goto_2c0

    .line 34079365
    :cond_285
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079366
    .line 34079367
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079368
    .line 34079369
    const-string v0, "img_667_native_vip_bar_ad_free_vip_icon.png"

    .line 34079370
    .line 34079371
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079372
    .line 34079373
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079374
    .line 34079375
    .line 34079376
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079377
    .line 34079378
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079379
    .line 34079380
    const-string v1, "img_667_native_vip_bar_ad_free_vip_bg.png"

    .line 34079381
    .line 34079382
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079383
    .line 34079384
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079385
    .line 34079386
    const/4 v4, 0x0

    .line 34079387
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v5

    .line 34079391
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079392
    .line 34079393
    .line 34079394
    goto :goto_2c0

    .line 34079395
    :cond_2a3
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079396
    .line 34079397
    iget-object p2, p2, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 34079398
    .line 34079399
    const-string v0, "img_667_native_vip_bar_super_vip_bg.png"

    .line 34079400
    .line 34079401
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079402
    .line 34079403
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079404
    .line 34079405
    .line 34079406
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079407
    .line 34079408
    iget-object v0, p2, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079409
    .line 34079410
    const-string v1, "img_667_native_vip_bar_svip_bg.png"

    .line 34079411
    .line 34079412
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079413
    .line 34079414
    iget-object v3, p0, Lsa4/g;->k:Lsa4/h;

    .line 34079415
    .line 34079416
    const/4 v4, 0x0

    .line 34079417
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079418
    .line 34079419
    .line 34079420
    move-result v5

    .line 34079421
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 34079422
    .line 34079423
    .line 34079424
    :goto_2c0
    iget-object p2, p0, Lsa4/g;->g:Lic4/a;

    .line 34079425
    .line 34079426
    iget-object p2, p2, Lic4/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079427
    .line 34079428
    const-string v0, "img_667_native_vip_bar_vip_mask.png"

    .line 34079429
    .line 34079430
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079431
    .line 34079432
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079433
    .line 34079434
    .line 34079435
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079436
    .line 34079437
    new-instance v0, Lsa4/e;

    .line 34079438
    .line 34079439
    invoke-direct {v0, p0, p1}, Lsa4/e;-><init>(Lsa4/g;Lcom/dragon/read/component/biz/api/data/VipBannerData;)V

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079443
    .line 34079444
    .line 34079445
    :goto_2d5
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 131077
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 131076
    .line 131077
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 131081
    .line 131082
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->e:Z

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 131077
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsa4/g;->g:Lic4/a;

    .line 131076
    .line 131077
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lsa4/g;->l:Lsa4/g$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getAccountManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17104924
    sget-object v2, Lsa4/g;->n:Ljava/lang/String;

    .line 17104926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_2b

    .line 17104932
    sget-object v2, Lsa4/g;->m:Ljava/util/Set;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17104937
    sput-object v1, Lsa4/g;->n:Ljava/lang/String;

    .line 17104939
    :cond_2b
    sget-object v1, Lsa4/g;->m:Ljava/util/Set;

    .line 17104941
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104947
    goto :goto_7f

    .line 17104948
    :cond_34
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17104950
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getMineVipPrice()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    if-nez v2, :cond_4d

    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_49

    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-eqz v4, :cond_4d

    .line 17104972
    goto :goto_7f

    .line 17104973
    :cond_4d
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104976
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    if-eqz v2, :cond_5a

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object p1, v4

    .line 17104987
    :goto_5b
    if-nez v2, :cond_77

    .line 17104989
    const-string v2, "2147483647"

    .line 17104991
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    move-result v2

    .line 17104995
    if-nez v2, :cond_77

    .line 17104997
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17105000
    move-result v0

    .line 17105001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105004
    move-result-object v0

    .line 17105005
    const-string v2, "amount"

    .line 17105007
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17105014
    move-result-object v4

    .line 17105015
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    const-string v0, "mine"

    .line 17105020
    invoke-static {v0, p1, v4}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lsa4/g;->l:Lsa4/g$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getAccountManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17104923
    .line 17104924
    sget-object v2, Lsa4/g;->n:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_2b

    .line 17104931
    .line 17104932
    sget-object v2, Lsa4/g;->m:Ljava/util/Set;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17104935
    .line 17104936
    .line 17104937
    sput-object v1, Lsa4/g;->n:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v1, Lsa4/g;->m:Ljava/util/Set;

    .line 17104940
    .line 17104941
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_7f

    .line 17104948
    :cond_34
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17104949
    .line 17104950
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getMineVipPrice()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    if-nez v2, :cond_4d

    .line 17104957
    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_49

    .line 17104966
    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-eqz v4, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_7f

    .line 17104973
    :cond_4d
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104977
    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    if-eqz v2, :cond_5a

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object p1, v4

    .line 17104987
    :goto_5b
    if-nez v2, :cond_77

    .line 17104988
    .line 17104989
    const-string v2, "2147483647"

    .line 17104990
    .line 17104991
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    if-nez v2, :cond_77

    .line 17104996
    .line 17104997
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    const-string v2, "amount"

    .line 17105006
    .line 17105007
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v4

    .line 17105015
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    .line 17105017
    .line 17105018
    const-string v0, "mine"

    .line 17105019
    .line 17105020
    invoke-static {v0, p1, v4}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


