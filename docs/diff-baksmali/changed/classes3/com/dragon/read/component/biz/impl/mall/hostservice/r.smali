## classes3/com/dragon/read/component/biz/impl/mall/hostservice/r.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92a5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->b:Z

    .line 262160
    const-string v0, "check"

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d:Ljava/lang/String;

    .line 262164
    const-string v0, "start"

    .line 262166
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->e:Ljava/lang/String;

    .line 262168
    const-string v0, "success"

    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->f:Ljava/lang/String;

    .line 262172
    const-string v0, "failed"

    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->g:Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92a5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->b:Z

    .line 262159
    .line 262160
    const-string v0, "check"

    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v0, "start"

    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->e:Ljava/lang/String;

    .line 262167
    .line 262168
    const-string v0, "success"

    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v0, "failed"

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->g:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "status"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528266
    const-string p0, "duration"

    .line 50528268
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    const-string p0, "errorMessage"

    .line 50528273
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528276
    const-string p0, "mall_second_page_plugin"

    .line 50528278
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "status"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "duration"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "errorMessage"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p0, "mall_second_page_plugin"

    .line 50528277
    .line 50528278
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->pluginCheckWhiteList:Ljava/util/List;

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->pluginCheckWhiteList:Ljava/util/List;

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->b:Z

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->c:Z

    .line 262150
    if-nez v0, :cond_14

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d:Ljava/lang/String;

    .line 262154
    const-wide/16 v1, 0x0

    .line 262156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->b:Z

    .line 262167
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262175
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getECPluginService()Lwt/o;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    invoke-interface {v0}, Lwt/o;->a()Z

    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->c:Z

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->c:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_14

    .line 262151
    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    const-wide/16 v1, 0x0

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->b:Z

    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getECPluginService()Lwt/o;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    invoke-interface {v0}, Lwt/o;->a()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->c:Z

    .line 262188
    .line 262189
    return v0
.end method


.method public final c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593798
    move-result-wide v0

    .line 50593799
    sget-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->e:Ljava/lang/String;

    .line 50593801
    const-wide/16 v2, 0x0

    .line 50593803
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593806
    move-result-object v2

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    invoke-static {p1, v3, v2}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593811
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593813
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_2e

    .line 50593819
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getECPluginService()Lwt/o;

    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_2e

    .line 50593825
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;

    .line 50593827
    invoke-direct {v2, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 50593830
    new-instance p2, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;

    .line 50593832
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 50593835
    invoke-interface {p1, p2, v2}, Lwt/o;->b(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v0

    .line 50593799
    sget-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->e:Ljava/lang/String;

    .line 50593800
    .line 50593801
    const-wide/16 v2, 0x0

    .line 50593802
    .line 50593803
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    invoke-static {p1, v3, v2}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_2e

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getECPluginService()Lwt/o;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_2e

    .line 50593824
    .line 50593825
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;

    .line 50593826
    .line 50593827
    invoke-direct {v2, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/mall/hostservice/p;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p2, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;

    .line 50593831
    .line 50593832
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p1, p2, v2}, Lwt/o;->b(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


