.class public final synthetic Lcom/gY;
.super Ljava/lang/Object;
.source "ctnfc"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kg;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kg;Landroid/view/View;Landroid/app/AlertDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gY;->a:Lcom/kg;

    iput-object p2, p0, Lcom/gY;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/gY;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/gY;->a:Lcom/kg;

    iget-object v1, p0, Lcom/gY;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/gY;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/rN;->a(Lcom/kg;Landroid/view/View;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
