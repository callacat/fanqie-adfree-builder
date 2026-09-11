.class public Lcom/qs;
.super Lcom/cx;
.source "wsakc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/qt;


# direct methods
.method public constructor <init>(Lcom/qt;Lcom/as;)V
    .registers 3

    iput-object p1, p0, Lcom/qs;->b:Lcom/qt;

    invoke-direct {p0, p2}, Lcom/cx;-><init>(Lcom/as;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/qs;->b:Lcom/qt;

    iget-object v1, v0, Lcom/qt;->b:Lcom/dY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/dY;->a(ZLcom/gj;)V

    .line 1
    iget-object v0, p0, Lcom/cx;->a:Lcom/as;

    invoke-interface {v0}, Lcom/as;->close()V

    return-void
.end method
