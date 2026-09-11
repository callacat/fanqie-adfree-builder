## classes3/m34/r6.smali
# added=0 removed=0 changed=9

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593803
    const-string p2, "ad_type"

    .line 50593805
    const-string v1, "inspire"

    .line 50593807
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string p2, "position"

    .line 50593812
    const-string v1, "story_inspire"

    .line 50593814
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    const-string p2, "post_id"

    .line 50593819
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string p0, "post_type"

    .line 50593824
    const-string p2, "story_post"

    .line 50593826
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    const-string p0, "post_position"

    .line 50593831
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    const-string p0, "click_ad_enter"

    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p2, "ad_type"

    .line 50593804
    .line 50593805
    const-string v1, "inspire"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, "position"

    .line 50593811
    .line 50593812
    const-string v1, "story_inspire"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "post_id"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "post_type"

    .line 50593823
    .line 50593824
    const-string p2, "story_post"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "post_position"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p0, "click_ad_enter"

    .line 50593835
    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371019
    const-string p3, "ad_type"

    .line 67371021
    const-string v1, "inspire"

    .line 67371023
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    const-string p3, "position"

    .line 67371028
    const-string v1, "story_inspire"

    .line 67371030
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    const-string p3, "post_id"

    .line 67371035
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371038
    const-string p0, "post_type"

    .line 67371040
    const-string p3, "story_post"

    .line 67371042
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    const-string p0, "post_position"

    .line 67371047
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    const-string p0, "source"

    .line 67371052
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371055
    const-string p0, "inspire_ad_success"

    .line 67371057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string p3, "ad_type"

    .line 67371020
    .line 67371021
    const-string v1, "inspire"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p3, "position"

    .line 67371027
    .line 67371028
    const-string v1, "story_inspire"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p3, "post_id"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p0, "post_type"

    .line 67371039
    .line 67371040
    const-string p3, "story_post"

    .line 67371041
    .line 67371042
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p0, "post_position"

    .line 67371046
    .line 67371047
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    .line 67371049
    .line 67371050
    const-string p0, "source"

    .line 67371051
    .line 67371052
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    .line 67371054
    .line 67371055
    const-string p0, "inspire_ad_success"

    .line 67371056
    .line 67371057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593803
    const-string p2, "ad_type"

    .line 50593805
    const-string v1, "inspire"

    .line 50593807
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string p2, "position"

    .line 50593812
    const-string v1, "story_inspire"

    .line 50593814
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    const-string p2, "post_id"

    .line 50593819
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string p0, "post_type"

    .line 50593824
    const-string p2, "story_post"

    .line 50593826
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    const-string p0, "post_position"

    .line 50593831
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    const-string p0, "show_ad_enter"

    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p2, "ad_type"

    .line 50593804
    .line 50593805
    const-string v1, "inspire"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, "position"

    .line 50593811
    .line 50593812
    const-string v1, "story_inspire"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "post_id"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "post_type"

    .line 50593823
    .line 50593824
    const-string p2, "story_post"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "post_position"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p0, "show_ad_enter"

    .line 50593835
    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const/4 v2, 0x0

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v3, p4

    .line 84017159
    move-object v4, p2

    .line 84017160
    move-object v5, p3

    .line 84017161
    invoke-static/range {v0 .. v5}, Lm34/r6;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .registers 11

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 v2, 0x0

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v3, p4

    .line 84017159
    move-object v4, p2

    .line 84017160
    move-object v5, p3

    .line 84017161
    invoke-static/range {v0 .. v5}, Lm34/r6;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 100925445
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->k:Ljava/lang/String;

    .line 100925447
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->m:Ljava/lang/String;

    .line 100925449
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100925451
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 100925454
    new-instance v0, Lmm1/f$a;

    .line 100925456
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 100925459
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100925461
    invoke-static {p5}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100925464
    move-result-object v1

    .line 100925465
    iput-object v1, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 100925467
    const-string v1, "story_reward_unlock"

    .line 100925469
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 100925471
    iput-object p1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 100925473
    new-instance v1, Lm34/q6;

    .line 100925475
    move-object v2, v1

    .line 100925476
    move-object v3, p0

    .line 100925477
    move-object v4, p1

    .line 100925478
    move v5, p2

    .line 100925479
    move-object v6, p3

    .line 100925480
    move-object v7, p4

    .line 100925481
    move-object v8, p5

    .line 100925482
    invoke-direct/range {v2 .. v8}, Lm34/q6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925485
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 100925487
    new-instance p0, Lmm1/f;

    .line 100925489
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 100925492
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100925494
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 100925497
    move-result-object p1

    .line 100925498
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 100925501
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->k:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->m:Ljava/lang/String;

    .line 100925448
    .line 100925449
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100925450
    .line 100925451
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 100925452
    .line 100925453
    .line 100925454
    new-instance v0, Lmm1/f$a;

    .line 100925455
    .line 100925456
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 100925457
    .line 100925458
    .line 100925459
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100925460
    .line 100925461
    invoke-static {p5}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object v1

    .line 100925465
    iput-object v1, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 100925466
    .line 100925467
    const-string v1, "story_reward_unlock"

    .line 100925468
    .line 100925469
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 100925470
    .line 100925471
    iput-object p1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 100925472
    .line 100925473
    new-instance v1, Lm34/q6;

    .line 100925474
    .line 100925475
    move-object v2, v1

    .line 100925476
    move-object v3, p0

    .line 100925477
    move-object v4, p1

    .line 100925478
    move v5, p2

    .line 100925479
    move-object v6, p3

    .line 100925480
    move-object v7, p4

    .line 100925481
    move-object v8, p5

    .line 100925482
    invoke-direct/range {v2 .. v8}, Lm34/q6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925483
    .line 100925484
    .line 100925485
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 100925486
    .line 100925487
    new-instance p0, Lmm1/f;

    .line 100925488
    .line 100925489
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 100925490
    .line 100925491
    .line 100925492
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100925493
    .line 100925494
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 100925495
    .line 100925496
    .line 100925497
    move-result-object p1

    .line 100925498
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 100925499
    .line 100925500
    .line 100925501
    return-void
