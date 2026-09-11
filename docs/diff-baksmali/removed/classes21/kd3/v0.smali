.class public final Lkd3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lkd3/u0;

.field public final synthetic b:Lrc3/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd3/u0;Lrc3/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkd3/v0;->a:Lkd3/u0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lkd3/v0;->b:Lrc3/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkd3/v0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 327681
    .line 327682
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 327683
    .line 327684
    iget-object v2, p0, Lkd3/v0;->a:Lkd3/u0;

    .line 327685
    .line 327686
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Ldo5/a;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0, v1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "click_content"

    .line 327711
    .line 327712
    const-string v3, "push_again"

    .line 327713
    .line 327714
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "click_failpush_icon"

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lkd3/v0;->a:Lkd3/u0;

    .line 327726
    .line 327727
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327728
    .line 327729
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lkd3/v0;->b:Lrc3/e;

    .line 327738
    .line 327739
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "ai_send_fail_icon"

    .line 327744
    .line 327745
    invoke-static {v1, v0, v2}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lkd3/v0;->a:Lkd3/u0;

    .line 327749
    .line 327750
    iget-object v0, v0, Lkd3/u0;->g:Lkd3/u0$a$a;

    .line 327751
    .line 327752
    iget-object v1, p0, Lkd3/v0;->b:Lrc3/e;

    .line 327753
    .line 327754
    iget-object v2, p0, Lkd3/v0;->c:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-interface {v0, v1, v2}, Lkd3/u0$a$a;->a(Lrc3/e;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
