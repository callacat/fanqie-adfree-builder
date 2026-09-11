.class public final Lcom/lQ;
.super Ljava/lang/Object;
.source "pvcwg"

# interfaces
.implements Lcom/dI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/p7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/p7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/lQ;

    invoke-direct {v0}, Lcom/lQ;-><init>()V

    sput-object v0, Lcom/lQ;->b:Lcom/dI;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/aV;II)Lcom/aV;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/f9<",
            "TT;>;II)",
            "Larm/f9<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method
