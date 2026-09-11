.class public Lcom/px;
.super Ljava/lang/Object;
.source "chsxb"

# interfaces
.implements Lcom/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ag$b<",
        "Larm/r8<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/py;


# direct methods
.method public constructor <init>(Lcom/py;)V
    .registers 2

    iput-object p1, p0, Lcom/px;->a:Lcom/py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/ni;

    iget-object v1, p0, Lcom/px;->a:Lcom/py;

    iget-object v2, v1, Lcom/py;->a:Lcom/ne;

    iget-object v1, v1, Lcom/py;->b:Lcom/r;

    invoke-direct {v0, v2, v1}, Lcom/ni;-><init>(Lcom/ne;Lcom/r;)V

    return-object v0
.end method
