.class public final Lcom/ib;
.super Ljava/lang/Object;
.source "qncyf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/k7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lcom/hZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/hZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ia;

    invoke-direct {v0}, Lcom/ia;-><init>()V

    sput-object v0, Lcom/ib;->e:Lcom/hZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hZ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Larm/k7$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iput-object p1, p0, Lcom/ib;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ib;->a:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    .line 3
    invoke-static {p3, p1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/ib;->b:Lcom/hZ;

    return-void

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Larm/k7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ib;

    .line 1
    sget-object v1, Lcom/ib;->e:Lcom/hZ;

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lcom/ib;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hZ;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/ib;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/ib;

    iget-object v0, p0, Lcom/ib;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ib;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/ib;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Option{key=\'"

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ib;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
