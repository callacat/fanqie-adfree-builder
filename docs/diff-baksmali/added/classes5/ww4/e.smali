.class public final Lww4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj4/a$a;


# instance fields
.field public final synthetic a:Ltm3/a0;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic c:Lww4/d;


# direct methods
.method public constructor <init>(Ltm3/a0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lww4/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lww4/e;->a:Ltm3/a0;

    .line 50462722
    iput-object p2, p0, Lww4/e;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50462724
    iput-object p3, p0, Lww4/e;->c:Lww4/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "deliver"

    .line 262149
    const-string v2, "VideoDanmakuShowInImmersiveTipsDelegator"

    .line 262151
    const-string v3, "showImmersiveDanmakuGuide, tips shown"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lww4/e;->a:Ltm3/a0;

    .line 262158
    invoke-interface {v0}, Ltm3/a0;->s()V

    .line 262161
    iget-object v0, p0, Lww4/e;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 262166
    iget-object v0, p0, Lww4/e;->c:Lww4/d;

    .line 262168
    iget-boolean v0, v0, Lww4/d;->d:Z

    .line 262170
    if-nez v0, :cond_26

    .line 262172
    iget-object v0, p0, Lww4/e;->c:Lww4/d;

    .line 262174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262177
    iget-object v0, p0, Lww4/e;->c:Lww4/d;

    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput-boolean v1, v0, Lww4/d;->d:Z

    .line 262182
    :cond_26
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "deliver"

    .line 262149
    const-string v3, "VideoDanmakuShowInImmersiveTipsDelegator"

    .line 262151
    const-string v4, "showImmersiveDanmakuGuide, tips dismiss"

    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v1, p0, Lww4/e;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262161
    iget-object v1, p0, Lww4/e;->c:Lww4/d;

    .line 262163
    iget-boolean v2, v1, Lww4/d;->d:Z

    .line 262165
    if-eqz v2, :cond_1e

    .line 262167
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262170
    iget-object v1, p0, Lww4/e;->c:Lww4/d;

    .line 262172
    iput-boolean v0, v1, Lww4/d;->d:Z

    .line 262174
    :cond_1e
    iget-object v0, p0, Lww4/e;->c:Lww4/d;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-object v1, v0, Lww4/d;->b:Ljj4/a;

    .line 262179
    return-void
.end method
