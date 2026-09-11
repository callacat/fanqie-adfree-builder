.class public Lcom/rV;
.super Lcom/kq;
.source "tgyim"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/n9<",
        "Larm/x9$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oH;
    .registers 2

    .line 1
    new-instance v0, Lcom/rU;

    invoke-direct {v0, p0}, Lcom/rU;-><init>(Lcom/rV;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/rU;
    .registers 4

    invoke-virtual {p0}, Lcom/kq;->b()Lcom/oH;

    move-result-object v0

    check-cast v0, Lcom/rU;

    .line 2
    iput p1, v0, Lcom/rU;->b:I

    iput-object p2, v0, Lcom/rU;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
