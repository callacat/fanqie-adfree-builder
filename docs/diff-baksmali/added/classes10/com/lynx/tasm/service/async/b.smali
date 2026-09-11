.class public final synthetic Lcom/lynx/tasm/service/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

.field public final synthetic e:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

.field public final synthetic f:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

.field public final synthetic g:J

.field public final synthetic h:Lcom/lynx/tasm/LynxView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/service/async/b;->a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-boolean p2, p0, Lcom/lynx/tasm/service/async/b;->b:Z

    iput-object p3, p0, Lcom/lynx/tasm/service/async/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/service/async/b;->d:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    iput-object p5, p0, Lcom/lynx/tasm/service/async/b;->e:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-object p6, p0, Lcom/lynx/tasm/service/async/b;->f:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iput-wide p7, p0, Lcom/lynx/tasm/service/async/b;->g:J

    iput-object p9, p0, Lcom/lynx/tasm/service/async/b;->h:Lcom/lynx/tasm/LynxView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/lynx/tasm/service/async/b;->a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iget-boolean v1, p0, Lcom/lynx/tasm/service/async/b;->b:Z

    iget-object v2, p0, Lcom/lynx/tasm/service/async/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/service/async/b;->d:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    iget-object v4, p0, Lcom/lynx/tasm/service/async/b;->e:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iget-object v5, p0, Lcom/lynx/tasm/service/async/b;->f:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iget-wide v6, p0, Lcom/lynx/tasm/service/async/b;->g:J

    iget-object v8, p0, Lcom/lynx/tasm/service/async/b;->h:Lcom/lynx/tasm/LynxView;

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->b(Lcom/lynx/tasm/service/async/LynxAsyncManager;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V

    return-void
.end method
