.class public Lcom/ey;
.super Ljava/lang/Object;
.source "fixhu"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/fb$a;,
        Larm/fb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/xa<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/fb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ey;

    invoke-direct {v0}, Lcom/ey;-><init>()V

    sput-object v0, Lcom/ey;->a:Lcom/ey;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Larm/l7;",
            ")",
            "Larm/xa$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lcom/rY;

    new-instance p3, Lcom/lW;

    invoke-direct {p3, p1}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/ex;

    invoke-direct {p4, p1}, Lcom/ex;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
