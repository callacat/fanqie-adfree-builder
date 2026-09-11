.class public final synthetic Lx46/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx46/p;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lx46/p;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/g;->a:Lx46/p;

    iput-object p2, p0, Lx46/g;->b:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lx46/g;->a:Lx46/p;

    .line 17104898
    iget-object v1, p0, Lx46/g;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104902
    iget-object v2, v0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104906
    if-eqz v2, :cond_12

    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v2, p1}, Lc96/a0;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104914
    :cond_12
    iget-object v2, v0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 17104928
    iget-object v4, v0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x6

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v3, v2

    .line 17104935
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104938
    const-string/jumbo v3, "\u5df2\u6dfb\u52a0\u5212\u7ebf"

    .line 17104941
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17104944
    const-string/jumbo v3, "\u524d\u5f80\u67e5\u770b"

    .line 17104947
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17104950
    new-instance v3, Lx46/k;

    .line 17104952
    invoke-direct {v3, v2, v0, p1}, Lx46/k;-><init>(Lcom/dragon/read/widget/ActionToastView;Lx46/p;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104955
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104958
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17104961
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104963
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104965
    new-instance v2, Ljava/util/ArrayList;

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v0, v1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method
