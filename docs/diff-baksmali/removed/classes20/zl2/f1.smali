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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->h1()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-ltz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->h1()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-ltz v0, :cond_11

    .line 327687
    .line 327688
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    sget-object v0, Lzl2/o1;->a:Lzl2/o1;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lzl2/o1;->b()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_6d

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 327728
    .line 327729
    if-eqz v0, :cond_6d

    .line 327730
    .line 327731
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Las2/c;->getCurrentStatus()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    const/4 v1, 0x2

    .line 327742
    if-ne v0, v1, :cond_6d

    .line 327743
    .line 327744
    iget-object v0, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327745
    .line 327746
    const-string v1, "onLogin"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/playlet/a;->j1(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327753
    .line 327754
    new-instance v2, Lzl2/b1;

    .line 327755
    .line 327756
    invoke-direct {v2, v1}, Lzl2/b1;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v3, Lzl2/c1;

    .line 327760
    .line 327761
    invoke-direct {v3, v2}, Lzl2/c1;-><init>(Lzl2/b1;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v2, Lzl2/d1;

    .line 327765
    .line 327766
    invoke-direct {v2, v1}, Lzl2/d1;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v1, Lzl2/e1;

    .line 327770
    .line 327771
    invoke-direct {v1, v2}, Lzl2/e1;-><init>(Lzl2/d1;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const/4 v1, 0x0

    .line 327779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v1, p0, Lzl2/f1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 327783
    .line 327784
    iget-object v1, v1, Lcom/dragon/community/impl/playlet/a;->V0:Lio/reactivex/disposables/CompositeDisposable;

    .line 327785
    .line 327786
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method
