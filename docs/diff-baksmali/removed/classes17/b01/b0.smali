.class public final synthetic Lb01/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/Setting;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01/b0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb01/b0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "[Settings] initSettings via initSettingDelay()."

    .line 131078
    .line 131079
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/Setting;->j()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
