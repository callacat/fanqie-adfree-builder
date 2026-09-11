.class public final synthetic Lcom/oy;
.super Ljava/lang/Object;
.source "hbfxx"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/rN;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oy;->a:Lcom/rN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/oy;->a:Lcom/rN;

    invoke-virtual {v0, p1, p2}, Lcom/rN;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
