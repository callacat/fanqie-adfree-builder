## classes21/com/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z
[MOD-CHANGED]
.method public static a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enable:Z

    .line 50593794
    if-eqz p2, :cond_25

    .line 50593796
    if-eqz p0, :cond_25

    .line 50593798
    if-gtz p1, :cond_9

    .line 50593800
    goto :goto_25

    .line 50593801
    :cond_9
    int-to-long p0, p1

    .line 50593802
    sget-object p2, Lrs3/c;->a:Lrs3/c;

    .line 50593804
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    const-string p2, "bookmall_cpu_boost_config"

    .line 50593811
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 50593813
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object p2

    .line 50593817
    const-string v0, ""

    .line 50593819
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 50593824
    invoke-static {p0, p1, p2}, Lrs3/c;->a(JLcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;)Z

    .line 50593827
    move-result p0

    .line 50593828
    return p0

    .line 50593829
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 50593830
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enable:Z

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_25

    .line 50593795
    .line 50593796
    if-eqz p0, :cond_25

    .line 50593797
    .line 50593798
    if-gtz p1, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_25

    .line 50593801
    :cond_9
    int-to-long p0, p1

    .line 50593802
    sget-object p2, Lrs3/c;->a:Lrs3/c;

    .line 50593803
    .line 50593804
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p2, "bookmall_cpu_boost_config"

    .line 50593810
    .line 50593811
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 50593812
    .line 50593813
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    const-string v0, ""

    .line 50593818
    .line 50593819
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 50593823
    .line 50593824
    invoke-static {p0, p1, p2}, Lrs3/c;->a(JLcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    return p0

    .line 50593829
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 50593830
    return p0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bookmall_cpu_boost_scene_config"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bookmall_cpu_boost_scene_config"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


