.class public final Lcom/af;
.super Ljava/lang/Object;
.source "ucohu"

# interfaces
.implements Lcom/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ag$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ag$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/r;Lcom/ae;Lcom/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/y<",
            "TT;>;",
            "Larm/ag$b<",
            "TT;>;",
            "Larm/ag$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/af;->c:Lcom/r;

    iput-object p2, p0, Lcom/af;->a:Lcom/ae;

    iput-object p3, p0, Lcom/af;->b:Lcom/ac;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/af;->c:Lcom/r;

    invoke-interface {v0}, Lcom/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/af;->a:Lcom/ae;

    invoke-interface {v0}, Lcom/ae;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "Created new "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_27
    instance-of v1, v0, Lcom/ag;

    if-eqz v1, :cond_37

    move-object v1, v0

    check-cast v1, Lcom/ag;

    invoke-interface {v1}, Lcom/ag;->a()Lcom/dd;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/de;

    .line 1
    iput-boolean v2, v1, Lcom/de;->a:Z

    :cond_37
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/ag;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/ag;

    invoke-interface {v0}, Lcom/ag;->a()Lcom/dd;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/de;

    .line 2
    iput-boolean v1, v0, Lcom/de;->a:Z

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/af;->b:Lcom/ac;

    invoke-interface {v0, p1}, Lcom/ac;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/af;->c:Lcom/r;

    invoke-interface {v0, p1}, Lcom/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
