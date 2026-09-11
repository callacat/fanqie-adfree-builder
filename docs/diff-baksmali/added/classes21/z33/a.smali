.class public final synthetic Lz33/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/a;->a:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz33/a;->a:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;

    .line 16908290
    sget v0, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->h:I

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;->b()V

    .line 16908297
    :cond_9
    return-void
.end method
