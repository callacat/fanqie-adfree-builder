.class public final Lxw7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xingin/xhssharesdk/log/IShareLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxw7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa490e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxw7/e;)V
    .registers 2

    iput-object p1, p0, Lxw7/e$a;->a:Lxw7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 33751042
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 33751044
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isEnableLog()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 33751052
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 33751054
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getShareLogger()Lcom/xingin/xhssharesdk/log/IShareLogger;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/xingin/xhssharesdk/log/IShareLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    :cond_15
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 50528258
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 50528260
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isEnableLog()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_15

    .line 50528266
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 50528268
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 50528270
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getShareLogger()Lcom/xingin/xhssharesdk/log/IShareLogger;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {v0, p1, p2, p3}, Lcom/xingin/xhssharesdk/log/IShareLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528277
    :cond_15
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 33751042
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 33751044
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isEnableLog()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 33751052
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 33751054
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getShareLogger()Lcom/xingin/xhssharesdk/log/IShareLogger;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/xingin/xhssharesdk/log/IShareLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    :cond_15
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 33751042
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 33751044
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isEnableLog()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 33751052
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 33751054
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getShareLogger()Lcom/xingin/xhssharesdk/log/IShareLogger;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/xingin/xhssharesdk/log/IShareLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    :cond_15
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 50528258
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 50528260
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isEnableLog()Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_15

    .line 50528266
    iget-object v0, p0, Lxw7/e$a;->a:Lxw7/e;

    .line 50528268
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 50528270
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getShareLogger()Lcom/xingin/xhssharesdk/log/IShareLogger;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {v0, p1, p2, p3}, Lcom/xingin/xhssharesdk/log/IShareLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528277
    :cond_15
    return-void
.end method
