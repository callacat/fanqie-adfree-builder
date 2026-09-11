.class public final Lnv6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/tiny/popup/internal/w;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lnv6/i0;->a:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 33619970
    iput-object p1, p0, Lnv6/i0;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 1

    return-void
.end method

.method public final onFinish(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lnv6/i0;->a:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 17104898
    invoke-interface {p1}, Lcom/bytedance/ug/tiny/popup/internal/w;->getUri()Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, "from"

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz p1, :cond_23

    .line 17104920
    const-string v2, "duangushi"

    .line 17104922
    const/4 v3, 0x2

    .line 17104923
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-ne p1, v2, :cond_23

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    :cond_23
    if-eqz v1, :cond_30

    .line 17104933
    sget-object p1, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 17104935
    if-eqz p1, :cond_30

    .line 17104937
    iget-object v1, p0, Lnv6/i0;->b:Landroid/app/Activity;

    .line 17104939
    const-string v2, "viewAppeared"

    .line 17104941
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->sendEventToStoryContainer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104946
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {p1}, Lxn3/a;->c()Lm34/k3;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lnv6/i0;->b:Landroid/app/Activity;

    .line 17104956
    iget-object v1, p0, Lnv6/i0;->a:Lcom/bytedance/ug/tiny/popup/internal/w;

    .line 17104958
    invoke-interface {v1}, Lcom/bytedance/ug/tiny/popup/internal/w;->getUri()Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lm34/k3;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104969
    return-void
.end method
