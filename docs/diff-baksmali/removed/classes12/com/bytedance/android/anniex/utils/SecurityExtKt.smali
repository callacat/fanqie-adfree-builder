.class public final Lcom/bytedance/android/anniex/utils/SecurityExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eceb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final isSSRUrlInAllowList(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p0, 0x1

    .line 16973837
    return p0

    .line 16973838
    :cond_e
    new-instance v1, Lcom/bytedance/ies/argus/api/params/a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/api/params/a;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToRequestLynxSSRUrl(Lcom/bytedance/ies/argus/api/params/a;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method
