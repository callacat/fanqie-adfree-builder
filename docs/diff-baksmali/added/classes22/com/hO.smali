.class public final Lcom/hO;
.super Ljava/lang/Object;
.source "dtwiq"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/k0;->a(Landroid/view/View;Larm/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gU;


# direct methods
.method public constructor <init>(Lcom/gU;)V
    .registers 2

    iput-object p1, p0, Lcom/hO;->a:Lcom/gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    invoke-static {p2}, Lcom/iB;->a(Ljava/lang/Object;)Lcom/iB;

    move-result-object p2

    iget-object v0, p0, Lcom/hO;->a:Lcom/gU;

    invoke-interface {v0, p1, p2}, Lcom/gU;->a(Landroid/view/View;Lcom/iB;)Lcom/iB;

    move-result-object p1

    invoke-static {p1}, Lcom/iB;->a(Lcom/iB;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
