## classes3/com/dragon/read/component/biz/impl/ui/n4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->a(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908298
    const-string p1, "\u6e32\u67d3\u5931\u8d25 fallback:%s"

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908297
    .line 16908298
    const-string p1, "\u6e32\u67d3\u5931\u8d25 fallback:%s"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 196617
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getRenderSdkVersion()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    aput-object v2, v1, v3

    .line 196624
    const-string v2, "[render_sdk] \u5f00\u59cb\u6e32\u67d3\uff0c\u7248\u672c\u53f7: %s"

    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 196631
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onLoadSuccess()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 196616
    .line 196617
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getRenderSdkVersion()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    aput-object v2, v1, v3

    .line 196623
    .line 196624
    const-string v2, "[render_sdk] \u5f00\u59cb\u6e32\u67d3\uff0c\u7248\u672c\u53f7: %s"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onLoadSuccess()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onReceivedError(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n4;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onReceivedError(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


