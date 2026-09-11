.class public final Lcom/ah;
.super Ljava/lang/Object;
.source "xhmis"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ag$c;,
        Larm/ag$d;,
        Larm/ag$e;,
        Larm/ag$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ag$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ad;

    invoke-direct {v0}, Lcom/ad;-><init>()V

    sput-object v0, Lcom/ah;->a:Lcom/ac;

    return-void
.end method

.method public static a()Lcom/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Larm/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/t;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/t;-><init>(I)V

    new-instance v1, Lcom/bc;

    invoke-direct {v1}, Lcom/bc;-><init>()V

    new-instance v2, Lcom/ca;

    invoke-direct {v2}, Lcom/ca;-><init>()V

    .line 4
    new-instance v3, Lcom/af;

    invoke-direct {v3, v0, v1, v2}, Lcom/af;-><init>(Lcom/r;Lcom/ae;Lcom/ac;)V

    return-object v3
.end method

.method public static a(ILcom/ae;)Lcom/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Larm/ag$d;",
            ">(I",
            "Larm/ag$b<",
            "TT;>;)",
            "Larm/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/t;

    invoke-direct {v0, p0}, Lcom/t;-><init>(I)V

    .line 1
    sget-object p0, Lcom/ah;->a:Lcom/ac;

    .line 2
    new-instance v1, Lcom/af;

    invoke-direct {v1, v0, p1, p0}, Lcom/af;-><init>(Lcom/r;Lcom/ae;Lcom/ac;)V

    return-object v1
.end method
