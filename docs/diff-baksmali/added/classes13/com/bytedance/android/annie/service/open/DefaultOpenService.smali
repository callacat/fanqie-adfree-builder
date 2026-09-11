.class public final Lcom/bytedance/android/annie/service/open/DefaultOpenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/open/IOpenService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makePhone(Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallParamModel;Landroid/content/Context;Lcom/bytedance/android/annie/service/open/IMakePhoneCallback;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallParamModel;->phoneNumber:Ljava/lang/String;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_1d

    .line 50593800
    new-instance v1, Landroid/content/Intent;

    .line 50593802
    const-string v2, "tel"

    .line 50593804
    invoke-static {v2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593807
    move-result-object p1

    .line 50593808
    const-string v0, "android.intent.action.DIAL"

    .line 50593810
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50593813
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593816
    invoke-interface {p3}, Lcom/bytedance/android/annie/service/open/IMakePhoneCallback;->onSuccess()V

    .line 50593819
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593821
    :cond_1d
    if-nez v0, :cond_24

    .line 50593823
    const-string p1, "phoneNumber is null"

    .line 50593825
    invoke-interface {p3, p1}, Lcom/bytedance/android/annie/service/open/IMakePhoneCallback;->onFail(Ljava/lang/String;)V

    .line 50593828
    :cond_24
    return-void
.end method
