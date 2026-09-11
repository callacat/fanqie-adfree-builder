.class public final synthetic Lcom/en;
.super Ljava/lang/Object;
.source "jngpe"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/rN;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/en;->a:Lcom/rN;

    iput-object p2, p0, Lcom/en;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/en;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/en;->a:Lcom/rN;

    iget-object v1, p0, Lcom/en;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/en;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2, p1}, Lcom/rN;->a(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
