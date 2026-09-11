.class public final Lzl2/f1;
.super Lmd2/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->h1()I

    .line 196613
    move-result v0

    .line 196614
    if-ltz v0, :cond_11

    .line 196616
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196625
    :cond_11
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->h1()I

    .line 327685
    move-result v0

    .line 327686
    if-ltz v0, :cond_11

    .line 327688
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327697
    :cond_11
    sget-object v0, Lzl2/o1;->a:Lzl2/o1;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lzl2/o1;->b()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_6d

    .line 327708
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327719
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327726
    move-result-object v0

    .line 327727
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 327729
    if-eqz v0, :cond_6d

    .line 327731
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Las2/c;->getCurrentStatus()I

    .line 327740
    move-result v0

    .line 327741
    const/4 v1, 0x2

    .line 327742
    if-ne v0, v1, :cond_6d

    .line 327744
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327746
    const-string v1, "onLogin"

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/playlet/a;->j1(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327751
    move-result-object v0

    .line 327752
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327754
    new-instance v2, Lzl2/b1;

    .line 327756
    invoke-direct {v2, v1}, Lzl2/b1;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 327759
    new-instance v3, Lzl2/c1;

    .line 327761
    invoke-direct {v3, v2}, Lzl2/c1;-><init>(Lzl2/b1;)V

    .line 327764
    new-instance v2, Lzl2/d1;

    .line 327766
    invoke-direct {v2, v1}, Lzl2/d1;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 327769
    new-instance v1, Lzl2/e1;

    .line 327771
    invoke-direct {v1, v2}, Lzl2/e1;-><init>(Lzl2/d1;)V

    .line 327774
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327777
    move-result-object v0

    .line 327778
    const/4 v1, 0x0

    .line 327779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327782
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327784
    iget-object v1, v1, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 327786
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327789
    :cond_6d
    return-void
.end method
