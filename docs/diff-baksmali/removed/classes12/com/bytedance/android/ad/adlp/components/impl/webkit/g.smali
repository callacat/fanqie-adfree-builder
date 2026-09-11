.class public final Lcom/bytedance/android/ad/adlp/components/impl/webkit/g;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e151

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addExtension(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/bytedance/webx/WebXEnv$b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final initExtension()V
    .registers 1

    return-void
.end method
