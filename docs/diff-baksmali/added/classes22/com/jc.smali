.class public Lcom/jc;
.super Ljava/lang/Object;
.source "ueyxw"

# interfaces
.implements Lcom/jb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/lf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/mf<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/lf<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/iZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/nf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jc;

    invoke-direct {v0}, Lcom/jc;-><init>()V

    sput-object v0, Lcom/jc;->a:Lcom/jc;

    new-instance v0, Lcom/ja;

    invoke-direct {v0}, Lcom/ja;-><init>()V

    sput-object v0, Lcom/jc;->b:Lcom/iZ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
