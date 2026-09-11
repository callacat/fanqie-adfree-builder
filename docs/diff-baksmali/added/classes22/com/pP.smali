.class public Lcom/pP;
.super Ljava/lang/Object;
.source "mchei"

# interfaces
.implements Lcom/aa;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aX;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/aX;)V
    .registers 2

    invoke-interface {p1}, Lcom/aX;->a()V

    return-void
.end method
