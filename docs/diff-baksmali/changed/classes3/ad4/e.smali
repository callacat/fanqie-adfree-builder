## classes3/ad4/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lad4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lad4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/e;->a:Lad4/d;

    .line 16842754
    invoke-direct {p0}, Lro0/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lad4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/e;->a:Lad4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lro0/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816579
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    aput-object p1, v1, v2

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    aput-object p1, v1, v2

    .line 33816594
    const-string p1, "fallback:%s\u3001%s"

    .line 33816596
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    iget-object p1, p0, Lad4/e;->a:Lad4/d;

    .line 33816601
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->b(Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    aput-object p1, v1, v2

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    aput-object p1, v1, v2

    .line 33816593
    .line 33816594
    const-string p1, "fallback:%s\u3001%s"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lad4/e;->a:Lad4/d;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->b(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


