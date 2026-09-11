.class public final synthetic Lcom/nO;
.super Ljava/lang/Object;
.source "iqqqp"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/rN;

.field private final synthetic b:Lcom/kb;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;Lcom/kb;Landroid/view/View;Landroid/app/AlertDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nO;->a:Lcom/rN;

    iput-object p2, p0, Lcom/nO;->b:Lcom/kb;

    iput-object p3, p0, Lcom/nO;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/nO;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/nO;->a:Lcom/rN;

    iget-object v1, p0, Lcom/nO;->b:Lcom/kb;

    iget-object v2, p0, Lcom/nO;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/nO;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rN;->a(Lcom/kb;Landroid/view/View;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
