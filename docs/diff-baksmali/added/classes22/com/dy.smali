.class public Lcom/dy;
.super Ljava/lang/Object;
.source "pwftp"

# interfaces
.implements Lcom/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ag$b<",
        "Larm/e9<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/dz;

    invoke-direct {v0}, Lcom/dz;-><init>()V

    return-object v0
.end method
