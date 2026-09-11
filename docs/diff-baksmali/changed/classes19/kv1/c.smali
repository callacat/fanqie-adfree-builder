## classes19/kv1/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lnu1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnu1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkv1/c;->a:Lnu1/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnu1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkv1/c;->a:Lnu1/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final R(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_e

    .line 50593794
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_e

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {p1, p2, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 50593804
    move-result p1

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593808
    const-string v0, "context is null: "

    .line 50593810
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    if-nez p1, :cond_1b

    .line 50593817
    const/4 p1, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593823
    const-string p1, ", schema is null: "

    .line 50593825
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    if-nez p2, :cond_27

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v0, 0x0

    .line 50593832
    :goto_28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p2, "LuckyCatServiceImpl"

    .line 50593841
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return v1
.end method

[INNER-ORIGINAL]
.method public final R(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_e

    .line 50593793
    .line 50593794
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_e

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {p1, p2, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    const-string v0, "context is null: "

    .line 50593809
    .line 50593810
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    if-nez p1, :cond_1b

    .line 50593816
    .line 50593817
    const/4 p1, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, ", schema is null: "

    .line 50593824
    .line 50593825
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    if-nez p2, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v0, 0x0

    .line 50593832
    :goto_28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p2, "LuckyCatServiceImpl"

    .line 50593840
    .line 50593841
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return v1
.end method


.method public final d0()Ljava/lang/String;
[MOD-CHANGED]
.method public final d0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkv1/c;->a:Lnu1/b;

    .line 131074
    iget-object v0, v0, Lnu1/b;->h:Ljava/lang/String;

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkv1/c;->a:Lnu1/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lnu1/b;->h:Ljava/lang/String;

    .line 131075
    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkv1/c;->a:Lnu1/b;

    .line 131074
    iget-object v0, v0, Lnu1/b;->b:Ljava/lang/String;

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkv1/c;->a:Lnu1/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lnu1/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final getDeviceScore()F
[MOD-CHANGED]
.method public final getDeviceScore()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget v0, v0, Ldw1/a;->b:F

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceScore()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget v0, v0, Ldw1/a;->b:F

    .line 131082
    .line 131083
    return v0
.end method


.method public final k(Lxx1/b;)V
[MOD-CHANGED]
.method public final k(Lxx1/b;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "LuckyCatServiceImpl"

    .line 16908290
    const-string v1, "submitCPURunnable"

    .line 16908292
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    sget-object v0, Lwv1/c;->c:Lwv1/b;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lxx1/b;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "LuckyCatServiceImpl"

    .line 16908289
    .line 16908290
    const-string v1, "submitCPURunnable"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lwv1/c;->c:Lwv1/b;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final w()Ljava/lang/String;
[MOD-CHANGED]
.method public final w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


