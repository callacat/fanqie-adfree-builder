.class public final synthetic Lcom/rh;
.super Ljava/lang/Object;
.source "qophq"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/rN;

.field private final synthetic b:Lcom/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;Lcom/kb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rh;->a:Lcom/rN;

    iput-object p2, p0, Lcom/rh;->b:Lcom/kb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/rh;->a:Lcom/rN;

    iget-object v1, p0, Lcom/rh;->b:Lcom/kb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rN;->a(Lcom/kb;Landroid/content/DialogInterface;I)V

    return-void
.end method
