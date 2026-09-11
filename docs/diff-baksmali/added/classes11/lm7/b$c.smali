.class public final Llm7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm7/b;


# direct methods
.method public constructor <init>(Llm7/b;)V
    .registers 2

    iput-object p1, p0, Llm7/b$c;->a:Llm7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "[bindAwarenessService]onServiceConnected,componentName:"

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    sget p1, Lom7/e;->a:I

    .line 33816587
    iget-object p1, p0, Llm7/b$c;->a:Llm7/b;

    .line 33816589
    const-string/jumbo v0, "success"

    .line 33816591
    iput-object v0, p1, Llm7/b;->f:Ljava/lang/String;

    .line 33816593
    iput-object p2, p1, Llm7/b;->c:Landroid/os/IBinder;

    .line 33816595
    iget-object p1, p1, Llm7/b;->h:Ljava/util/Set;

    .line 33816597
    check-cast p1, Ljava/util/HashSet;

    .line 33816599
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object p1

    .line 33816603
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_30

    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Ljava/lang/Runnable;

    .line 33816615
    invoke-static {}, Lom7/b;->a()Lom7/b;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, p2}, Lom7/b;->b(Ljava/lang/Runnable;)V

    .line 33816622
    goto :goto_1c

    .line 33816623
    :cond_30
    iget-object p1, p0, Llm7/b$c;->a:Llm7/b;

    .line 33816625
    iget-object p1, p1, Llm7/b;->h:Ljava/util/Set;

    .line 33816627
    check-cast p1, Ljava/util/HashSet;

    .line 33816629
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33816632
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "[bindAwarenessService]onServiceDisconnected,componentName:"

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    sget p1, Lom7/e;->a:I

    .line 16973835
    iget-object p1, p0, Llm7/b$c;->a:Llm7/b;

    .line 16973837
    const-string v0, "failed to connect to awareness callback service"

    .line 16973839
    iput-object v0, p1, Llm7/b;->f:Ljava/lang/String;

    .line 16973841
    return-void
.end method
