## classes4/op4/d.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x94b19

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lop4/d;

    .line 262152
    invoke-direct {v0}, Lop4/d;-><init>()V

    .line 262155
    sput-object v0, Lop4/d;->a:Lop4/d;

    .line 262157
    const-string v1, ""

    .line 262159
    sput-object v1, Lop4/d;->g:Ljava/lang/String;

    .line 262161
    sput-object v1, Lop4/d;->h:Ljava/lang/String;

    .line 262163
    sput-object v1, Lop4/d;->i:Ljava/lang/String;

    .line 262165
    new-instance v1, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v1, Lop4/d;->j:Ljava/util/HashMap;

    .line 262172
    new-instance v1, Lop4/d$a;

    .line 262174
    invoke-direct {v1}, Lop4/d$a;-><init>()V

    .line 262177
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v2, v0}, Lkc4/d0;->o(Lkc4/a;)V

    .line 262190
    invoke-static {}, Lop4/d;->m()V

    .line 262193
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262195
    const-string v2, "action_reading_user_login"

    .line 262197
    const-string v3, "action_reading_user_logout"

    .line 262199
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 262202
    move-result-object v2

    .line 262203
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x94b19

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lop4/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lop4/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lop4/d;->a:Lop4/d;

    .line 262156
    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    sput-object v1, Lop4/d;->g:Ljava/lang/String;

    .line 262160
    .line 262161
    sput-object v1, Lop4/d;->h:Ljava/lang/String;

    .line 262162
    .line 262163
    sput-object v1, Lop4/d;->i:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lop4/d;->j:Ljava/util/HashMap;

    .line 262171
    .line 262172
    new-instance v1, Lop4/d$a;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lop4/d$a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262178
    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v2, v0}, Lkc4/d0;->o(Lkc4/a;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {}, Lop4/d;->m()V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262194
    .line 262195
    const-string v2, "action_reading_user_login"

    .line 262196
    .line 262197
    const-string v3, "action_reading_user_logout"

    .line 262198
    .line 262199
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v2

    .line 262203
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static i()Lop4/e;
[MOD-CHANGED]
.method public static i()Lop4/e;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lkc4/d0;->j()J

    .line 327693
    move-result-wide v1

    .line 327694
    sget-wide v3, Lop4/d;->f:J

    .line 327696
    sub-long/2addr v1, v3

    .line 327697
    invoke-static {}, Lop4/d;->n()Z

    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_29

    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327710
    move-result-object v0

    .line 327711
    sget-wide v1, Lop4/d;->d:J

    .line 327713
    invoke-interface {v0, v1, v2}, Lkc4/d0;->k(J)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    sget-object v1, Lop4/d;->i:Ljava/lang/String;

    .line 327719
    const/4 v2, 0x1

    .line 327720
    goto :goto_3c

    .line 327721
    :cond_29
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327728
    move-result-object v0

    .line 327729
    const/16 v3, 0x3e8

    .line 327731
    int-to-long v3, v3

    .line 327732
    div-long/2addr v1, v3

    .line 327733
    invoke-interface {v0, v1, v2}, Lkc4/d0;->k(J)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    sget-object v1, Lop4/d;->h:Ljava/lang/String;

    .line 327739
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    new-instance v3, Lop4/e;

    .line 327742
    invoke-direct {v3, v0, v1, v2}, Lop4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327745
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static i()Lop4/e;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lkc4/d0;->j()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v1

    .line 327694
    sget-wide v3, Lop4/d;->f:J

    .line 327695
    .line 327696
    sub-long/2addr v1, v3

    .line 327697
    invoke-static {}, Lop4/d;->n()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_29

    .line 327702
    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sget-wide v1, Lop4/d;->d:J

    .line 327712
    .line 327713
    invoke-interface {v0, v1, v2}, Lkc4/d0;->k(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sget-object v1, Lop4/d;->i:Ljava/lang/String;

    .line 327718
    .line 327719
    const/4 v2, 0x1

    .line 327720
    goto :goto_3c

    .line 327721
    :cond_29
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/16 v3, 0x3e8

    .line 327730
    .line 327731
    int-to-long v3, v3

    .line 327732
    div-long/2addr v1, v3

    .line 327733
    invoke-interface {v0, v1, v2}, Lkc4/d0;->k(J)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    sget-object v1, Lop4/d;->h:Ljava/lang/String;

    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    new-instance v3, Lop4/e;

    .line 327741
    .line 327742
    invoke-direct {v3, v0, v1, v2}, Lop4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327743
    .line 327744
    .line 327745
    return-object v3
.end method


.method public static j()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static j()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "perf_series_watch_task_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lop4/d;->k()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "perf_series_watch_task_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lop4/d;->k()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public static k()Ljava/lang/String;
[MOD-CHANGED]
.method public static k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "0"

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "0"

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


.method public static l(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static l(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lop4/d;->j:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/Boolean;

    .line 16973844
    if-eqz p0, :cond_1a

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lop4/d;->j:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    return v0
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "start_time"

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393227
    move-result-wide v0

    .line 393228
    sput-wide v0, Lop4/d;->e:J

    .line 393230
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393233
    move-result-object v0

    .line 393234
    const-string v1, "start_watch_duration"

    .line 393236
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393239
    move-result-wide v0

    .line 393240
    sput-wide v0, Lop4/d;->f:J

    .line 393242
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v1, "need_duration"

    .line 393248
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393251
    move-result-wide v0

    .line 393252
    sput-wide v0, Lop4/d;->d:J

    .line 393254
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, "schema"

    .line 393260
    const-string v2, ""

    .line 393262
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    if-nez v0, :cond_35

    .line 393268
    move-object v0, v2

    .line 393269
    :cond_35
    sput-object v0, Lop4/d;->g:Ljava/lang/String;

    .line 393271
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "text_in_progress"

    .line 393277
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    move-result-object v0

    .line 393281
    if-nez v0, :cond_44

    .line 393283
    move-object v0, v2

    .line 393284
    :cond_44
    sput-object v0, Lop4/d;->h:Ljava/lang/String;

    .line 393286
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393289
    move-result-object v0

    .line 393290
    const-string v1, "text_on_finish"

    .line 393292
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    if-nez v0, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v2, v0

    .line 393300
    :goto_54
    sput-object v2, Lop4/d;->i:Ljava/lang/String;

    .line 393302
    invoke-static {}, Lop4/d;->q()V

    .line 393305
    new-instance v0, Lop4/b;

    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-direct {v0, v1}, Lop4/b;-><init>(Z)V

    .line 393311
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    const-string v2, "initData startTime="

    .line 393318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    sget-wide v2, Lop4/d;->e:J

    .line 393323
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    const-string v2, " startWatchDuration="

    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    sget-wide v2, Lop4/d;->f:J

    .line 393333
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    const-string v2, " getTodayVideoWatchTimes="

    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393343
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v2}, Lkc4/d0;->j()J

    .line 393354
    move-result-wide v2

    .line 393355
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393358
    const-string v2, " needDuration="

    .line 393360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    sget-wide v2, Lop4/d;->d:J

    .line 393365
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393368
    const-string v2, " isTaskRunning="

    .line 393370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    sget-boolean v2, Lop4/d;->b:Z

    .line 393375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393378
    const-string v2, " userId="

    .line 393380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-static {}, Lop4/d;->k()Ljava/lang/String;

    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    new-array v1, v1, [Ljava/lang/Object;

    .line 393396
    const-string v2, "deliver"

    .line 393398
    const-string v3, "SeriesWatchTask"

    .line 393400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "start_time"

    .line 393221
    .line 393222
    const-wide/16 v2, 0x0

    .line 393223
    .line 393224
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v0

    .line 393228
    sput-wide v0, Lop4/d;->e:J

    .line 393229
    .line 393230
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v1, "start_watch_duration"

    .line 393235
    .line 393236
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v0

    .line 393240
    sput-wide v0, Lop4/d;->f:J

    .line 393241
    .line 393242
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v1, "need_duration"

    .line 393247
    .line 393248
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v0

    .line 393252
    sput-wide v0, Lop4/d;->d:J

    .line 393253
    .line 393254
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, "schema"

    .line 393259
    .line 393260
    const-string v2, ""

    .line 393261
    .line 393262
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-nez v0, :cond_35

    .line 393267
    .line 393268
    move-object v0, v2

    .line 393269
    :cond_35
    sput-object v0, Lop4/d;->g:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "text_in_progress"

    .line 393276
    .line 393277
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    if-nez v0, :cond_44

    .line 393282
    .line 393283
    move-object v0, v2

    .line 393284
    :cond_44
    sput-object v0, Lop4/d;->h:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const-string v1, "text_on_finish"

    .line 393291
    .line 393292
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    if-nez v0, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v2, v0

    .line 393300
    :goto_54
    sput-object v2, Lop4/d;->i:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {}, Lop4/d;->q()V

    .line 393303
    .line 393304
    .line 393305
    new-instance v0, Lop4/b;

    .line 393306
    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-direct {v0, v1}, Lop4/b;-><init>(Z)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v2, "initData startTime="

    .line 393317
    .line 393318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    sget-wide v2, Lop4/d;->e:J

    .line 393322
    .line 393323
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, " startWatchDuration="

    .line 393327
    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    sget-wide v2, Lop4/d;->f:J

    .line 393332
    .line 393333
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v2, " getTodayVideoWatchTimes="

    .line 393337
    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393342
    .line 393343
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v2}, Lkc4/d0;->j()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v2

    .line 393355
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v2, " needDuration="

    .line 393359
    .line 393360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    sget-wide v2, Lop4/d;->d:J

    .line 393364
    .line 393365
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v2, " isTaskRunning="

    .line 393369
    .line 393370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    sget-boolean v2, Lop4/d;->b:Z

    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v2, " userId="

    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {}, Lop4/d;->k()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    new-array v1, v1, [Ljava/lang/Object;

    .line 393395
    .line 393396
    const-string v2, "deliver"

    .line 393397
    .line 393398
    const-string v3, "SeriesWatchTask"

    .line 393399
    .line 393400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method


.method public static n()Z
[MOD-CHANGED]
.method public static n()Z
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lop4/d;->b:Z

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lkc4/d0;->j()J

    .line 262161
    move-result-wide v0

    .line 262162
    sget-wide v2, Lop4/d;->f:J

    .line 262164
    sub-long/2addr v0, v2

    .line 262165
    sget-wide v2, Lop4/d;->d:J

    .line 262167
    const/16 v4, 0x3e8

    .line 262169
    int-to-long v4, v4

    .line 262170
    mul-long v2, v2, v4

    .line 262172
    cmp-long v4, v0, v2

    .line 262174
    if-ltz v4, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static n()Z
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lop4/d;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lkc4/d0;->j()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    sget-wide v2, Lop4/d;->f:J

    .line 262163
    .line 262164
    sub-long/2addr v0, v2

    .line 262165
    sget-wide v2, Lop4/d;->d:J

    .line 262166
    .line 262167
    const/16 v4, 0x3e8

    .line 262168
    .line 262169
    int-to-long v4, v4

    .line 262170
    mul-long v2, v2, v4

    .line 262171
    .line 262172
    cmp-long v4, v0, v2

    .line 262173
    .line 262174
    if-ltz v4, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public static o(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public static o(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lop4/d;->l(Landroid/app/Activity;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    invoke-static {}, Lop4/d;->n()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-static {p0}, Lop4/d;->p(Landroid/app/Activity;)V

    .line 16973839
    new-instance p0, Lop4/b;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-direct {p0, v0}, Lop4/b;-><init>(Z)V

    .line 16973845
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lop4/d;->l(Landroid/app/Activity;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    invoke-static {}, Lop4/d;->n()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lop4/d;->p(Landroid/app/Activity;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p0, Lop4/b;

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-direct {p0, v0}, Lop4/b;-><init>(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public static p(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static p(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lop4/d;->j:Ljava/util/HashMap;

    .line 16973829
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 16973832
    move-result p0

    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lop4/d;->j:Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static q()V
[MOD-CHANGED]
.method public static q()V
    .registers 10

    .prologue
    .line 393216
    sget-wide v0, Lop4/d;->e:J

    .line 393218
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393221
    move-result-wide v0

    .line 393222
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393224
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393231
    move-result-wide v2

    .line 393232
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393235
    move-result-wide v2

    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x0

    .line 393238
    cmp-long v6, v0, v2

    .line 393240
    if-nez v6, :cond_1c

    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    sget-wide v1, Lop4/d;->e:J

    .line 393247
    const-wide/16 v6, 0x0

    .line 393249
    cmp-long v3, v1, v6

    .line 393251
    if-lez v3, :cond_49

    .line 393253
    sget-wide v1, Lop4/d;->f:J

    .line 393255
    cmp-long v3, v1, v6

    .line 393257
    if-lez v3, :cond_49

    .line 393259
    sget-wide v1, Lop4/d;->d:J

    .line 393261
    cmp-long v3, v1, v6

    .line 393263
    if-lez v3, :cond_49

    .line 393265
    if-eqz v0, :cond_49

    .line 393267
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393269
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v1}, Lkc4/d0;->j()J

    .line 393280
    move-result-wide v1

    .line 393281
    sget-wide v8, Lop4/d;->f:J

    .line 393283
    sub-long/2addr v1, v8

    .line 393284
    cmp-long v3, v1, v6

    .line 393286
    if-lez v3, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v4, 0x0

    .line 393290
    :goto_4a
    sput-boolean v4, Lop4/d;->b:Z

    .line 393292
    if-nez v0, :cond_a4

    .line 393294
    sget-wide v0, Lop4/d;->e:J

    .line 393296
    cmp-long v2, v0, v6

    .line 393298
    if-gtz v2, :cond_60

    .line 393300
    sget-wide v0, Lop4/d;->f:J

    .line 393302
    cmp-long v2, v0, v6

    .line 393304
    if-gtz v2, :cond_60

    .line 393306
    sget-wide v0, Lop4/d;->d:J

    .line 393308
    cmp-long v2, v0, v6

    .line 393310
    if-lez v2, :cond_a4

    .line 393312
    :cond_60
    new-array v0, v5, [Ljava/lang/Object;

    .line 393314
    const-string v1, "stop"

    .line 393316
    const-string v2, "deliver"

    .line 393318
    const-string v3, "SeriesWatchTask"

    .line 393320
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    sput-wide v6, Lop4/d;->e:J

    .line 393325
    sput-wide v6, Lop4/d;->f:J

    .line 393327
    sput-wide v6, Lop4/d;->d:J

    .line 393329
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v1, "start_time"

    .line 393339
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393346
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393353
    move-result-object v0

    .line 393354
    const-string v1, "start_watch_duration"

    .line 393356
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393363
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393370
    move-result-object v0

    .line 393371
    const-string v1, "need_duration"

    .line 393373
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393380
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static q()V
    .registers 10

    .prologue
    .line 393216
    sget-wide v0, Lop4/d;->e:J

    .line 393217
    .line 393218
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v0

    .line 393222
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393223
    .line 393224
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v2

    .line 393232
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v2

    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x0

    .line 393238
    cmp-long v6, v0, v2

    .line 393239
    .line 393240
    if-nez v6, :cond_1c

    .line 393241
    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    sget-wide v1, Lop4/d;->e:J

    .line 393246
    .line 393247
    const-wide/16 v6, 0x0

    .line 393248
    .line 393249
    cmp-long v3, v1, v6

    .line 393250
    .line 393251
    if-lez v3, :cond_49

    .line 393252
    .line 393253
    sget-wide v1, Lop4/d;->f:J

    .line 393254
    .line 393255
    cmp-long v3, v1, v6

    .line 393256
    .line 393257
    if-lez v3, :cond_49

    .line 393258
    .line 393259
    sget-wide v1, Lop4/d;->d:J

    .line 393260
    .line 393261
    cmp-long v3, v1, v6

    .line 393262
    .line 393263
    if-lez v3, :cond_49

    .line 393264
    .line 393265
    if-eqz v0, :cond_49

    .line 393266
    .line 393267
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393268
    .line 393269
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v1}, Lkc4/d0;->j()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v1

    .line 393281
    sget-wide v8, Lop4/d;->f:J

    .line 393282
    .line 393283
    sub-long/2addr v1, v8

    .line 393284
    cmp-long v3, v1, v6

    .line 393285
    .line 393286
    if-lez v3, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v4, 0x0

    .line 393290
    :goto_4a
    sput-boolean v4, Lop4/d;->b:Z

    .line 393291
    .line 393292
    if-nez v0, :cond_a4

    .line 393293
    .line 393294
    sget-wide v0, Lop4/d;->e:J

    .line 393295
    .line 393296
    cmp-long v2, v0, v6

    .line 393297
    .line 393298
    if-gtz v2, :cond_60

    .line 393299
    .line 393300
    sget-wide v0, Lop4/d;->f:J

    .line 393301
    .line 393302
    cmp-long v2, v0, v6

    .line 393303
    .line 393304
    if-gtz v2, :cond_60

    .line 393305
    .line 393306
    sget-wide v0, Lop4/d;->d:J

    .line 393307
    .line 393308
    cmp-long v2, v0, v6

    .line 393309
    .line 393310
    if-lez v2, :cond_a4

    .line 393311
    .line 393312
    :cond_60
    new-array v0, v5, [Ljava/lang/Object;

    .line 393313
    .line 393314
    const-string v1, "stop"

    .line 393315
    .line 393316
    const-string v2, "deliver"

    .line 393317
    .line 393318
    const-string v3, "SeriesWatchTask"

    .line 393319
    .line 393320
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    sput-wide v6, Lop4/d;->e:J

    .line 393324
    .line 393325
    sput-wide v6, Lop4/d;->f:J

    .line 393326
    .line 393327
    sput-wide v6, Lop4/d;->d:J

    .line 393328
    .line 393329
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v1, "start_time"

    .line 393338
    .line 393339
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    const-string v1, "start_watch_duration"

    .line 393355
    .line 393356
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {}, Lop4/d;->j()Landroid/content/SharedPreferences;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    const-string v1, "need_duration"

    .line 393372
    .line 393373
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479878
    invoke-static {}, Lop4/d;->q()V

    .line 134479881
    sget-boolean p1, Lop4/d;->b:Z

    .line 134479883
    if-nez p1, :cond_e

    .line 134479885
    return-void

    .line 134479886
    :cond_e
    sget-boolean p1, Lop4/d;->c:Z

    .line 134479888
    if-nez p1, :cond_21

    .line 134479890
    invoke-static {}, Lop4/d;->n()Z

    .line 134479893
    move-result p1

    .line 134479894
    if-eqz p1, :cond_21

    .line 134479896
    new-instance p1, Lop4/b;

    .line 134479898
    const/4 p2, 0x0

    .line 134479899
    invoke-direct {p1, p2}, Lop4/b;-><init>(Z)V

    .line 134479902
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 134479905
    :cond_21
    invoke-static {}, Lop4/d;->n()Z

    .line 134479908
    move-result p1

    .line 134479909
    sput-boolean p1, Lop4/d;->c:Z

    .line 134479911
    invoke-static {}, Lop4/d;->i()Lop4/e;

    .line 134479914
    move-result-object p1

    .line 134479915
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 134479918
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479876
    .line 134479877
    .line 134479878
    invoke-static {}, Lop4/d;->q()V

    .line 134479879
    .line 134479880
    .line 134479881
    sget-boolean p1, Lop4/d;->b:Z

    .line 134479882
    .line 134479883
    if-nez p1, :cond_e

    .line 134479884
    .line 134479885
    return-void

    .line 134479886
    :cond_e
    sget-boolean p1, Lop4/d;->c:Z

    .line 134479887
    .line 134479888
    if-nez p1, :cond_21

    .line 134479889
    .line 134479890
    invoke-static {}, Lop4/d;->n()Z

    .line 134479891
    .line 134479892
    .line 134479893
    move-result p1

    .line 134479894
    if-eqz p1, :cond_21

    .line 134479895
    .line 134479896
    new-instance p1, Lop4/b;

    .line 134479897
    .line 134479898
    const/4 p2, 0x0

    .line 134479899
    invoke-direct {p1, p2}, Lop4/b;-><init>(Z)V

    .line 134479900
    .line 134479901
    .line 134479902
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 134479903
    .line 134479904
    .line 134479905
    :cond_21
    invoke-static {}, Lop4/d;->n()Z

    .line 134479906
    .line 134479907
    .line 134479908
    move-result p1

    .line 134479909
    sput-boolean p1, Lop4/d;->c:Z

    .line 134479910
    .line 134479911
    invoke-static {}, Lop4/d;->i()Lop4/e;

    .line 134479912
    .line 134479913
    .line 134479914
    move-result-object p1

    .line 134479915
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 134479916
    .line 134479917
    .line 134479918
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onTimeInit totalVideoTimeMillis="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 p2, 0x0

    .line 16973839
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973841
    const-string v0, "deliver"

    .line 16973843
    const-string v1, "SeriesWatchTask"

    .line 16973845
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-static {}, Lop4/d;->m()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "onTimeInit totalVideoTimeMillis="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 p2, 0x0

    .line 16973839
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v0, "deliver"

    .line 16973842
    .line 16973843
    const-string v1, "SeriesWatchTask"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {}, Lop4/d;->m()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v2, "onWatchDuplicatedVideo vid="

    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    const-string v1, "deliver"

    .line 16973849
    const-string v2, "SeriesWatchTask"

    .line 16973851
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v2, "onWatchDuplicatedVideo vid="

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const-string v1, "deliver"

    .line 16973848
    .line 16973849
    const-string v2, "SeriesWatchTask"

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


