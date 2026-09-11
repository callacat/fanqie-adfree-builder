## classes16/fo0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfo0/c$a;

    .line 196616
    const-class v0, Lfo0/c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lfo0/c;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfo0/c$a;

    .line 196615
    .line 196616
    const-class v0, Lfo0/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lfo0/c;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 11

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882118
    const-class v1, Lcp0/k;

    .line 33882120
    sget-object v2, Lcp0/k;->C:Lcp0/k$a;

    .line 33882122
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    new-instance v2, Lcp0/k;

    .line 33882132
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 33882135
    move-result-object v4

    .line 33882136
    const-string v5, "activity"

    .line 33882138
    invoke-direct {v2, v4, v3, v5, p2}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882141
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882144
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 33882146
    if-eqz v0, :cond_4e

    .line 33882148
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 33882150
    new-instance v7, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33882152
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 33882155
    move-result-object v2

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    const/4 v5, 0x6

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    move-object v1, v7

    .line 33882161
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882164
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->initUI()V

    .line 33882167
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882169
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v2, Lfo0/e;

    .line 33882175
    invoke-direct {v2}, Lfo0/e;-><init>()V

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {v0, p2, v7, p1, v2}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 33882184
    new-instance p2, Lfo0/d;

    .line 33882186
    invoke-direct {p2, v7, p0, p1}, Lfo0/d;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lfo0/c;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882189
    return-object p2

    .line 33882190
    :cond_4e
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882192
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerActivityStrategy"

    .line 33882194
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 11

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882117
    .line 33882118
    const-class v1, Lcp0/k;

    .line 33882119
    .line 33882120
    sget-object v2, Lcp0/k;->C:Lcp0/k$a;

    .line 33882121
    .line 33882122
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v2, Lcp0/k;

    .line 33882131
    .line 33882132
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    const-string v5, "activity"

    .line 33882137
    .line 33882138
    invoke-direct {v2, v4, v3, v5, p2}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_4e

    .line 33882147
    .line 33882148
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 33882149
    .line 33882150
    new-instance v7, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33882151
    .line 33882152
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    const/4 v5, 0x6

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    move-object v1, v7

    .line 33882161
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->initUI()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v2, Lfo0/e;

    .line 33882174
    .line 33882175
    invoke-direct {v2}, Lfo0/e;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, p2, v7, p1, v2}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p2, Lfo0/d;

    .line 33882185
    .line 33882186
    invoke-direct {p2, v7, p0, p1}, Lfo0/d;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lfo0/c;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object p2

    .line 33882190
    :cond_4e
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882191
    .line 33882192
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerActivityStrategy"

    .line 33882193
    .line 33882194
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method


