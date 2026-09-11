.class public abstract Lcom/xingin/xhssharesdk/a/k;
.super Lcom/xingin/xhssharesdk/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/k$g;,
        Lcom/xingin/xhssharesdk/a/k$f;,
        Lcom/xingin/xhssharesdk/a/k$c;,
        Lcom/xingin/xhssharesdk/a/k$i;,
        Lcom/xingin/xhssharesdk/a/k$b;,
        Lcom/xingin/xhssharesdk/a/k$e;,
        Lcom/xingin/xhssharesdk/a/k$d;,
        Lcom/xingin/xhssharesdk/a/k$a;,
        Lcom/xingin/xhssharesdk/a/k$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/xingin/xhssharesdk/a/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/xingin/xhssharesdk/a/k$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/xingin/xhssharesdk/a/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Low7/l;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa48b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/a;-><init>()V

    sget-object v0, Low7/l;->d:Low7/l;

    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/k;->b:Low7/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    return-void
.end method

.method public static varargs h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/xingin/xhssharesdk/a/k;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/xingin/xhssharesdk/a/k;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/xingin/xhssharesdk/a/k$h;->g:Lcom/xingin/xhssharesdk/a/k$h;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {p0, v0, v1, v1}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/xingin/xhssharesdk/a/k;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public bridge synthetic d()Lcom/xingin/xhssharesdk/a/k$a;
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/k;->l()Lcom/xingin/xhssharesdk/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$h;->g:Lcom/xingin/xhssharesdk/a/k$h;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {p0, v1, v2, v2}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/xingin/xhssharesdk/a/k;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    :try_start_19
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$c;->a:Lcom/xingin/xhssharesdk/a/k$c;

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/xingin/xhssharesdk/a/k;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, p1}, Lcom/xingin/xhssharesdk/a/k;->i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V
    :try_end_20
    .catch Lcom/xingin/xhssharesdk/a/k$c$a; {:try_start_19 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :catch_21
    return v2
.end method

.method public final f(Lcom/xingin/xhssharesdk/a/k$h;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xingin/xhssharesdk/a/a;->a:I

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lcom/xingin/xhssharesdk/a/k$f;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/k$f;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0, v0, p0}, Lcom/xingin/xhssharesdk/a/k;->i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V

    .line 196618
    .line 196619
    .line 196620
    iget v0, v0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/xingin/xhssharesdk/a/a;->a:I

    .line 196623
    .line 196624
    :cond_10
    iget v0, p0, Lcom/xingin/xhssharesdk/a/a;->a:I

    .line 196625
    .line 196626
    return v0
.end method

.method public i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xingin/xhssharesdk/a/k$i;",
            "TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/xingin/xhssharesdk/a/k$h;->b:Lcom/xingin/xhssharesdk/a/k$h;

    invoke-virtual {p0, v0, p1, p2}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k;->b:Low7/l;

    iget-object p2, p2, Lcom/xingin/xhssharesdk/a/k;->b:Low7/l;

    invoke-interface {p1, v0, p2}, Lcom/xingin/xhssharesdk/a/k$i;->g(Low7/l;Low7/l;)Low7/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/k;->b:Low7/l;

    return-void
.end method

.method public k()V
    .registers 2

    sget-object v0, Lcom/xingin/xhssharesdk/a/k$h;->d:Lcom/xingin/xhssharesdk/a/k$h;

    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/k;->f(Lcom/xingin/xhssharesdk/a/k$h;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k;->b:Low7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l()Lcom/xingin/xhssharesdk/a/k$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/xingin/xhssharesdk/a/k$h;->f:Lcom/xingin/xhssharesdk/a/k$h;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {p0, v0, v1, v1}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/xingin/xhssharesdk/a/k$a;

    .line 131080
    .line 131081
    invoke-virtual {v0, p0}, Lcom/xingin/xhssharesdk/a/k$a;->b(Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k$a;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "# "

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {p0, v1, v0}, Lcom/xingin/xhssharesdk/a/i;->b(Low7/h;Ljava/lang/StringBuilder;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
