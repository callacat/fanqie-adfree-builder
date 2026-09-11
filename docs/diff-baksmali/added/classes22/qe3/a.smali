.class public final Lqe3/a;
.super Lkc4/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Lkc4/r0;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "kmp red packet force close clicked, scene:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lqe3/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "growth"

    .line 262165
    const-string v3, "CyberStudio|BigRedPackHandler"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lqe3/b;->g()V

    .line 262178
    return-void
.end method

.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "kmp red packet force dismissed, scene:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lqe3/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "growth"

    .line 262165
    const-string v3, "CyberStudio|BigRedPackHandler"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lqe3/b;->g()V

    .line 262178
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "kmp red packet force show failed, scene:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p0, Lqe3/a;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, ", errorCode:"

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p1, ", errorMsg:"

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816611
    const-string v1, "growth"

    .line 33816613
    const-string v2, "CyberStudio|BigRedPackHandler"

    .line 33816615
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    sget-object p1, Lqe3/b;->a:Lqe3/b;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    sput-boolean p2, Lqe3/b;->c:Z

    .line 33816625
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1}, Lqe3/j;->F()V

    .line 33816632
    return-void
.end method
