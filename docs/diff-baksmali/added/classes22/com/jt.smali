.class public final synthetic Lcom/jt;
.super Ljava/lang/Object;
.source "qcimd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/rN;

.field private final synthetic b:Lcom/kg;


# direct methods
.method public synthetic constructor <init>(Lcom/rN;Lcom/kg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jt;->a:Lcom/rN;

    iput-object p2, p0, Lcom/jt;->b:Lcom/kg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/jt;->a:Lcom/rN;

    iget-object v1, p0, Lcom/jt;->b:Lcom/kg;

    invoke-virtual {v0, v1, p1}, Lcom/rN;->g(Lcom/kg;Landroid/view/View;)V

    return-void
.end method