.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170438
    const-class v2, Lcp0/k;

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "init"

    .line 17170446
    if-nez v1, :cond_31

    .line 17170448
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170450
    const-class v3, Lcp0/k;

    .line 17170452
    sget-object v4, Lcp0/k;->C:Lcp0/k$a;

    .line 17170454
    iget-object v5, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    new-instance v0, Lcp0/k;

    .line 17170464
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    const-string v6, "activity"

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    invoke-direct {v0, v4, v5, v6, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170474
    invoke-virtual {v0, v2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170480
    goto :goto_40

    .line 17170481
    :cond_31
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170483
    const-class v1, Lcp0/k;

    .line 17170485
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Lcp0/k;

    .line 17170491
    if-eqz v0, :cond_40

    .line 17170493
    invoke-virtual {v0, v2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170496
    :cond_40
    :goto_40
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170498
    if-eqz v0, :cond_bf

    .line 17170500
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170502
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170504
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 17170506
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/utils/n;->a(Lap0/a;)Ljava/util/ArrayList;

    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170517
    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/c;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 17170520
    move-result-object v1

    .line 17170521
    new-instance v2, Landroid/content/Intent;

    .line 17170523
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v3

    .line 17170527
    const-class v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 17170529
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170532
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170535
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170539
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170542
    :cond_6e
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object v3

    .line 17170546
    instance-of v3, v3, Landroid/app/Activity;

    .line 17170548
    if-nez v3, :cond_7b

    .line 17170550
    const/high16 v3, 0x10000000

    .line 17170552
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170555
    :cond_7b
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->m:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 17170562
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/k;

    .line 17170564
    invoke-direct {v4, p1, v0}, Lcom/bytedance/ies/android/rifle/container/k;-><init>(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;)V

    .line 17170567
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170572
    instance-of v1, p1, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170574
    const/4 v3, 0x0

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    move-object p1, v3

    .line 17170578
    :cond_92
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170580
    if-eqz p1, :cond_9a

    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;->getActivityLaunchBundle()Landroid/os/Bundle;

    .line 17170585
    move-result-object v3

    .line 17170586
    :cond_9a
    sget-object p1, Lfo0/c;->a:Ljava/lang/String;

    .line 17170588
    const-string v1, ""

    .line 17170590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170595
    const-string v4, "activityLaunchBundle: "

    .line 17170597
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17170617
    new-instance p1, Lfo0/c$b;

    .line 17170619
    invoke-direct {p1}, Lfo0/c$b;-><init>()V

    .line 17170622
    return-object p1

    .line 17170623
    :cond_bf
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170625
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerActivityStrategy"

    .line 17170627
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170437
    .line 17170438
    const-class v2, Lcp0/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "init"

    .line 17170445
    .line 17170446
    if-nez v1, :cond_31

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170449
    .line 17170450
    const-class v3, Lcp0/k;

    .line 17170451
    .line 17170452
    sget-object v4, Lcp0/k;->C:Lcp0/k$a;

    .line 17170453
    .line 17170454
    iget-object v5, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v0, Lcp0/k;

    .line 17170463
    .line 17170464
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    const-string v6, "activity"

    .line 17170469
    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    invoke-direct {v0, v4, v5, v6, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, v2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_40

    .line 17170481
    :cond_31
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170482
    .line 17170483
    const-class v1, Lcp0/k;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Lcp0/k;

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_40

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v2}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    :goto_40
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_bf

    .line 17170499
    .line 17170500
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170501
    .line 17170502
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170503
    .line 17170504
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 17170505
    .line 17170506
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/utils/n;->a(Lap0/a;)Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170516
    .line 17170517
    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/c;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    new-instance v2, Landroid/content/Intent;

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const-class v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;

    .line 17170528
    .line 17170529
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170536
    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    instance-of v3, v3, Landroid/app/Activity;

    .line 17170547
    .line 17170548
    if-nez v3, :cond_7b

    .line 17170549
    .line 17170550
    const/high16 v3, 0x10000000

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->m:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 17170561
    .line 17170562
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/k;

    .line 17170563
    .line 17170564
    invoke-direct {v4, p1, v0}, Lcom/bytedance/ies/android/rifle/container/k;-><init>(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170571
    .line 17170572
    instance-of v1, p1, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170573
    .line 17170574
    const/4 v3, 0x0

    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    move-object p1, v3

    .line 17170578
    :cond_92
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_9a

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;->getActivityLaunchBundle()Landroid/os/Bundle;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    :cond_9a
    sget-object p1, Lfo0/c;->a:Ljava/lang/String;

    .line 17170587
    .line 17170588
    const-string v1, ""

    .line 17170589
    .line 17170590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    const-string v4, "activityLaunchBundle: "

    .line 17170596
    .line 17170597
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance p1, Lfo0/c$b;

    .line 17170618
    .line 17170619
    invoke-direct {p1}, Lfo0/c$b;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    return-object p1

    .line 17170623
    :cond_bf
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170624
    .line 17170625
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerActivityStrategy"

    .line 17170626
    .line 17170627
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw p1
.end method


