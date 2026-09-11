.class public final Lzf1/b;
.super Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzf1/b;->a:Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "TwiceVerifyActivity"

    .line 16908290
    const-string v0, "IBulletUILifecycleListener onClose called"

    .line 16908292
    invoke-static {p1, v0}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Lzf1/b;->a:Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;

    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a()V

    .line 16908300
    return-void
.end method
