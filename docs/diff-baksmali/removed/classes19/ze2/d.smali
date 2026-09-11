.class public final synthetic Lze2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/community/common/ui/book/BookCardView;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/community/common/ui/book/BookCardView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lze2/d;->a:Z

    iput-object p2, p0, Lze2/d;->b:Lcom/dragon/community/common/ui/book/BookCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lze2/d;->a:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lze2/d;->b:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_c

    .line 16973829
    .line 16973830
    sget p1, Lcom/dragon/community/common/ui/book/BookCardView;->m:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/book/BookCardView;->c()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    iget-object p1, v0, Lcom/dragon/community/common/ui/book/BookCardView;->j:Lcom/dragon/community/common/ui/book/BookCardView$a;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_14

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-interface {p1, v0}, Lcom/dragon/community/common/ui/book/BookCardView$a;->a(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method
