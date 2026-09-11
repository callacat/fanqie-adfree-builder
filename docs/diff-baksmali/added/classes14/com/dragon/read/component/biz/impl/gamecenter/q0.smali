.class public final Lcom/dragon/read/component/biz/impl/gamecenter/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

.field public final synthetic b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/q0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/q0;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/q0;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->a(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/q0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    aput-object p1, v2, v0

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "cash"

    .line 16973843
    const-string/jumbo v1, "\u6e32\u67d3\u5931\u8d25 fallback:%s"

    .line 16973846
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

.method public final onFirstScreen()V
    .registers 1

    return-void
.end method

.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/q0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getRenderSdkVersion()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "cash"

    .line 262166
    const-string v3, "[render_sdk] \u5f00\u59cb\u6e32\u67d3\uff0c\u7248\u672c\u53f7: %s"

    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/q0;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 262173
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onLoadSuccess()V

    .line 262176
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/q0;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onReceivedError(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final synthetic onRuntimeReady()V
    .registers 1

    return-void
.end method
