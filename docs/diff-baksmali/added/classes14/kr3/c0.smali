.class public final synthetic Lkr3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/viewpager/AutoViewPager$b;


# instance fields
.field public final synthetic a:Lkr3/g0;


# direct methods
.method public synthetic constructor <init>(Lkr3/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/c0;->a:Lkr3/g0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Lkr3/c0;->a:Lkr3/g0;

    .line 50593794
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;

    .line 50593796
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->isShown:Z

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593806
    goto :goto_34

    .line 50593807
    :cond_f
    iget-object v0, p3, Lx05/o;->g:Ls05/r;

    .line 50593809
    if-eqz v0, :cond_19

    .line 50593811
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50593814
    move-result-object v0

    .line 50593815
    if-nez v0, :cond_1e

    .line 50593817
    :cond_19
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593819
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593822
    :cond_1e
    invoke-virtual {p3, v0}, Lkr3/g0;->v3(Lcom/dragon/read/base/Args;)V

    .line 50593825
    invoke-static {p2, p1, v0}, Lbr3/c;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p3, "show_banner"

    .line 50593831
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    invoke-static {p2, p1}, Lkr3/g0;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;Z)V

    .line 50593838
    invoke-static {p2, p1}, Lkr3/g0;->z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;Z)V

    .line 50593841
    const/4 p1, 0x1

    .line 50593842
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->isShown:Z

    .line 50593844
    :goto_34
    return-void
.end method
