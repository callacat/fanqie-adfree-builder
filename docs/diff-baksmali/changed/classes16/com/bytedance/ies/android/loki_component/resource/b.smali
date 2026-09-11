## classes16/com/bytedance/ies/android/loki_component/resource/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8241d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/resource/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/b;->a:Lcom/bytedance/ies/android/loki_component/resource/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8241d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/resource/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/b;->a:Lcom/bytedance/ies/android/loki_component/resource/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p0}, Lcom/bytedance/ies/android/loki_component/resource/c;->a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_2e

    .line 50593803
    new-instance v1, Ljava/util/HashMap;

    .line 50593805
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    new-instance v2, Ljava/util/ArrayList;

    .line 50593810
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50593813
    new-instance v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50593815
    invoke-direct {v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    .line 50593818
    iput-object p1, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50593820
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593823
    if-eqz p0, :cond_2e

    .line 50593825
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    if-eqz p2, :cond_2e

    .line 50593830
    new-instance v2, Lcom/bytedance/ies/android/loki_component/resource/a;

    .line 50593832
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/resource/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50593835
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p0}, Lcom/bytedance/ies/android/loki_component/resource/c;->a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_2e

    .line 50593802
    .line 50593803
    new-instance v1, Ljava/util/HashMap;

    .line 50593804
    .line 50593805
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance v2, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50593814
    .line 50593815
    invoke-direct {v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p1, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p0, :cond_2e

    .line 50593824
    .line 50593825
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    if-eqz p2, :cond_2e

    .line 50593829
    .line 50593830
    new-instance v2, Lcom/bytedance/ies/android/loki_component/resource/a;

    .line 50593831
    .line 50593832
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/android/loki_component/resource/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/ies/android/loki_component/resource/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/ies/android/loki_component/resource/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/loki_component/resource/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/ies/android/loki_component/resource/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/loki_component/resource/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


