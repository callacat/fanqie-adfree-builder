.class public final synthetic Lpi6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpi6/p;

.field public final synthetic b:Lcom/dragon/read/pages/preview/ImageData;


# direct methods
.method public synthetic constructor <init>(Lpi6/p;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6/i;->a:Lpi6/p;

    iput-object p2, p0, Lpi6/i;->b:Lcom/dragon/read/pages/preview/ImageData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lpi6/i;->a:Lpi6/p;

    .line 16842754
    iget-object v0, p0, Lpi6/i;->b:Lcom/dragon/read/pages/preview/ImageData;

    .line 16842756
    invoke-virtual {p1, v0}, Lpi6/p;->b(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 16842759
    return-void
.end method
