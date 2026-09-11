.class public final Lcom/nZ;
.super Ljava/lang/Object;
.source "cfdvj"

# interfaces
.implements Lcom/iM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/l9<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [I

    .line 1
    array-length p1, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method
