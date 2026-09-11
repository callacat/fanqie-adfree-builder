.class public final synthetic Lcom/ds;
.super Ljava/lang/Object;
.source "quxde"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/rN;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Lcom/kc;

.field private final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;Landroid/widget/EditText;Lcom/kc;Landroid/app/AlertDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ds;->a:Lcom/rN;

    iput-object p2, p0, Lcom/ds;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ds;->c:Lcom/kc;

    iput-object p4, p0, Lcom/ds;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/ds;->a:Lcom/rN;

    iget-object v1, p0, Lcom/ds;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ds;->c:Lcom/kc;

    iget-object v3, p0, Lcom/ds;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rN;->a(Landroid/widget/EditText;Lcom/kc;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
