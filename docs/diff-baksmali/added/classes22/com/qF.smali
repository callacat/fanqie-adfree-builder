.class public final Lcom/qF;
.super Ljava/lang/Object;
.source "yklya"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/ab;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ab;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qF;->a:Lcom/ab;

    iput-object p2, p0, Lcom/qF;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/qF;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/qF;

    iget-object v0, p0, Lcom/qF;->a:Lcom/ab;

    iget-object p1, p1, Lcom/qF;->a:Lcom/ab;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/qF;->a:Lcom/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
