.class public abstract Lcom/ph;
.super Ljava/lang/Object;
.source "snkfm"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/fR;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Z
.end method
