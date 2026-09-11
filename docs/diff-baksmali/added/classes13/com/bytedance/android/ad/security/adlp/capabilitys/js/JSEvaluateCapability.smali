.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;
.super Lbp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e639

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$Companion$JSConfig$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$Companion$JSConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lbp/a;-><init>()V

    .line 17039367
    new-instance v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$b;

    .line 17039369
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$b;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 17039372
    sget-object v2, Ljp/b;->a:Ljp/b;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v2, "[JSEvaluateCapability] init :: start js evaluate"

    .line 17039379
    invoke-static {v2}, Ljp/b;->c(Ljava/lang/String;)V

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Lcom/bytedance/webx/AbsExtension;

    .line 17039393
    aput-object v1, v2, v0

    .line 17039395
    invoke-virtual {p1, v2}, Lh72/a;->b([Lcom/bytedance/webx/AbsExtension;)V

    .line 17039398
    :cond_26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "[JSEvaluateCapability] init :: release js evaluate"

    .line 131079
    invoke-static {v0}, Ljp/b;->c(Ljava/lang/String;)V

    .line 131082
    return-void
.end method
