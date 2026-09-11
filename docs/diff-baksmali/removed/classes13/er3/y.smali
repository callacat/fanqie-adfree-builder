.class public final synthetic Ler3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84082688
    iget-object p1, p0, Ler3/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 84082689
    .line 84082690
    if-ne p4, p2, :cond_6

    .line 84082691
    .line 84082692
    if-eq p5, p3, :cond_1e

    .line 84082693
    .line 84082694
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    sget-object p1, Lk47/y;->a:Lk47/y;

    .line 84082698
    .line 84082699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082700
    .line 84082701
    .line 84082702
    sget-object p1, Lk47/y$b;->a:Lk47/y$b;

    .line 84082703
    .line 84082704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-static {}, Lk47/y$b;->a()V

    .line 84082708
    .line 84082709
    .line 84082710
    sget-object p1, Lk47/y$a;->a:Lk47/y$a;

    .line 84082711
    .line 84082712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-static {}, Lk47/y$a;->a()V

    .line 84082716
    .line 84082717
    .line 84082718
    :cond_1e
    return-void
.end method
