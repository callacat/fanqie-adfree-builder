## classes20/kz2/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkz2/d;

    .line 196616
    invoke-direct {v0}, Lkz2/d;-><init>()V

    .line 196619
    sput-object v0, Lkz2/d;->a:Lkz2/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SeriesCommentAdFacade"

    .line 196625
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkz2/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkz2/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkz2/d;->a:Lkz2/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesCommentAdFacade"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    const-string v1, "preloadLynxAndInsertAdData() \u542f\u52a8\u9884\u52a0\u8f7d"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882121
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    sget-object v0, Llz2/j;->a:Llz2/j;

    .line 33882126
    new-instance v1, Lkz2/d$a;

    .line 33882128
    invoke-direct {v1, p0, p1}, Lkz2/d$a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object v0, Llz2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882136
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882138
    const-string v3, "\u9884\u52a0\u8f7d"

    .line 33882140
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 33882145
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {v2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882160
    new-instance v0, Lhn1/f$a;

    .line 33882162
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    iput-boolean v2, v0, Lhn1/f$a;->i:Z

    .line 33882168
    const/16 v3, 0x13

    .line 33882170
    iput v3, v0, Lhn1/f$a;->e:I

    .line 33882172
    iput-boolean v2, v0, Lhn1/f$a;->n:Z

    .line 33882174
    iget v2, p1, Loz2/a;->f:F

    .line 33882176
    iput v2, v0, Lhn1/f$a;->p:F

    .line 33882178
    iget p1, p1, Loz2/a;->g:I

    .line 33882180
    iput p1, v0, Lhn1/f$a;->o:I

    .line 33882182
    new-instance p1, Lhn1/f;

    .line 33882184
    invoke-direct {p1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882187
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 33882189
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {v2, v1, p1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882199
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 33882201
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882204
    move-result-object p0

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    invoke-static {p0}, Lf03/a;->a(Ljava/util/List;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882115
    .line 33882116
    const-string v1, "preloadLynxAndInsertAdData() \u542f\u52a8\u9884\u52a0\u8f7d"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Llz2/j;->a:Llz2/j;

    .line 33882125
    .line 33882126
    new-instance v1, Lkz2/d$a;

    .line 33882127
    .line 33882128
    invoke-direct {v1, p0, p1}, Lkz2/d$a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Llz2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882135
    .line 33882136
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    const-string v3, "\u9884\u52a0\u8f7d"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 33882144
    .line 33882145
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v0, Lhn1/f$a;

    .line 33882161
    .line 33882162
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    iput-boolean v2, v0, Lhn1/f$a;->i:Z

    .line 33882167
    .line 33882168
    const/16 v3, 0x13

    .line 33882169
    .line 33882170
    iput v3, v0, Lhn1/f$a;->e:I

    .line 33882171
    .line 33882172
    iput-boolean v2, v0, Lhn1/f$a;->n:Z

    .line 33882173
    .line 33882174
    iget v2, p1, Loz2/a;->f:F

    .line 33882175
    .line 33882176
    iput v2, v0, Lhn1/f$a;->p:F

    .line 33882177
    .line 33882178
    iget p1, p1, Loz2/a;->g:I

    .line 33882179
    .line 33882180
    iput p1, v0, Lhn1/f$a;->o:I

    .line 33882181
    .line 33882182
    new-instance p1, Lhn1/f;

    .line 33882183
    .line 33882184
    invoke-direct {p1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 33882188
    .line 33882189
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v2, v1, p1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 33882200
    .line 33882201
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p0}, Lf03/a;->a(Ljava/util/List;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public static b(Loz2/a;)V
[MOD-CHANGED]
.method public static b(Loz2/a;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lqz2/b;->a:Lqz2/b;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301516
    move-result-object v1

    .line 17301517
    const-string v2, "series_comment_ad"

    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301523
    move-result v1

    .line 17301524
    if-nez v1, :cond_21

    .line 17301526
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301528
    const-string v2, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u77ed\u5267\u8bc4\u8bba\u533a\u4e0d\u51fa\u5e7f\u544a"

    .line 17301530
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301532
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    goto/16 :goto_214

    .line 17301537
    :cond_21
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 17301539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    invoke-static {}, Lqz2/a;->c()Z

    .line 17301545
    move-result v1

    .line 17301546
    if-nez v1, :cond_37

    .line 17301548
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301550
    const-string v2, "isAvailableInsertStrategy()\uff1a \u5f00\u5173\u5173\u95ed\u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 17301552
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301554
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    goto/16 :goto_214

    .line 17301559
    :cond_37
    invoke-static {}, Lqz2/a;->b()Z

    .line 17301562
    move-result v1

    .line 17301563
    if-nez v1, :cond_48

    .line 17301565
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301567
    const-string v2, "isAvailablePreReuqest()\uff1a \u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301569
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301571
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301574
    goto/16 :goto_214

    .line 17301576
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301578
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301580
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17301583
    move-result v2

    .line 17301584
    if-eqz v2, :cond_5d

    .line 17301586
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301588
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301590
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    goto/16 :goto_214

    .line 17301597
    :cond_5d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301604
    move-result v2

    .line 17301605
    if-eqz v2, :cond_72

    .line 17301607
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301609
    const-string v2, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301611
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301613
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    goto/16 :goto_214

    .line 17301618
    :cond_72
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301621
    move-result-object v1

    .line 17301622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17301625
    move-result v1

    .line 17301626
    if-eqz v1, :cond_87

    .line 17301628
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301630
    const-string v2, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301632
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301634
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301637
    goto/16 :goto_214

    .line 17301639
    :cond_87
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301641
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301644
    move-result-object v2

    .line 17301645
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301648
    move-result v2

    .line 17301649
    if-eqz v2, :cond_9e

    .line 17301651
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301653
    const-string v2, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17301655
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301657
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301660
    goto/16 :goto_214

    .line 17301662
    :cond_9e
    sget-object v2, Llz2/a;->a:Llz2/a;

    .line 17301664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    invoke-static {}, Llz2/a;->a()Z

    .line 17301670
    move-result v2

    .line 17301671
    if-eqz v2, :cond_ba

    .line 17301673
    invoke-static {}, Llz2/a;->b()Z

    .line 17301676
    move-result v2

    .line 17301677
    if-nez v2, :cond_ba

    .line 17301679
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301681
    const-string v2, "isAvailablePreReuqest()\uff1a \u5e7f\u544a\u7f13\u5b58\u4e14\u672a\u8fc7\u671f\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301683
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301685
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301688
    goto/16 :goto_214

    .line 17301690
    :cond_ba
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301698
    move-result-object v4

    .line 17301699
    if-eqz v4, :cond_c8

    .line 17301701
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    const/16 v4, 0x4650

    .line 17301706
    :goto_ca
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301709
    move-result-object v1

    .line 17301710
    if-eqz v1, :cond_d8

    .line 17301712
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 17301715
    move-result-wide v5

    .line 17301716
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301719
    move-result-object v3

    .line 17301720
    :cond_d8
    if-eqz v3, :cond_df

    .line 17301722
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301725
    move-result-wide v5

    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    const-wide/16 v5, 0x0

    .line 17301729
    :goto_e1
    int-to-long v7, v4

    .line 17301730
    cmp-long v1, v5, v7

    .line 17301732
    if-gez v1, :cond_105

    .line 17301734
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301738
    const-string v5, "isAvailableRequestStrategy()\uff1a check failed, commentAdMinWatchTime = "

    .line 17301740
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301746
    const-string v4, ", videoConsumeDuration = "

    .line 17301748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301757
    move-result-object v2

    .line 17301758
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301760
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    goto/16 :goto_214

    .line 17301765
    :cond_105
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301768
    move-result-object v1

    .line 17301769
    invoke-static {v1}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301772
    move-result v1

    .line 17301773
    if-nez v1, :cond_12e

    .line 17301775
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301779
    const-string v3, "isAvailableRequestStrategy()\uff1a check failed, isMoreThanOneDay = "

    .line 17301781
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301784
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301787
    move-result-object v3

    .line 17301788
    invoke-static {v3}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301791
    move-result v3

    .line 17301792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    move-result-object v2

    .line 17301799
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301801
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301804
    goto/16 :goto_214

    .line 17301806
    :cond_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301809
    move-result-wide v3

    .line 17301810
    sget-wide v5, Llz2/a;->l:J

    .line 17301812
    sub-long/2addr v3, v5

    .line 17301813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301819
    move-result-object v1

    .line 17301820
    if-eqz v1, :cond_141

    .line 17301822
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestCommentAdReqInterval:I

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v1, 0x0

    .line 17301826
    :goto_142
    mul-int/lit16 v1, v1, 0x3e8

    .line 17301828
    int-to-long v5, v1

    .line 17301829
    const/4 v1, 0x1

    .line 17301830
    cmp-long v7, v3, v5

    .line 17301832
    if-lez v7, :cond_14c

    .line 17301834
    const/4 v3, 0x1

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    const/4 v3, 0x0

    .line 17301837
    :goto_14d
    if-nez v3, :cond_15a

    .line 17301839
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301841
    const-string v2, "isAvailablePreReuqest()\uff1a \u4e0a\u6b21\u9884\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u672a\u5230\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301843
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301845
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301848
    goto/16 :goto_214

    .line 17301850
    :cond_15a
    sget-boolean v3, Llz2/a;->m:Z

    .line 17301852
    if-eqz v3, :cond_169

    .line 17301854
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301856
    const-string v2, "isAvailablePreReuqest()\uff1a \u8bc4\u8bba\u9762\u677f\u6253\u5f00\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301858
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301860
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    goto/16 :goto_214

    .line 17301865
    :cond_169
    invoke-static {}, Lqz2/a;->a()Z

    .line 17301868
    move-result v3

    .line 17301869
    const-string v4, "\uff0c\u9608\u503c = "

    .line 17301871
    if-eqz v3, :cond_1bd

    .line 17301873
    sget-object v3, Llz2/i;->a:Llz2/i;

    .line 17301875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    invoke-static {}, Llz2/i;->a()I

    .line 17301881
    move-result v3

    .line 17301882
    sget-object v5, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301884
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301886
    const-string v7, "isAvailableRequestStrategy()\uff1a\u6253\u5370  averageDeep = "

    .line 17301888
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301894
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    invoke-static {}, Lqz2/a;->e()I

    .line 17301900
    move-result v7

    .line 17301901
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301907
    move-result-object v6

    .line 17301908
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301910
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301913
    invoke-static {}, Lqz2/a;->e()I

    .line 17301916
    move-result v6

    .line 17301917
    if-gt v3, v6, :cond_1bd

    .line 17301919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301921
    const-string v2, "isAvailableRequestStrategy()\uff1a \u5c0f\u4e8e\u6df1\u5ea6\u9608\u503c\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a averageDeep = "

    .line 17301923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    invoke-static {}, Lqz2/a;->e()I

    .line 17301935
    move-result v2

    .line 17301936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301942
    move-result-object v1

    .line 17301943
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301945
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301948
    goto :goto_214

    .line 17301949
    :cond_1bd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301955
    move-result-object v2

    .line 17301956
    if-eqz v2, :cond_1c9

    .line 17301958
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableLowValueUserNoReqRule:Z

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v2, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v2, :cond_216

    .line 17301964
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301966
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getUserArpuLevel()I

    .line 17301969
    move-result v2

    .line 17301970
    sget-object v3, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301974
    const-string v6, "isAvailableFirstScreenReuqest() \u6253\u5370 userArpuLevel = "

    .line 17301976
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-static {}, Lqz2/a;->d()I

    .line 17301988
    move-result v6

    .line 17301989
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    move-result-object v5

    .line 17301996
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301998
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    invoke-static {}, Lqz2/a;->d()I

    .line 17302004
    move-result v5

    .line 17302005
    if-gt v2, v5, :cond_216

    .line 17302007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302009
    const-string v5, "isAvailableFirstScreenReuqest() \u4ef7\u503c\u8f83\u4f4e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\uff0cuserArpuLevel = "

    .line 17302011
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    invoke-static {}, Lqz2/a;->d()I

    .line 17302023
    move-result v2

    .line 17302024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302030
    move-result-object v1

    .line 17302031
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302033
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302036
    :goto_214
    const/4 v1, 0x0

    .line 17302037
    goto :goto_23b

    .line 17302038
    :cond_216
    sget-object v2, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302042
    const-string v4, "isAvailablePreReuqest()\uff1a hasAdCache = "

    .line 17302044
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302047
    invoke-static {}, Llz2/a;->a()Z

    .line 17302050
    move-result v4

    .line 17302051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302054
    const-string v4, "\uff0c\u8fc7\u671f = "

    .line 17302056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-static {}, Llz2/a;->b()Z

    .line 17302062
    move-result v4

    .line 17302063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302069
    move-result-object v3

    .line 17302070
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302072
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302075
    :goto_23b
    if-nez v1, :cond_247

    .line 17302077
    sget-object p0, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302079
    const-string v1, "tryPreRequest() pre request strategy not available"

    .line 17302081
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302083
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302086
    return-void

    .line 17302087
    :cond_247
    sget-object v1, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302089
    const-string v2, "tryPreRequest() pre request start"

    .line 17302091
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302093
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302096
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 17302098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302101
    move-result-wide v1

    .line 17302102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    sput-wide v1, Llz2/a;->g:J

    .line 17302107
    sget-object v0, Llz2/h;->a:Llz2/h;

    .line 17302109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302112
    invoke-static {p0}, Llz2/h;->a(Loz2/a;)V

    .line 17302115
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Loz2/a;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lqz2/b;->a:Lqz2/b;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    const-string v2, "series_comment_ad"

    .line 17301518
    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    if-nez v1, :cond_21

    .line 17301525
    .line 17301526
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301527
    .line 17301528
    const-string v2, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u77ed\u5267\u8bc4\u8bba\u533a\u4e0d\u51fa\u5e7f\u544a"

    .line 17301529
    .line 17301530
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301531
    .line 17301532
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    goto/16 :goto_214

    .line 17301536
    .line 17301537
    :cond_21
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 17301538
    .line 17301539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-static {}, Lqz2/a;->c()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v1

    .line 17301546
    if-nez v1, :cond_37

    .line 17301547
    .line 17301548
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301549
    .line 17301550
    const-string v2, "isAvailableInsertStrategy()\uff1a \u5f00\u5173\u5173\u95ed\u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 17301551
    .line 17301552
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301553
    .line 17301554
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_214

    .line 17301558
    .line 17301559
    :cond_37
    invoke-static {}, Lqz2/a;->b()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v1

    .line 17301563
    if-nez v1, :cond_48

    .line 17301564
    .line 17301565
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301566
    .line 17301567
    const-string v2, "isAvailablePreReuqest()\uff1a \u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301568
    .line 17301569
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301570
    .line 17301571
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301572
    .line 17301573
    .line 17301574
    goto/16 :goto_214

    .line 17301575
    .line 17301576
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301577
    .line 17301578
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301579
    .line 17301580
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v2

    .line 17301584
    if-eqz v2, :cond_5d

    .line 17301585
    .line 17301586
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301587
    .line 17301588
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301589
    .line 17301590
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301591
    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301593
    .line 17301594
    .line 17301595
    goto/16 :goto_214

    .line 17301596
    .line 17301597
    :cond_5d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v2

    .line 17301605
    if-eqz v2, :cond_72

    .line 17301606
    .line 17301607
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301608
    .line 17301609
    const-string v2, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301610
    .line 17301611
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301612
    .line 17301613
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301614
    .line 17301615
    .line 17301616
    goto/16 :goto_214

    .line 17301617
    .line 17301618
    :cond_72
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v1

    .line 17301622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v1

    .line 17301626
    if-eqz v1, :cond_87

    .line 17301627
    .line 17301628
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301629
    .line 17301630
    const-string v2, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301631
    .line 17301632
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301633
    .line 17301634
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    goto/16 :goto_214

    .line 17301638
    .line 17301639
    :cond_87
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301640
    .line 17301641
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v2

    .line 17301645
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v2

    .line 17301649
    if-eqz v2, :cond_9e

    .line 17301650
    .line 17301651
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301652
    .line 17301653
    const-string v2, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17301654
    .line 17301655
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301656
    .line 17301657
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301658
    .line 17301659
    .line 17301660
    goto/16 :goto_214

    .line 17301661
    .line 17301662
    :cond_9e
    sget-object v2, Llz2/a;->a:Llz2/a;

    .line 17301663
    .line 17301664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-static {}, Llz2/a;->a()Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v2

    .line 17301671
    if-eqz v2, :cond_ba

    .line 17301672
    .line 17301673
    invoke-static {}, Llz2/a;->b()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    if-nez v2, :cond_ba

    .line 17301678
    .line 17301679
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301680
    .line 17301681
    const-string v2, "isAvailablePreReuqest()\uff1a \u5e7f\u544a\u7f13\u5b58\u4e14\u672a\u8fc7\u671f\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301682
    .line 17301683
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301684
    .line 17301685
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301686
    .line 17301687
    .line 17301688
    goto/16 :goto_214

    .line 17301689
    .line 17301690
    :cond_ba
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301691
    .line 17301692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    if-eqz v4, :cond_c8

    .line 17301700
    .line 17301701
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 17301702
    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    const/16 v4, 0x4650

    .line 17301705
    .line 17301706
    :goto_ca
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v1

    .line 17301710
    if-eqz v1, :cond_d8

    .line 17301711
    .line 17301712
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-wide v5

    .line 17301716
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v3

    .line 17301720
    :cond_d8
    if-eqz v3, :cond_df

    .line 17301721
    .line 17301722
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-wide v5

    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    const-wide/16 v5, 0x0

    .line 17301728
    .line 17301729
    :goto_e1
    int-to-long v7, v4

    .line 17301730
    cmp-long v1, v5, v7

    .line 17301731
    .line 17301732
    if-gez v1, :cond_105

    .line 17301733
    .line 17301734
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301735
    .line 17301736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    const-string v5, "isAvailableRequestStrategy()\uff1a check failed, commentAdMinWatchTime = "

    .line 17301739
    .line 17301740
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    const-string v4, ", videoConsumeDuration = "

    .line 17301747
    .line 17301748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v2

    .line 17301758
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301759
    .line 17301760
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301761
    .line 17301762
    .line 17301763
    goto/16 :goto_214

    .line 17301764
    .line 17301765
    :cond_105
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v1

    .line 17301769
    invoke-static {v1}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v1

    .line 17301773
    if-nez v1, :cond_12e

    .line 17301774
    .line 17301775
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301776
    .line 17301777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    const-string v3, "isAvailableRequestStrategy()\uff1a check failed, isMoreThanOneDay = "

    .line 17301780
    .line 17301781
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v3

    .line 17301788
    invoke-static {v3}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v3

    .line 17301792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v2

    .line 17301799
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301800
    .line 17301801
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301802
    .line 17301803
    .line 17301804
    goto/16 :goto_214

    .line 17301805
    .line 17301806
    :cond_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-wide v3

    .line 17301810
    sget-wide v5, Llz2/a;->l:J

    .line 17301811
    .line 17301812
    sub-long/2addr v3, v5

    .line 17301813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v1

    .line 17301820
    if-eqz v1, :cond_141

    .line 17301821
    .line 17301822
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestCommentAdReqInterval:I

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v1, 0x0

    .line 17301826
    :goto_142
    mul-int/lit16 v1, v1, 0x3e8

    .line 17301827
    .line 17301828
    int-to-long v5, v1

    .line 17301829
    const/4 v1, 0x1

    .line 17301830
    cmp-long v7, v3, v5

    .line 17301831
    .line 17301832
    if-lez v7, :cond_14c

    .line 17301833
    .line 17301834
    const/4 v3, 0x1

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    const/4 v3, 0x0

    .line 17301837
    :goto_14d
    if-nez v3, :cond_15a

    .line 17301838
    .line 17301839
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301840
    .line 17301841
    const-string v2, "isAvailablePreReuqest()\uff1a \u4e0a\u6b21\u9884\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u672a\u5230\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301842
    .line 17301843
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301844
    .line 17301845
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto/16 :goto_214

    .line 17301849
    .line 17301850
    :cond_15a
    sget-boolean v3, Llz2/a;->m:Z

    .line 17301851
    .line 17301852
    if-eqz v3, :cond_169

    .line 17301853
    .line 17301854
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301855
    .line 17301856
    const-string v2, "isAvailablePreReuqest()\uff1a \u8bc4\u8bba\u9762\u677f\u6253\u5f00\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 17301857
    .line 17301858
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301859
    .line 17301860
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto/16 :goto_214

    .line 17301864
    .line 17301865
    :cond_169
    invoke-static {}, Lqz2/a;->a()Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v3

    .line 17301869
    const-string v4, "\uff0c\u9608\u503c = "

    .line 17301870
    .line 17301871
    if-eqz v3, :cond_1bd

    .line 17301872
    .line 17301873
    sget-object v3, Llz2/i;->a:Llz2/i;

    .line 17301874
    .line 17301875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {}, Llz2/i;->a()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v3

    .line 17301882
    sget-object v5, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301883
    .line 17301884
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    const-string v7, "isAvailableRequestStrategy()\uff1a\u6253\u5370  averageDeep = "

    .line 17301887
    .line 17301888
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-static {}, Lqz2/a;->e()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v7

    .line 17301901
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v6

    .line 17301908
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301909
    .line 17301910
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {}, Lqz2/a;->e()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v6

    .line 17301917
    if-gt v3, v6, :cond_1bd

    .line 17301918
    .line 17301919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    const-string v2, "isAvailableRequestStrategy()\uff1a \u5c0f\u4e8e\u6df1\u5ea6\u9608\u503c\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a averageDeep = "

    .line 17301922
    .line 17301923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-static {}, Lqz2/a;->e()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v2

    .line 17301936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301944
    .line 17301945
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    goto :goto_214

    .line 17301949
    :cond_1bd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    if-eqz v2, :cond_1c9

    .line 17301957
    .line 17301958
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableLowValueUserNoReqRule:Z

    .line 17301959
    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v2, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v2, :cond_216

    .line 17301963
    .line 17301964
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301965
    .line 17301966
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getUserArpuLevel()I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v2

    .line 17301970
    sget-object v3, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301971
    .line 17301972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    const-string v6, "isAvailableFirstScreenReuqest() \u6253\u5370 userArpuLevel = "

    .line 17301975
    .line 17301976
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {}, Lqz2/a;->d()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v6

    .line 17301989
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v5

    .line 17301996
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301997
    .line 17301998
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-static {}, Lqz2/a;->d()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v5

    .line 17302005
    if-gt v2, v5, :cond_216

    .line 17302006
    .line 17302007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    const-string v5, "isAvailableFirstScreenReuqest() \u4ef7\u503c\u8f83\u4f4e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\uff0cuserArpuLevel = "

    .line 17302010
    .line 17302011
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {}, Lqz2/a;->d()I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v2

    .line 17302024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302032
    .line 17302033
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :goto_214
    const/4 v1, 0x0

    .line 17302037
    goto :goto_23b

    .line 17302038
    :cond_216
    sget-object v2, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302039
    .line 17302040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    const-string v4, "isAvailablePreReuqest()\uff1a hasAdCache = "

    .line 17302043
    .line 17302044
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {}, Llz2/a;->a()Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v4

    .line 17302051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    const-string v4, "\uff0c\u8fc7\u671f = "

    .line 17302055
    .line 17302056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-static {}, Llz2/a;->b()Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v4

    .line 17302063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v3

    .line 17302070
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302071
    .line 17302072
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302073
    .line 17302074
    .line 17302075
    :goto_23b
    if-nez v1, :cond_247

    .line 17302076
    .line 17302077
    sget-object p0, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302078
    .line 17302079
    const-string v1, "tryPreRequest() pre request strategy not available"

    .line 17302080
    .line 17302081
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302082
    .line 17302083
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302084
    .line 17302085
    .line 17302086
    return-void

    .line 17302087
    :cond_247
    sget-object v1, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302088
    .line 17302089
    const-string v2, "tryPreRequest() pre request start"

    .line 17302090
    .line 17302091
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302092
    .line 17302093
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302094
    .line 17302095
    .line 17302096
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 17302097
    .line 17302098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-wide v1

    .line 17302102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    sput-wide v1, Llz2/a;->g:J

    .line 17302106
    .line 17302107
    sget-object v0, Llz2/h;->a:Llz2/h;

    .line 17302108
    .line 17302109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-static {p0}, Llz2/h;->a(Loz2/a;)V

    .line 17302113
    .line 17302114
    .line 17302115
    return-void
.end method


