.class public final Lb01/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lb01/a0;


# instance fields
.field public final a:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x870cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 16973834
    const-string p1, "WebViewBytedanceKeva"

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-static {p1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 16973843
    return-void
.end method

.method public static a()Lb01/a0;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lb01/a0;->b:Lb01/a0;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    const-class v0, Lb01/a0;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lb01/a0;->b:Lb01/a0;

    .line 262153
    if-nez v1, :cond_1a

    .line 262155
    new-instance v1, Lb01/a0;

    .line 262157
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lb01/a0;-><init>(Landroid/content/Context;)V

    .line 262168
    sput-object v1, Lb01/a0;->b:Lb01/a0;

    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lb01/a0;->b:Lb01/a0;

    .line 262177
    return-object v0
.end method
