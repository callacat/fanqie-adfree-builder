.class public final synthetic Lcom/iG;
.super Ljava/lang/Object;
.source "wpqgp"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iG;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/iG;->a:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/rN;->c(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
