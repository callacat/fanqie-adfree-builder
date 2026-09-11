.class public abstract Lcom/lC;
.super Ljava/lang/Object;
.source "fwgvc"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dr;)Lcom/lC;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Larm/e2;",
            ":",
            "Larm/o2;",
            ">(TT;)",
            "Larm/p2;"
        }
    .end annotation

    new-instance v0, Lcom/mq;

    move-object v1, p0

    check-cast v1, Lcom/fQ;

    invoke-interface {v1}, Lcom/fQ;->b()Lcom/kj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mq;-><init>(Lcom/dr;Lcom/kj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
