## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262161
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301508
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301510
    const-string v1, "request_status"

    .line 17301512
    const-string v2, "success"

    .line 17301514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301517
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301519
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301521
    const-string v1, "process_data_dur"

    .line 17301523
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301526
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301529
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301531
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17301534
    move-result v0

    .line 17301535
    const/4 v2, 0x0

    .line 17301536
    const/4 v3, 0x1

    .line 17301537
    const-string v4, "experience"

    .line 17301539
    if-eqz v0, :cond_c8

    .line 17301541
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    if-eqz p1, :cond_42

    .line 17301548
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301550
    if-nez v0, :cond_31

    .line 17301552
    goto :goto_42

    .line 17301553
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301555
    if-eqz v0, :cond_42

    .line 17301557
    const-string v5, "none"

    .line 17301559
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17301561
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301564
    move-result v0

    .line 17301565
    if-eqz v0, :cond_40

    .line 17301567
    goto :goto_42

    .line 17301568
    :cond_40
    const/4 v0, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 17301571
    :goto_43
    if-nez v0, :cond_c8

    .line 17301573
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301575
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 17301578
    move-result v0

    .line 17301579
    if-eqz v0, :cond_c8

    .line 17301581
    const-string p1, "MinePreference, \u51b7\u542f\u504f\u597d\u5f39\u7a97, \u83b7\u53d6\u540e\u7aef\u6570\u636e\u4e0d\u5c55\u793a"

    .line 17301583
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301585
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301588
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301590
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301593
    move-result-object v0

    .line 17301594
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17301597
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17301599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301605
    move-result-object v0

    .line 17301606
    const-string v1, "preference_config_id"

    .line 17301608
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301611
    move-result-object v0

    .line 17301612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301615
    move-result-object v0

    .line 17301616
    const-string v1, "has_insert_pref_to_server"

    .line 17301618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301621
    sput-boolean v2, Lu44/d0;->e:Z

    .line 17301623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301626
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301629
    move-result-object v0

    .line 17301630
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 17301633
    move-result v0

    .line 17301634
    if-eqz v0, :cond_9e

    .line 17301636
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301638
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301641
    move-result-object p1

    .line 17301642
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301644
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301647
    move-result-object v0

    .line 17301648
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301650
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301653
    move-result-object v1

    .line 17301654
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301657
    move-result-object v1

    .line 17301658
    invoke-interface {p1, v0, v1}, Lql3/g0;->d(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301661
    goto :goto_ba

    .line 17301662
    :cond_9e
    new-instance v0, Lu44/c;

    .line 17301664
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301667
    move-result-object p1

    .line 17301668
    invoke-direct {v0, p1}, Lu44/c;-><init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V

    .line 17301671
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301673
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301676
    move-result-object p1

    .line 17301677
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301679
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301682
    move-result-object v1

    .line 17301683
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301686
    move-result-object v1

    .line 17301687
    invoke-virtual {v0, p1, v1}, Lu44/c;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301690
    :goto_ba
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301692
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301695
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301697
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301699
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17301702
    goto/16 :goto_3be

    .line 17301704
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301706
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301708
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301713
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17301716
    move-result v0

    .line 17301717
    if-eqz v0, :cond_de

    .line 17301719
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17301721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    sput-boolean v3, Lu44/d0;->e:Z

    .line 17301726
    :cond_de
    new-instance v0, Lz44/d;

    .line 17301728
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 17301730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    .line 17301736
    move-result-object v1

    .line 17301737
    invoke-direct {v0, p1, v1}, Lz44/d;-><init>(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;Ljava/util/List;)V

    .line 17301740
    iget-object p1, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301742
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301744
    iget v5, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17301746
    if-nez v5, :cond_1c0

    .line 17301748
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301750
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301752
    const-string v3, "create_fragment_dur"

    .line 17301754
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301757
    iget-object v1, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301759
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301761
    if-eqz v1, :cond_107

    .line 17301763
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301765
    if-nez v1, :cond_14c

    .line 17301767
    :cond_107
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301769
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301771
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301774
    move-result-object v1

    .line 17301775
    const-string v5, "\u504f\u597d\u6570\u636e\u4e3anull, \u515c\u5e95\u4e0d\u9009\u62e9"

    .line 17301777
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301780
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301782
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301785
    move-result-object v2

    .line 17301786
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 17301789
    move-result v2

    .line 17301790
    if-eqz v2, :cond_136

    .line 17301792
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301794
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301801
    move-result-object v2

    .line 17301802
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301805
    move-result-object v4

    .line 17301806
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-interface {v1, v2, v4}, Lql3/g0;->d(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301813
    goto :goto_149

    .line 17301814
    :cond_136
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301817
    move-result-object v1

    .line 17301818
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301821
    move-result-object v2

    .line 17301822
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301825
    move-result-object v4

    .line 17301826
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301833
    :goto_149
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301836
    :cond_14c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301838
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301841
    move-result-object v1

    .line 17301842
    invoke-interface {v1}, Lql3/g0;->c()Z

    .line 17301845
    move-result v1

    .line 17301846
    if-eqz v1, :cond_163

    .line 17301848
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17301850
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;-><init>()V

    .line 17301853
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301855
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->og(Lz44/d;)V

    .line 17301858
    goto :goto_17d

    .line 17301859
    :cond_163
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17301861
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;-><init>()V

    .line 17301864
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301866
    iget-object v2, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301868
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301870
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301872
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301874
    iget-object v0, v0, Lz44/d;->b:Ljava/util/List;

    .line 17301876
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->c:Ljava/util/List;

    .line 17301878
    new-instance v0, Lu44/f0;

    .line 17301880
    invoke-direct {v0, p1}, Lu44/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 17301883
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->l:Lu44/f0;

    .line 17301885
    :goto_17d
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301887
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301890
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301892
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301894
    const-string v0, "popup_queue_schedule_dur"

    .line 17301896
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17301904
    move-result p1

    .line 17301905
    if-eqz p1, :cond_1a5

    .line 17301907
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17301909
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301911
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    new-instance v1, Lu44/n0;

    .line 17301916
    invoke-direct {v1, v0}, Lu44/n0;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 17301919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17301925
    :cond_1a5
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301929
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301932
    move-result-object v3

    .line 17301933
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301935
    new-instance v5, Lu44/o0;

    .line 17301937
    invoke-direct {v5, p0}, Lu44/o0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17301940
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/a;

    .line 17301942
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17301945
    const-string v7, "showGenderAndAgeFragment"

    .line 17301947
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17301950
    goto/16 :goto_3be

    .line 17301952
    :cond_1c0
    if-ne v5, v3, :cond_1e6

    .line 17301954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301956
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17301958
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;-><init>()V

    .line 17301961
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301963
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301965
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301967
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17301969
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17301972
    move-result-object v0

    .line 17301973
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301975
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17301978
    move-result-object v2

    .line 17301979
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->l:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301981
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->m:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17301983
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->w:Ljava/util/Map;

    .line 17301985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17301988
    goto/16 :goto_3be

    .line 17301990
    :cond_1e6
    const/4 v4, 0x2

    .line 17301991
    if-ne v5, v4, :cond_24c

    .line 17301993
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301995
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301998
    move-result-object v1

    .line 17301999
    invoke-interface {v1}, Lql3/g0;->a()Z

    .line 17302002
    move-result v1

    .line 17302003
    if-nez v1, :cond_203

    .line 17302005
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302007
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302010
    move-result-object p1

    .line 17302011
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17302014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a()V

    .line 17302017
    goto/16 :goto_3be

    .line 17302019
    :cond_203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17302027
    move-result-object p1

    .line 17302028
    invoke-interface {p1}, Lql3/g0;->c()Z

    .line 17302031
    move-result p1

    .line 17302032
    if-eqz p1, :cond_223

    .line 17302034
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17302036
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;-><init>()V

    .line 17302039
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302041
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->og(Lz44/d;)V

    .line 17302044
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302046
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17302048
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 17302050
    goto :goto_231

    .line 17302051
    :cond_223
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17302053
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;-><init>()V

    .line 17302056
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302058
    iget-object v0, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302060
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302063
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->k:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302065
    :goto_231
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302067
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302069
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302072
    move-result-object v4

    .line 17302073
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302075
    new-instance v6, Lu44/p0;

    .line 17302077
    invoke-direct {v6, p0}, Lu44/p0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17302080
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/b;

    .line 17302082
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17302085
    const-string v8, "showAgeFragment"

    .line 17302087
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17302090
    goto/16 :goto_3be

    .line 17302092
    :cond_24c
    const/4 v0, 0x3

    .line 17302093
    if-ne v5, v0, :cond_27d

    .line 17302095
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302100
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 17302102
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;-><init>()V

    .line 17302105
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302107
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302110
    move-result-object v2

    .line 17302111
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302114
    move-result-object v0

    .line 17302115
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->s:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302117
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302119
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17302121
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17302123
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 17302125
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 17302127
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->x:Z

    .line 17302129
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->sg(Z)V

    .line 17302132
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302134
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->B:Ljava/util/Map;

    .line 17302136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302139
    goto/16 :goto_3be

    .line 17302141
    :cond_27d
    const/4 v0, 0x4

    .line 17302142
    if-ne v5, v0, :cond_2b3

    .line 17302144
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 17302146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302149
    move-result v0

    .line 17302150
    if-eqz v0, :cond_28f

    .line 17302152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302154
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302157
    goto/16 :goto_3be

    .line 17302159
    :cond_28f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302161
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17302163
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;-><init>()V

    .line 17302166
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302172
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17302174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302177
    move-result-object v0

    .line 17302178
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302180
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302183
    move-result-object v2

    .line 17302184
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->m:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302186
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302188
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->p:Ljava/util/Map;

    .line 17302190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302193
    goto/16 :goto_3be

    .line 17302195
    :cond_2b3
    const/4 v0, 0x5

    .line 17302196
    if-ne v5, v0, :cond_2d5

    .line 17302198
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 17302205
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;-><init>()V

    .line 17302208
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302210
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302213
    move-result-object v2

    .line 17302214
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302217
    move-result-object v0

    .line 17302218
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->f:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302220
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302222
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->h:Ljava/util/Map;

    .line 17302224
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302227
    goto/16 :goto_3be

    .line 17302229
    :cond_2d5
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 17302231
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->getValue()I

    .line 17302234
    move-result v0

    .line 17302235
    const-string v1, "store_sanlie"

    .line 17302237
    const-string v2, "video_player"

    .line 17302239
    const-string v3, "enter_from"

    .line 17302241
    if-ne v5, v0, :cond_335

    .line 17302243
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302245
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17302247
    if-eqz v0, :cond_32e

    .line 17302249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17302251
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302254
    move-result v0

    .line 17302255
    if-eqz v0, :cond_2f2

    .line 17302257
    goto :goto_32e

    .line 17302258
    :cond_2f2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302263
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17302265
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;-><init>()V

    .line 17302268
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302270
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302273
    move-result-object v4

    .line 17302274
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302277
    move-result-object v5

    .line 17302278
    sget-object v6, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302280
    if-ne v5, v6, :cond_311

    .line 17302282
    move-object v1, v4

    .line 17302283
    check-cast v1, Ljava/util/HashMap;

    .line 17302285
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302288
    goto :goto_31b

    .line 17302289
    :cond_311
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302291
    if-ne v5, v2, :cond_31b

    .line 17302293
    move-object v2, v4

    .line 17302294
    check-cast v2, Ljava/util/HashMap;

    .line 17302296
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302299
    :cond_31b
    :goto_31b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302301
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17302303
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302306
    move-result-object v0

    .line 17302307
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302309
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302311
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->i:Ljava/util/Map;

    .line 17302313
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302316
    goto/16 :goto_3be

    .line 17302318
    :cond_32e
    :goto_32e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302320
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302323
    goto/16 :goto_3be

    .line 17302325
    :cond_335
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302327
    if-eqz v0, :cond_38e

    .line 17302329
    iget v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17302331
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionDislike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 17302333
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->getValue()I

    .line 17302336
    move-result v4

    .line 17302337
    if-ne v0, v4, :cond_38e

    .line 17302339
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302341
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 17302343
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302346
    move-result v0

    .line 17302347
    if-eqz v0, :cond_353

    .line 17302349
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302351
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302354
    goto :goto_3be

    .line 17302355
    :cond_353
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302360
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;

    .line 17302362
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;-><init>()V

    .line 17302365
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302367
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302370
    move-result-object v4

    .line 17302371
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302374
    move-result-object v5

    .line 17302375
    sget-object v6, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302377
    if-ne v5, v6, :cond_372

    .line 17302379
    move-object v1, v4

    .line 17302380
    check-cast v1, Ljava/util/HashMap;

    .line 17302382
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302385
    goto :goto_37c

    .line 17302386
    :cond_372
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302388
    if-ne v5, v2, :cond_37c

    .line 17302390
    move-object v2, v4

    .line 17302391
    check-cast v2, Ljava/util/HashMap;

    .line 17302393
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302396
    :cond_37c
    :goto_37c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302398
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;

    .line 17302400
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302403
    move-result-object v0

    .line 17302404
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302406
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302408
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->j:Ljava/util/Map;

    .line 17302410
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302413
    goto :goto_3be

    .line 17302414
    :cond_38e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302416
    iget v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17302418
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLikeV2:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 17302420
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->getValue()I

    .line 17302423
    move-result v1

    .line 17302424
    if-ne v0, v1, :cond_3be

    .line 17302426
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302428
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 17302430
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302433
    move-result v0

    .line 17302434
    if-eqz v0, :cond_3aa

    .line 17302436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302438
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302441
    goto :goto_3be

    .line 17302442
    :cond_3aa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302447
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17302449
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302452
    move-result-object v2

    .line 17302453
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainKmpPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;

    .line 17302456
    move-result-object p1

    .line 17302457
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302462
    :cond_3be
    :goto_3be
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301507
    .line 17301508
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301509
    .line 17301510
    const-string v1, "request_status"

    .line 17301511
    .line 17301512
    const-string v2, "success"

    .line 17301513
    .line 17301514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301515
    .line 17301516
    .line 17301517
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301518
    .line 17301519
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301520
    .line 17301521
    const-string v1, "process_data_dur"

    .line 17301522
    .line 17301523
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301530
    .line 17301531
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v0

    .line 17301535
    const/4 v2, 0x0

    .line 17301536
    const/4 v3, 0x1

    .line 17301537
    const-string v4, "experience"

    .line 17301538
    .line 17301539
    if-eqz v0, :cond_c8

    .line 17301540
    .line 17301541
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301542
    .line 17301543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    if-eqz p1, :cond_42

    .line 17301547
    .line 17301548
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301549
    .line 17301550
    if-nez v0, :cond_31

    .line 17301551
    .line 17301552
    goto :goto_42

    .line 17301553
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301554
    .line 17301555
    if-eqz v0, :cond_42

    .line 17301556
    .line 17301557
    const-string v5, "none"

    .line 17301558
    .line 17301559
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17301560
    .line 17301561
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v0

    .line 17301565
    if-eqz v0, :cond_40

    .line 17301566
    .line 17301567
    goto :goto_42

    .line 17301568
    :cond_40
    const/4 v0, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 17301571
    :goto_43
    if-nez v0, :cond_c8

    .line 17301572
    .line 17301573
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301574
    .line 17301575
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v0

    .line 17301579
    if-eqz v0, :cond_c8

    .line 17301580
    .line 17301581
    const-string p1, "MinePreference, \u51b7\u542f\u504f\u597d\u5f39\u7a97, \u83b7\u53d6\u540e\u7aef\u6570\u636e\u4e0d\u5c55\u793a"

    .line 17301582
    .line 17301583
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301584
    .line 17301585
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301589
    .line 17301590
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v0

    .line 17301594
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17301595
    .line 17301596
    .line 17301597
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17301598
    .line 17301599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v0

    .line 17301606
    const-string v1, "preference_config_id"

    .line 17301607
    .line 17301608
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v0

    .line 17301612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v0

    .line 17301616
    const-string v1, "has_insert_pref_to_server"

    .line 17301617
    .line 17301618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301619
    .line 17301620
    .line 17301621
    sput-boolean v2, Lu44/d0;->e:Z

    .line 17301622
    .line 17301623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v0

    .line 17301634
    if-eqz v0, :cond_9e

    .line 17301635
    .line 17301636
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301637
    .line 17301638
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object p1

    .line 17301642
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301643
    .line 17301644
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301649
    .line 17301650
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v1

    .line 17301658
    invoke-interface {p1, v0, v1}, Lql3/g0;->d(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301659
    .line 17301660
    .line 17301661
    goto :goto_ba

    .line 17301662
    :cond_9e
    new-instance v0, Lu44/c;

    .line 17301663
    .line 17301664
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object p1

    .line 17301668
    invoke-direct {v0, p1}, Lu44/c;-><init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301672
    .line 17301673
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object p1

    .line 17301677
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301678
    .line 17301679
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v1

    .line 17301683
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v1

    .line 17301687
    invoke-virtual {v0, p1, v1}, Lu44/c;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301688
    .line 17301689
    .line 17301690
    :goto_ba
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301691
    .line 17301692
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301696
    .line 17301697
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301698
    .line 17301699
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17301700
    .line 17301701
    .line 17301702
    goto/16 :goto_3be

    .line 17301703
    .line 17301704
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301705
    .line 17301706
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301707
    .line 17301708
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301712
    .line 17301713
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v0

    .line 17301717
    if-eqz v0, :cond_de

    .line 17301718
    .line 17301719
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17301720
    .line 17301721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    .line 17301723
    .line 17301724
    sput-boolean v3, Lu44/d0;->e:Z

    .line 17301725
    .line 17301726
    :cond_de
    new-instance v0, Lz44/d;

    .line 17301727
    .line 17301728
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 17301729
    .line 17301730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v1

    .line 17301737
    invoke-direct {v0, p1, v1}, Lz44/d;-><init>(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;Ljava/util/List;)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object p1, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301741
    .line 17301742
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301743
    .line 17301744
    iget v5, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17301745
    .line 17301746
    if-nez v5, :cond_1c0

    .line 17301747
    .line 17301748
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301749
    .line 17301750
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301751
    .line 17301752
    const-string v3, "create_fragment_dur"

    .line 17301753
    .line 17301754
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301755
    .line 17301756
    .line 17301757
    iget-object v1, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301758
    .line 17301759
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301760
    .line 17301761
    if-eqz v1, :cond_107

    .line 17301762
    .line 17301763
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301764
    .line 17301765
    if-nez v1, :cond_14c

    .line 17301766
    .line 17301767
    :cond_107
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301768
    .line 17301769
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301770
    .line 17301771
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    const-string v5, "\u504f\u597d\u6570\u636e\u4e3anull, \u515c\u5e95\u4e0d\u9009\u62e9"

    .line 17301776
    .line 17301777
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    .line 17301779
    .line 17301780
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301781
    .line 17301782
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v2

    .line 17301790
    if-eqz v2, :cond_136

    .line 17301791
    .line 17301792
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301793
    .line 17301794
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v2

    .line 17301802
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v4

    .line 17301806
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-interface {v1, v2, v4}, Lql3/g0;->d(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301811
    .line 17301812
    .line 17301813
    goto :goto_149

    .line 17301814
    :cond_136
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v1

    .line 17301818
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v2

    .line 17301822
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v4

    .line 17301826
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301831
    .line 17301832
    .line 17301833
    :goto_149
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301837
    .line 17301838
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v1

    .line 17301842
    invoke-interface {v1}, Lql3/g0;->c()Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v1

    .line 17301846
    if-eqz v1, :cond_163

    .line 17301847
    .line 17301848
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17301849
    .line 17301850
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;-><init>()V

    .line 17301851
    .line 17301852
    .line 17301853
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301854
    .line 17301855
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->og(Lz44/d;)V

    .line 17301856
    .line 17301857
    .line 17301858
    goto :goto_17d

    .line 17301859
    :cond_163
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17301860
    .line 17301861
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;-><init>()V

    .line 17301862
    .line 17301863
    .line 17301864
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301865
    .line 17301866
    iget-object v2, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301867
    .line 17301868
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17301869
    .line 17301870
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301871
    .line 17301872
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17301873
    .line 17301874
    iget-object v0, v0, Lz44/d;->b:Ljava/util/List;

    .line 17301875
    .line 17301876
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->c:Ljava/util/List;

    .line 17301877
    .line 17301878
    new-instance v0, Lu44/f0;

    .line 17301879
    .line 17301880
    invoke-direct {v0, p1}, Lu44/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 17301881
    .line 17301882
    .line 17301883
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->l:Lu44/f0;

    .line 17301884
    .line 17301885
    :goto_17d
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301886
    .line 17301887
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301891
    .line 17301892
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301893
    .line 17301894
    const-string v0, "popup_queue_schedule_dur"

    .line 17301895
    .line 17301896
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301900
    .line 17301901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result p1

    .line 17301905
    if-eqz p1, :cond_1a5

    .line 17301906
    .line 17301907
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17301908
    .line 17301909
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301910
    .line 17301911
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    new-instance v1, Lu44/n0;

    .line 17301915
    .line 17301916
    invoke-direct {v1, v0}, Lu44/n0;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301926
    .line 17301927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301928
    .line 17301929
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v3

    .line 17301933
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301934
    .line 17301935
    new-instance v5, Lu44/o0;

    .line 17301936
    .line 17301937
    invoke-direct {v5, p0}, Lu44/o0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17301938
    .line 17301939
    .line 17301940
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/a;

    .line 17301941
    .line 17301942
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v7, "showGenderAndAgeFragment"

    .line 17301946
    .line 17301947
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    goto/16 :goto_3be

    .line 17301951
    .line 17301952
    :cond_1c0
    if-ne v5, v3, :cond_1e6

    .line 17301953
    .line 17301954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301955
    .line 17301956
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17301957
    .line 17301958
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;-><init>()V

    .line 17301959
    .line 17301960
    .line 17301961
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301962
    .line 17301963
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301964
    .line 17301965
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301966
    .line 17301967
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 17301968
    .line 17301969
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v0

    .line 17301973
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17301974
    .line 17301975
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v2

    .line 17301979
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->l:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17301980
    .line 17301981
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->m:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17301982
    .line 17301983
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->w:Ljava/util/Map;

    .line 17301984
    .line 17301985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17301986
    .line 17301987
    .line 17301988
    goto/16 :goto_3be

    .line 17301989
    .line 17301990
    :cond_1e6
    const/4 v4, 0x2

    .line 17301991
    if-ne v5, v4, :cond_24c

    .line 17301992
    .line 17301993
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 17301994
    .line 17301995
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v1

    .line 17301999
    invoke-interface {v1}, Lql3/g0;->a()Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v1

    .line 17302003
    if-nez v1, :cond_203

    .line 17302004
    .line 17302005
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302006
    .line 17302007
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object p1

    .line 17302011
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a()V

    .line 17302015
    .line 17302016
    .line 17302017
    goto/16 :goto_3be

    .line 17302018
    .line 17302019
    :cond_203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302020
    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object p1

    .line 17302028
    invoke-interface {p1}, Lql3/g0;->c()Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result p1

    .line 17302032
    if-eqz p1, :cond_223

    .line 17302033
    .line 17302034
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17302035
    .line 17302036
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;-><init>()V

    .line 17302037
    .line 17302038
    .line 17302039
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302040
    .line 17302041
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->og(Lz44/d;)V

    .line 17302042
    .line 17302043
    .line 17302044
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302045
    .line 17302046
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17302047
    .line 17302048
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 17302049
    .line 17302050
    goto :goto_231

    .line 17302051
    :cond_223
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17302052
    .line 17302053
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;-><init>()V

    .line 17302054
    .line 17302055
    .line 17302056
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302057
    .line 17302058
    iget-object v0, v0, Lz44/d;->a:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302059
    .line 17302060
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302061
    .line 17302062
    .line 17302063
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->k:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302064
    .line 17302065
    :goto_231
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302066
    .line 17302067
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302068
    .line 17302069
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v4

    .line 17302073
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302074
    .line 17302075
    new-instance v6, Lu44/p0;

    .line 17302076
    .line 17302077
    invoke-direct {v6, p0}, Lu44/p0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17302078
    .line 17302079
    .line 17302080
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/b;

    .line 17302081
    .line 17302082
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;)V

    .line 17302083
    .line 17302084
    .line 17302085
    const-string v8, "showAgeFragment"

    .line 17302086
    .line 17302087
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    goto/16 :goto_3be

    .line 17302091
    .line 17302092
    :cond_24c
    const/4 v0, 0x3

    .line 17302093
    if-ne v5, v0, :cond_27d

    .line 17302094
    .line 17302095
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302096
    .line 17302097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302098
    .line 17302099
    .line 17302100
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 17302101
    .line 17302102
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;-><init>()V

    .line 17302103
    .line 17302104
    .line 17302105
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302106
    .line 17302107
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v2

    .line 17302111
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v0

    .line 17302115
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->s:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302116
    .line 17302117
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302118
    .line 17302119
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17302120
    .line 17302121
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17302122
    .line 17302123
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 17302124
    .line 17302125
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 17302126
    .line 17302127
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->x:Z

    .line 17302128
    .line 17302129
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->sg(Z)V

    .line 17302130
    .line 17302131
    .line 17302132
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302133
    .line 17302134
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->B:Ljava/util/Map;

    .line 17302135
    .line 17302136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302137
    .line 17302138
    .line 17302139
    goto/16 :goto_3be

    .line 17302140
    .line 17302141
    :cond_27d
    const/4 v0, 0x4

    .line 17302142
    if-ne v5, v0, :cond_2b3

    .line 17302143
    .line 17302144
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 17302145
    .line 17302146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v0

    .line 17302150
    if-eqz v0, :cond_28f

    .line 17302151
    .line 17302152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302153
    .line 17302154
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302155
    .line 17302156
    .line 17302157
    goto/16 :goto_3be

    .line 17302158
    .line 17302159
    :cond_28f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302160
    .line 17302161
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17302162
    .line 17302163
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;-><init>()V

    .line 17302164
    .line 17302165
    .line 17302166
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302167
    .line 17302168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302169
    .line 17302170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302171
    .line 17302172
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17302173
    .line 17302174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v0

    .line 17302178
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302179
    .line 17302180
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v2

    .line 17302184
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->m:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302185
    .line 17302186
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302187
    .line 17302188
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->p:Ljava/util/Map;

    .line 17302189
    .line 17302190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302191
    .line 17302192
    .line 17302193
    goto/16 :goto_3be

    .line 17302194
    .line 17302195
    :cond_2b3
    const/4 v0, 0x5

    .line 17302196
    if-ne v5, v0, :cond_2d5

    .line 17302197
    .line 17302198
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302199
    .line 17302200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302201
    .line 17302202
    .line 17302203
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 17302204
    .line 17302205
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;-><init>()V

    .line 17302206
    .line 17302207
    .line 17302208
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302209
    .line 17302210
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v2

    .line 17302214
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v0

    .line 17302218
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->f:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302219
    .line 17302220
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302221
    .line 17302222
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->h:Ljava/util/Map;

    .line 17302223
    .line 17302224
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302225
    .line 17302226
    .line 17302227
    goto/16 :goto_3be

    .line 17302228
    .line 17302229
    :cond_2d5
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 17302230
    .line 17302231
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->getValue()I

    .line 17302232
    .line 17302233
    .line 17302234
    move-result v0

    .line 17302235
    const-string v1, "store_sanlie"

    .line 17302236
    .line 17302237
    const-string v2, "video_player"

    .line 17302238
    .line 17302239
    const-string v3, "enter_from"

    .line 17302240
    .line 17302241
    if-ne v5, v0, :cond_335

    .line 17302242
    .line 17302243
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302244
    .line 17302245
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17302246
    .line 17302247
    if-eqz v0, :cond_32e

    .line 17302248
    .line 17302249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17302250
    .line 17302251
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v0

    .line 17302255
    if-eqz v0, :cond_2f2

    .line 17302256
    .line 17302257
    goto :goto_32e

    .line 17302258
    :cond_2f2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302259
    .line 17302260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302261
    .line 17302262
    .line 17302263
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17302264
    .line 17302265
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;-><init>()V

    .line 17302266
    .line 17302267
    .line 17302268
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302269
    .line 17302270
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v4

    .line 17302274
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v5

    .line 17302278
    sget-object v6, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302279
    .line 17302280
    if-ne v5, v6, :cond_311

    .line 17302281
    .line 17302282
    move-object v1, v4

    .line 17302283
    check-cast v1, Ljava/util/HashMap;

    .line 17302284
    .line 17302285
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302286
    .line 17302287
    .line 17302288
    goto :goto_31b

    .line 17302289
    :cond_311
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302290
    .line 17302291
    if-ne v5, v2, :cond_31b

    .line 17302292
    .line 17302293
    move-object v2, v4

    .line 17302294
    check-cast v2, Ljava/util/HashMap;

    .line 17302295
    .line 17302296
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302297
    .line 17302298
    .line 17302299
    :cond_31b
    :goto_31b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302300
    .line 17302301
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17302302
    .line 17302303
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v0

    .line 17302307
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302308
    .line 17302309
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302310
    .line 17302311
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->i:Ljava/util/Map;

    .line 17302312
    .line 17302313
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302314
    .line 17302315
    .line 17302316
    goto/16 :goto_3be

    .line 17302317
    .line 17302318
    :cond_32e
    :goto_32e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302319
    .line 17302320
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302321
    .line 17302322
    .line 17302323
    goto/16 :goto_3be

    .line 17302324
    .line 17302325
    :cond_335
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302326
    .line 17302327
    if-eqz v0, :cond_38e

    .line 17302328
    .line 17302329
    iget v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17302330
    .line 17302331
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionDislike:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 17302332
    .line 17302333
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->getValue()I

    .line 17302334
    .line 17302335
    .line 17302336
    move-result v4

    .line 17302337
    if-ne v0, v4, :cond_38e

    .line 17302338
    .line 17302339
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302340
    .line 17302341
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 17302342
    .line 17302343
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302344
    .line 17302345
    .line 17302346
    move-result v0

    .line 17302347
    if-eqz v0, :cond_353

    .line 17302348
    .line 17302349
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302350
    .line 17302351
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302352
    .line 17302353
    .line 17302354
    goto :goto_3be

    .line 17302355
    :cond_353
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302356
    .line 17302357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302358
    .line 17302359
    .line 17302360
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;

    .line 17302361
    .line 17302362
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;-><init>()V

    .line 17302363
    .line 17302364
    .line 17302365
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302366
    .line 17302367
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->W0()Ljava/util/Map;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v4

    .line 17302371
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v5

    .line 17302375
    sget-object v6, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302376
    .line 17302377
    if-ne v5, v6, :cond_372

    .line 17302378
    .line 17302379
    move-object v1, v4

    .line 17302380
    check-cast v1, Ljava/util/HashMap;

    .line 17302381
    .line 17302382
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302383
    .line 17302384
    .line 17302385
    goto :goto_37c

    .line 17302386
    :cond_372
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302387
    .line 17302388
    if-ne v5, v2, :cond_37c

    .line 17302389
    .line 17302390
    move-object v2, v4

    .line 17302391
    check-cast v2, Ljava/util/HashMap;

    .line 17302392
    .line 17302393
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302394
    .line 17302395
    .line 17302396
    :cond_37c
    :goto_37c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302397
    .line 17302398
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;

    .line 17302399
    .line 17302400
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302401
    .line 17302402
    .line 17302403
    move-result-object v0

    .line 17302404
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17302405
    .line 17302406
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302407
    .line 17302408
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1;->j:Ljava/util/Map;

    .line 17302409
    .line 17302410
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302411
    .line 17302412
    .line 17302413
    goto :goto_3be

    .line 17302414
    :cond_38e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302415
    .line 17302416
    iget v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->showType:I

    .line 17302417
    .line 17302418
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->GenderCategorySelectionLikeV2:Lcom/dragon/read/rpc/model/PreferenceInfoShowType;

    .line 17302419
    .line 17302420
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PreferenceInfoShowType;->getValue()I

    .line 17302421
    .line 17302422
    .line 17302423
    move-result v1

    .line 17302424
    if-ne v0, v1, :cond_3be

    .line 17302425
    .line 17302426
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17302427
    .line 17302428
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 17302429
    .line 17302430
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302431
    .line 17302432
    .line 17302433
    move-result v0

    .line 17302434
    if-eqz v0, :cond_3aa

    .line 17302435
    .line 17302436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302437
    .line 17302438
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17302439
    .line 17302440
    .line 17302441
    goto :goto_3be

    .line 17302442
    :cond_3aa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17302443
    .line 17302444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302445
    .line 17302446
    .line 17302447
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17302448
    .line 17302449
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17302450
    .line 17302451
    .line 17302452
    move-result-object v2

    .line 17302453
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainKmpPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;

    .line 17302454
    .line 17302455
    .line 17302456
    move-result-object p1

    .line 17302457
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302458
    .line 17302459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17302460
    .line 17302461
    .line 17302462
    :cond_3be
    :goto_3be
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327684
    const-string v1, "render_dur"

    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Landroid/os/Bundle;

    .line 327701
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 327709
    move-result v2

    .line 327710
    const-string v3, "key_from"

    .line 327712
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 327720
    move-result v2

    .line 327721
    const-string v3, "key_skip_gender_select"

    .line 327723
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, "goldCoinTaskKey"

    .line 327734
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 327745
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->f:Landroid/widget/FrameLayout;

    .line 327752
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 327755
    move-result v1

    .line 327756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327758
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 327760
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327763
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327768
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327683
    .line 327684
    const-string v1, "render_dur"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v1, Landroid/os/Bundle;

    .line 327700
    .line 327701
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const-string v3, "key_from"

    .line 327711
    .line 327712
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    const-string v3, "key_skip_gender_select"

    .line 327722
    .line 327723
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, "goldCoinTaskKey"

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 327744
    .line 327745
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327749
    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->f:Landroid/widget/FrameLayout;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327757
    .line 327758
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


