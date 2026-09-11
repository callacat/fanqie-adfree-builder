.class public Lcom/oe;
.super Ljava/lang/Object;
.source "lbrkj"

# interfaces
.implements Lcom/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/qd<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/sd<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/oe;

    invoke-direct {v0}, Lcom/oe;-><init>()V

    sput-object v0, Lcom/oe;->a:Lcom/oe;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aV;Lcom/iK;)Lcom/aV;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "TZ;>;",
            "Larm/l7;",
            ")",
            "Larm/f9<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
