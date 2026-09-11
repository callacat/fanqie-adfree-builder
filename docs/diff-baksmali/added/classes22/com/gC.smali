.class public Lcom/gC;
.super Ljava/lang/Object;
.source "yvwci"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ia$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/wf<",
            "Larm/j7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Larm/ia$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/et;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/et;-><init>(J)V

    iput-object v0, p0, Lcom/gC;->a:Lcom/et;

    new-instance v0, Lcom/gA;

    invoke-direct {v0, p0}, Lcom/gA;-><init>(Lcom/gC;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/ah;->a(ILcom/ae;)Lcom/r;

    move-result-object v0

    iput-object v0, p0, Lcom/gC;->b:Lcom/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/dH;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/gC;->a:Lcom/et;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/gC;->a:Lcom/et;

    invoke-virtual {v1, p1}, Lcom/et;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_44

    if-nez v1, :cond_37

    .line 1
    iget-object v0, p0, Lcom/gC;->b:Lcom/r;

    invoke-interface {v0}, Lcom/r;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/gB;

    :try_start_1b
    iget-object v1, v0, Lcom/gB;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lcom/gB;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tP;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_30

    iget-object v2, p0, Lcom/gC;->b:Lcom/r;

    invoke-interface {v2, v0}, Lcom/r;->a(Ljava/lang/Object;)Z

    goto :goto_37

    :catchall_30
    move-exception p1

    iget-object v1, p0, Lcom/gC;->b:Lcom/r;

    invoke-interface {v1, v0}, Lcom/r;->a(Ljava/lang/Object;)Z

    throw p1

    .line 4
    :cond_37
    :goto_37
    iget-object v2, p0, Lcom/gC;->a:Lcom/et;

    monitor-enter v2

    :try_start_3a
    iget-object v0, p0, Lcom/gC;->a:Lcom/et;

    invoke-virtual {v0, p1, v1}, Lcom/et;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_41
    move-exception p1

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_41

    throw p1

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method
