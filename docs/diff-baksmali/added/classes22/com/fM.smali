.class public Lcom/fM;
.super Ljava/lang/Object;
.source "hlplx"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/hb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/xa<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Larm/qa;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fM;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/P;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/xa<",
            "Larm/qa;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fM;->a:Lcom/P;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 6

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance v0, Lcom/mz;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mz;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fM;->a:Lcom/P;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/P;->a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lcom/fM;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
