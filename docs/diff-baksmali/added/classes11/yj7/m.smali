.class public final Lyj7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lhj7/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lhj7/a;->a:Z

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eqz v0, :cond_30

    .line 33816584
    iget v0, p0, Lhj7/a;->b:I

    .line 33816586
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {}, Lri7/m0;->j()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    const-string/jumbo v3, "strKernelBinPath"

    .line 33816599
    const-string/jumbo v4, "strOclModuleName"

    .line 33816601
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {p1, v1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 33816607
    iget-boolean v0, p0, Lhj7/a;->d:Z

    .line 33816609
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->asyncInitSR(Z)V

    .line 33816612
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->ignoreSRResolutionLimit(Z)V

    .line 33816615
    iget v0, p0, Lhj7/a;->f:I

    .line 33816617
    iget v2, p0, Lhj7/a;->e:I

    .line 33816619
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSrMaxTexureSize(II)V

    .line 33816622
    :cond_30
    iget-boolean p0, p0, Lhj7/a;->c:Z

    .line 33816624
    if-eqz p0, :cond_3e

    .line 33816626
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isIsSupportVideoHardDecode()Z

    .line 33816629
    move-result p0

    .line 33816630
    if-eqz p0, :cond_3e

    .line 33816632
    const/4 p0, 0x7

    .line 33816633
    invoke-virtual {p1, p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816636
    :cond_3e
    return-void
.end method
