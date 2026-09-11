.class public Lcom/ru;
.super Lcom/et;
.source "mdrok"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/wa;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/wf<",
        "Larm/wa$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/rw;J)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/et;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/rv;

    .line 1
    invoke-virtual {p1}, Lcom/rv;->a()V

    return-void
.end method
