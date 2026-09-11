.class public Lcom/py;
.super Ljava/lang/Object;
.source "rkfex"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ne;

.field public final b:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Larm/r8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ne;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/px;

    invoke-direct {v0, p0}, Lcom/px;-><init>(Lcom/py;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/ah;->a(ILcom/ae;)Lcom/r;

    move-result-object v0

    iput-object v0, p0, Lcom/py;->b:Lcom/r;

    iput-object p1, p0, Lcom/py;->a:Lcom/ne;

    return-void
.end method