.end method


.method public static h(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "requestUnlock, postId: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const-string v0, "VipStoryAdInspireLockManager"

    .line 17104921
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    new-instance v0, Lcom/dragon/read/rpc/model/UnblockPostDataRequest;

    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UnblockPostDataRequest;-><init>()V

    .line 17104929
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UnblockPostDataRequest;->postId:Ljava/lang/String;

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->unblockPostDataRxJava(Lcom/dragon/read/rpc/model/UnblockPostDataRequest;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Lm34/o6;

    .line 17104953
    invoke-direct {v0}, Lm34/o6;-><init>()V

    .line 17104956
    new-instance v1, Lm34/p6;

    .line 17104958
    invoke-direct {v1, v0}, Lm34/p6;-><init>(Lm34/o6;)V

    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v0, ""

    .line 17104967
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "requestUnlock, postId: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "VipStoryAdInspireLockManager"

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lcom/dragon/read/rpc/model/UnblockPostDataRequest;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UnblockPostDataRequest;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UnblockPostDataRequest;->postId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->unblockPostDataRxJava(Lcom/dragon/read/rpc/model/UnblockPostDataRequest;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Lm34/o6;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lm34/o6;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Lm34/p6;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v0}, Lm34/p6;-><init>(Lm34/o6;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v0, ""

    .line 17104966
    .line 17104967
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p0
.end method


.method public final a(Landroid/content/Context;Lwm3/k;Lvt6/m;)Lyb4/r;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lwm3/k;Lvt6/m;)Lyb4/r;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lyb4/r;

    .line 50659333
    invoke-direct {v0, p1}, Lyb4/r;-><init>(Landroid/content/Context;)V

    .line 50659336
    iput-object p2, v0, Lyb4/r;->g:Lwm3/k;

    .line 50659338
    iput-object p3, v0, Lyb4/r;->h:Lzn3/a$b;

    .line 50659340
    iget-object p1, p2, Lwm3/k;->l:Ljava/lang/String;

    .line 50659342
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659345
    move-result p1

    .line 50659346
    const-string p3, ""

    .line 50659348
    if-eqz p1, :cond_19

    .line 50659350
    iget-object p1, p2, Lwm3/k;->l:Ljava/lang/String;

    .line 50659352
    goto :goto_4a

    .line 50659353
    :cond_19
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625$a;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->b:Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;

    .line 50659360
    const-string v1, "post_story_ad_info_config"

    .line 50659362
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;

    .line 50659371
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->inspireUnlockButtonText:Ljava/lang/String;

    .line 50659373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_3f

    .line 50659379
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;

    .line 50659388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->inspireUnlockButtonText:Ljava/lang/String;

    .line 50659390
    goto :goto_4a

    .line 50659391
    :cond_3f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659394
    move-result-object p1

    .line 50659395
    const v1, 0x7f06236e

    .line 50659398
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    :goto_4a
    iget-object v1, v0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 50659404
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659407
    iget-object p1, p2, Lwm3/k;->k:Ljava/lang/String;

    .line 50659409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659415
    iget-object p1, p2, Lwm3/k;->k:Ljava/lang/String;

    .line 50659417
    goto :goto_79

    .line 50659418
    :cond_5a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659421
    move-result-object p1

    .line 50659422
    const/4 p2, 0x1

    .line 50659423
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659425
    iget-object v1, v0, Lyb4/r;->g:Lwm3/k;

    .line 50659427
    if-nez v1, :cond_69

    .line 50659429
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659432
    const/4 v1, 0x0

    .line 50659433
    :cond_69
    iget p3, v1, Lwm3/k;->c:I

    .line 50659435
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659438
    move-result-object p3

    .line 50659439
    const/4 v1, 0x0

    .line 50659440
    aput-object p3, p2, v1

    .line 50659442
    const p3, 0x7f062370

    .line 50659445
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659448
    move-result-object p1

    .line 50659449
    :goto_79
    iget-object p2, v0, Lyb4/r;->e:Landroid/widget/TextView;

    .line 50659451
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659454
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lwm3/k;Lvt6/m;)Lyb4/r;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lyb4/r;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p1}, Lyb4/r;-><init>(Landroid/content/Context;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p2, v0, Lyb4/r;->g:Lwm3/k;

    .line 50659337
    .line 50659338
    iput-object p3, v0, Lyb4/r;->h:Lzn3/a$b;

    .line 50659339
    .line 50659340
    iget-object p1, p2, Lwm3/k;->l:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    const-string p3, ""

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_19

    .line 50659349
    .line 50659350
    iget-object p1, p2, Lwm3/k;->l:Ljava/lang/String;

    .line 50659351
    .line 50659352
    goto :goto_4a

    .line 50659353
    :cond_19
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625$a;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->b:Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;

    .line 50659359
    .line 50659360
    const-string v1, "post_story_ad_info_config"

    .line 50659361
    .line 50659362
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;

    .line 50659370
    .line 50659371
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->inspireUnlockButtonText:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_3f

    .line 50659378
    .line 50659379
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;

    .line 50659387
    .line 50659388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/absettings/VipStoryAdInspireConfigV625;->inspireUnlockButtonText:Ljava/lang/String;

    .line 50659389
    .line 50659390
    goto :goto_4a

    .line 50659391
    :cond_3f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const v1, 0x7f06236e

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    :goto_4a
    iget-object v1, v0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 50659403
    .line 50659404
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object p1, p2, Lwm3/k;->k:Ljava/lang/String;

    .line 50659408
    .line 50659409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659414
    .line 50659415
    iget-object p1, p2, Lwm3/k;->k:Ljava/lang/String;

    .line 50659416
    .line 50659417
    goto :goto_79

    .line 50659418
    :cond_5a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    const/4 p2, 0x1

    .line 50659423
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659424
    .line 50659425
    iget-object v1, v0, Lyb4/r;->g:Lwm3/k;

    .line 50659426
    .line 50659427
    if-nez v1, :cond_69

    .line 50659428
    .line 50659429
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    const/4 v1, 0x0

    .line 50659433
    :cond_69
    iget p3, v1, Lwm3/k;->c:I

    .line 50659434
    .line 50659435
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p3

    .line 50659439
    const/4 v1, 0x0

    .line 50659440
    aput-object p3, p2, v1

    .line 50659441
    .line 50659442
    const p3, 0x7f062370

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    :goto_79
    iget-object p2, v0, Lyb4/r;->e:Landroid/widget/TextView;

    .line 50659450
    .line 50659451
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659452
    .line 50659453
    .line 50659454
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lm34/r6;->h(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lm34/m6;

    .line 16973838
    invoke-direct {v0}, Lm34/m6;-><init>()V

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lm34/r6;->h(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lm34/m6;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lm34/m6;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final isFreeAd()Z
[MOD-CHANGED]
.method public final isFreeAd()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideInspireAd(I)Z

    .line 196614
    move-result v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    xor-int/2addr v0, v1

    .line 196617
    if-eqz v0, :cond_1d

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 196627
    move-result v0

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isFreeAd()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideInspireAd(I)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    xor-int/2addr v0, v1

    .line 196617
    if-eqz v0, :cond_1d

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method


