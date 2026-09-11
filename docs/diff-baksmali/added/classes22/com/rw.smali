.class public Lcom/rw;
.super Ljava/lang/Object;
.source "acvem"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/wa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/wf<",
            "Larm/wa$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ru;

    invoke-direct {v0, p0, p1, p2}, Lcom/ru;-><init>(Lcom/rw;J)V

    iput-object v0, p0, Lcom/rw;->a:Lcom/et;

    return-void
.end method
