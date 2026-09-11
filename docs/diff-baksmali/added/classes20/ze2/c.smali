.class public final synthetic Lze2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze2/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/community/common/ui/book/BookCardView;


# direct methods
.method public synthetic constructor <init>(Lze2/a;ZLcom/dragon/community/common/ui/book/BookCardView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2/c;->a:Lze2/a;

    iput-boolean p2, p0, Lze2/c;->b:Z

    iput-object p3, p0, Lze2/c;->c:Lcom/dragon/community/common/ui/book/BookCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lze2/c;->a:Lze2/a;

    .line 17104898
    iget-boolean v0, p0, Lze2/c;->b:Z

    .line 17104900
    iget-object v1, p0, Lze2/c;->c:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17104902
    sget v2, Lcom/dragon/community/common/ui/book/BookCardView;->m:I

    .line 17104904
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-eqz v2, :cond_26

    .line 17104918
    invoke-interface {v2}, Lmt5/l;->a()Lib6/h1;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_26

    .line 17104924
    iget-object p1, p1, Lze2/a;->a:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v2, p1}, Lib6/h1;->f(Ljava/lang/String;)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-ne p1, v3, :cond_26

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-eqz p1, :cond_3b

    .line 17104937
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17104943
    if-eqz p1, :cond_48

    .line 17104945
    invoke-interface {p1}, Lmt5/l;->a()Lib6/h1;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_48

    .line 17104951
    invoke-virtual {p1}, Lib6/h1;->p()V

    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_41

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/book/BookCardView;->c()V

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    iget-object p1, v1, Lcom/dragon/community/common/ui/book/BookCardView;->j:Lcom/dragon/community/common/ui/book/BookCardView$a;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-interface {p1, v3}, Lcom/dragon/community/common/ui/book/BookCardView$a;->a(Z)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method
