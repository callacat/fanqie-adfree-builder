.class public final Lcom/bytedance/android/ad/adlp/components/impl/webkit/e$a;
.super Lcom/bytedance/webx/WebXEnv$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;->init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e$a;->a:Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInit(Lcom/bytedance/webx/WebXEnv$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e$a;->a:Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;

    .line 16973830
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->addExtension(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    return-void
.end method
