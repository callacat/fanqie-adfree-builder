.class public Lcom/kS;
.super Ljava/lang/Object;
.source "lmlos"

# interfaces
.implements Lcom/kR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/y9$b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/cO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/h7<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lcom/iK;


# direct methods
.method public constructor <init>(Lcom/cO;Ljava/lang/Object;Lcom/iK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/h7<",
            "TDataType;>;TDataType;",
            "Larm/l7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kS;->a:Lcom/cO;

    iput-object p2, p0, Lcom/kS;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kS;->c:Lcom/iK;

    return-void
.end method
