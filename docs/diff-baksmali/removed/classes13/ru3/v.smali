.class public final Lru3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/h0$a;


# instance fields
.field public final synthetic a:Lru3/k$a;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/widget/e8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lru3/h0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;Ljava/util/List;Lcom/dragon/read/widget/e8;Ljava/lang/String;Lru3/h0;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lru3/v;->a:Lru3/k$a;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Lru3/v;->b:Ljava/util/List;

    .line 84082691
    .line 84082692
    iput-object p3, p0, Lru3/v;->c:Lcom/dragon/read/widget/e8;

    .line 84082693
    .line 84082694
    const-string p1, "drag"

    .line 84082695
    .line 84082696
    iput-object p1, p0, Lru3/v;->d:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lru3/v;->e:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lru3/v;->f:Lru3/h0;

    .line 84082701
    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    iget-object v1, p0, Lru3/v;->d:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    invoke-static {v2, v0, v1, v3}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lru3/v;->e:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_22

    .line 327707
    .line 327708
    iget-object v0, p0, Lru3/v;->a:Lru3/k$a;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lru3/k$a;->onFail()V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v1, p0, Lru3/v;->b:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    const/16 v5, 0x7d0

    .line 327721
    .line 327722
    if-le v1, v5, :cond_31

    .line 327723
    .line 327724
    iget-object v1, p0, Lru3/v;->c:Lcom/dragon/read/widget/e8;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v1, p0, Lru3/v;->d:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v4, v0, v1, v3}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 327735
    .line 327736
    iget-object v1, p0, Lru3/v;->e:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v3, p0, Lru3/v;->b:Ljava/util/List;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->c(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lru3/v;->c:Lcom/dragon/read/widget/e8;

    .line 327756
    .line 327757
    iget-object v2, p0, Lru3/v;->f:Lru3/h0;

    .line 327758
    .line 327759
    new-instance v3, Lru3/q;

    .line 327760
    .line 327761
    invoke-direct {v3, v1, v2}, Lru3/q;-><init>(Lcom/dragon/read/widget/e8;Lru3/h0;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    iget-object v1, p0, Lru3/v;->a:Lru3/k$a;

    .line 327769
    .line 327770
    iget-object v2, p0, Lru3/v;->e:Ljava/lang/String;

    .line 327771
    .line 327772
    new-instance v3, Lru3/r;

    .line 327773
    .line 327774
    invoke-direct {v3, v1, v2}, Lru3/r;-><init>(Lru3/k$a;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    new-instance v2, Lru3/s;

    .line 327778
    .line 327779
    invoke-direct {v2, v3}, Lru3/s;-><init>(Lru3/r;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v3, Lru3/t;

    .line 327783
    .line 327784
    invoke-direct {v3, v1}, Lru3/t;-><init>(Lru3/k$a;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v1, Lru3/u;

    .line 327788
    .line 327789
    invoke-direct {v1, v3}, Lru3/u;-><init>(Lru3/t;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_1b

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lru3/v;->a:Lru3/k$a;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Lru3/k$a;->onFail()V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lru3/v;->b:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const/16 v3, 0x7d0

    .line 17104930
    .line 17104931
    if-le v2, v3, :cond_2a

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lru3/v;->c:Lcom/dragon/read/widget/e8;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v2, p0, Lru3/v;->e:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_33

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    move-object p1, v2

    .line 17104950
    :cond_36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lru3/v;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-static {v1, v0, v2, v3}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104959
    .line 17104960
    iget-object v2, p0, Lru3/v;->b:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->c(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v1, p0, Lru3/v;->c:Lcom/dragon/read/widget/e8;

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lru3/v;->f:Lru3/h0;

    .line 17104980
    .line 17104981
    new-instance v3, Lru3/l;

    .line 17104982
    .line 17104983
    invoke-direct {v3, v1, v2}, Lru3/l;-><init>(Lcom/dragon/read/widget/e8;Lru3/h0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    iget-object v1, p0, Lru3/v;->a:Lru3/k$a;

    .line 17104991
    .line 17104992
    new-instance v2, Lru3/m;

    .line 17104993
    .line 17104994
    invoke-direct {v2, v1, p1}, Lru3/m;-><init>(Lru3/k$a;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance p1, Lru3/n;

    .line 17104998
    .line 17104999
    invoke-direct {p1, v2}, Lru3/n;-><init>(Lru3/m;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v2, Lru3/o;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v1}, Lru3/o;-><init>(Lru3/k$a;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v1, Lru3/p;

    .line 17105008
    .line 17105009
    invoke-direct {v1, v2}, Lru3/p;-><init>(Lru3/o;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method
