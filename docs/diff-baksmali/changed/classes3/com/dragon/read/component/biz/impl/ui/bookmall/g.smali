## classes3/com/dragon/read/component/biz/impl/ui/bookmall/g.smali
# added=0 removed=0 changed=6

.method public final a()Lta4/n1;
[MOD-CHANGED]
.method public final a()Lta4/n1;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lta4/n1;

    .line 65538
    invoke-direct {v0}, Lta4/n1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lta4/n1;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lta4/n1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lta4/n1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lta4/h6;
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lta4/h6;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67305477
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67305480
    move-result v0

    .line 67305481
    if-ne p1, v0, :cond_11

    .line 67305483
    new-instance p1, Lta4/h6;

    .line 67305485
    invoke-direct {p1, p3, p2, p4}, Lta4/h6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BookstoreTabData;Z)V

    .line 67305488
    return-object p1

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lta4/h6;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result v0

    .line 67305481
    if-ne p1, v0, :cond_11

    .line 67305482
    .line 67305483
    new-instance p1, Lta4/h6;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p3, p2, p4}, Lta4/h6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BookstoreTabData;Z)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-object p1

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "enter_from"

    .line 196615
    const-string v2, "store"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "page_name"

    .line 196622
    const-string v2, "store_realbooktab"

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    const-string v1, "tobsdk_livesdk_page_entrance_show"

    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "enter_from"

    .line 196614
    .line 196615
    const-string v2, "store"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "page_name"

    .line 196621
    .line 196622
    const-string v2, "store_realbooktab"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "tobsdk_livesdk_page_entrance_show"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "enter_from"

    .line 17039371
    const-string v2, "store"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "page_name"

    .line 17039378
    const-string v2, "store_realbooktab"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v1, "enter_type"

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "enter_from"

    .line 17039370
    .line 17039371
    const-string v2, "store"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "page_name"

    .line 17039377
    .line 17039378
    const-string v2, "store_realbooktab"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "enter_type"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final e(Lcom/dragon/read/base/AbsFragment;Z)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;

    .line 33882122
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 33882125
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882128
    if-nez p2, :cond_60

    .line 33882130
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882132
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882135
    const-string v1, "page_name"

    .line 33882137
    const-string v2, "store_realbooktab"

    .line 33882139
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    iget-object v1, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 33882144
    const-string v2, ""

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_2c

    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    :cond_2c
    if-eqz v0, :cond_31

    .line 33882158
    const-string p1, "store"

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 33882163
    :goto_33
    const-string v0, "enter_from"

    .line 33882165
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882170
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_51

    .line 33882180
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882190
    const-string p1, "1"

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const-string p1, "0"

    .line 33882195
    :goto_53
    const-string v0, "if_login"

    .line 33882197
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33882203
    const-string p1, "tobsdk_livesdk_page_view"

    .line 33882205
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;

    .line 33882121
    .line 33882122
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/g$a;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882126
    .line 33882127
    .line 33882128
    if-nez p2, :cond_60

    .line 33882129
    .line 33882130
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, "page_name"

    .line 33882136
    .line 33882137
    const-string v2, "store_realbooktab"

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v2, ""

    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_2c

    .line 33882154
    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    :cond_2c
    if-eqz v0, :cond_31

    .line 33882157
    .line 33882158
    const-string p1, "store"

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 33882162
    .line 33882163
    :goto_33
    const-string v0, "enter_from"

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_51

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    const-string p1, "1"

    .line 33882191
    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const-string p1, "0"

    .line 33882194
    .line 33882195
    :goto_53
    const-string v0, "if_login"

    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "tobsdk_livesdk_page_view"

    .line 33882204
    .line 33882205
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final f()Lcom/dragon/read/component/biz/impl/ui/bookmall/d;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/biz/impl/ui/bookmall/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/biz/impl/ui/bookmall/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


