.class public final synthetic Lcom/qx;
.super Ljava/lang/Object;
.source "wxqmi"

# interfaces
.implements Lcom/ay;


# instance fields
.field private final synthetic a:Lcom/rN;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;Landroid/app/AlertDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qx;->a:Lcom/rN;

    iput-object p2, p0, Lcom/qx;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/qx;->a:Lcom/rN;

    iget-object v1, p0, Lcom/qx;->b:Landroid/app/AlertDialog;

    check-cast p1, Lcom/jY;

    invoke-virtual {v0, v1, p1}, Lcom/rN;->d(Landroid/app/AlertDialog;Lcom/jY;)V

    return-void
.end method
