.class public final Llv6/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv6/d;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llv6/d;


# direct methods
.method public constructor <init>(Llv6/d;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llv6/d$d;->b:Llv6/d;

    .line 33619970
    iput-object p2, p0, Llv6/d$d;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/lynx/webview/internal/AppInfo;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Llv6/d$d;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 327688
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/AppInfo;-><init>()V

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327699
    move-result v3

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, ""

    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setAppId(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setChannel(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setDeviceId(Ljava/lang/String;)V

    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327737
    move-result v0

    .line 327738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 327751
    return-object v1
.end method
