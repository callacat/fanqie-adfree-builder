.class public final Lcom/bytedance/android/annie/websocket/SocketManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/websocket/SocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Luq/d;

.field public final synthetic d:Lcom/bytedance/android/annie/websocket/SocketManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/websocket/SocketManager;Ljava/lang/String;Ljava/lang/String;Luq/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luq/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->d:Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 67239941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->a:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->c:Luq/d;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/annie/websocket/a$a;

    .line 196610
    const-string v1, "closed"

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/websocket/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->c:Luq/d;

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/annie/websocket/a$a;->a()Lcom/bytedance/android/annie/websocket/a;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v1, v0}, Luq/d;->a(Lcom/bytedance/android/annie/websocket/a;)V

    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->d:Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 196628
    iget-object v1, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->a:Ljava/lang/String;

    .line 196630
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/annie/websocket/SocketManager;->removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

.method public final onConnected()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/annie/websocket/a$a;

    .line 196610
    const-string v1, "connected"

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 196614
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/websocket/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->c:Luq/d;

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/annie/websocket/a$a;->a()Lcom/bytedance/android/annie/websocket/a;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v1, v0}, Luq/d;->a(Lcom/bytedance/android/annie/websocket/a;)V

    .line 196626
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/android/annie/websocket/a$a;

    .line 17039366
    const-string v2, "failed"

    .line 17039368
    iget-object v3, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 17039370
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/annie/websocket/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->c:Luq/d;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iput-object p1, v1, Lcom/bytedance/android/annie/websocket/a$a;->c:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/android/annie/websocket/a$a;->a()Lcom/bytedance/android/annie/websocket/a;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v2, p1}, Luq/d;->a(Lcom/bytedance/android/annie/websocket/a;)V

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->d:Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->a:Ljava/lang/String;

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/annie/websocket/SocketManager;->removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/android/annie/websocket/a$a;

    .line 16973830
    const-string v2, "onMessaged"

    .line 16973832
    iget-object v3, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 16973834
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/annie/websocket/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->c:Luq/d;

    .line 16973839
    iput-object p1, v1, Lcom/bytedance/android/annie/websocket/a$a;->d:Ljava/lang/String;

    .line 16973841
    const-string p1, "string"

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    iput-object p1, v1, Lcom/bytedance/android/annie/websocket/a$a;->e:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v1}, Lcom/bytedance/android/annie/websocket/a$a;->a()Lcom/bytedance/android/annie/websocket/a;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v2, p1}, Luq/d;->a(Lcom/bytedance/android/annie/websocket/a;)V

    .line 16973855
    return-void
.end method

.method public final onMessage([B)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/android/annie/websocket/a$a;

    .line 17039366
    const-string v2, "onMessaged"

    .line 17039368
    iget-object v3, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->b:Ljava/lang/String;

    .line 17039370
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/annie/websocket/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/SocketManager$a;->c:Luq/d;

    .line 17039379
    iput-object p1, v1, Lcom/bytedance/android/annie/websocket/a$a;->d:Ljava/lang/String;

    .line 17039381
    const-string p1, "base64"

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object p1, v1, Lcom/bytedance/android/annie/websocket/a$a;->e:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/android/annie/websocket/a$a;->a()Lcom/bytedance/android/annie/websocket/a;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v2, p1}, Luq/d;->a(Lcom/bytedance/android/annie/websocket/a;)V

    .line 17039395
    return-void
.end method
