.class public final synthetic Lcom/kk;
.super Ljava/lang/Object;
.source "qvcfi"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/rN;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Lcom/kc;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;Landroid/widget/EditText;Lcom/kc;Landroid/view/View;Landroid/app/AlertDialog;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kk;->a:Lcom/rN;

    iput-object p2, p0, Lcom/kk;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kk;->c:Lcom/kc;

    iput-object p4, p0, Lcom/kk;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/kk;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/kk;->a:Lcom/rN;

    iget-object v1, p0, Lcom/kk;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kk;->c:Lcom/kc;

    iget-object v3, p0, Lcom/kk;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/kk;->e:Landroid/app/AlertDialog;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rN;->a(Landroid/widget/EditText;Lcom/kc;Landroid/view/View;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
