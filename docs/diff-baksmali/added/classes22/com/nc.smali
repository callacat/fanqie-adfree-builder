.class public final Lcom/nc;
.super Ljava/lang/Object;
.source "pyqeu"

# interfaces
.implements Lcom/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/s8$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dw;

.field public final synthetic b:Lcom/ni;


# direct methods
.method public constructor <init>(Lcom/ni;Lcom/dw;)V
    .registers 3

    iput-object p1, p0, Lcom/nc;->b:Lcom/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nc;->a:Lcom/dw;

    return-void
.end method
