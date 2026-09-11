.class public final Ltt3/p;
.super Lo05/b;
.source "SourceFile"


# instance fields
.field public final a:Lo05/g;

.field public final b:Ljava/lang/String;

.field public c:Lnk4/e;

.field public d:Z

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnk4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lo05/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ltt3/p;->a:Lo05/g;

    .line 16973832
    .line 16973833
    const-string p1, "VideoSeriesPostTabUpdate"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Ltt3/p;->g:Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    return-void
.end method

.method private final onPicTextPostDeleteEvent(Lnk4/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v1, "deliver"

    .line 16973830
    .line 16973831
    const-string v2, "onPicTextPostDeleteEvent"

    .line 16973832
    .line 16973833
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Ltt3/j;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ltt3/j;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Ltt3/p;->n(Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method private final onPicTextPostEditEvent(Lnk4/e;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onPicTextPostEditEvent: postId="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Ltt3/p;->a:Lo05/g;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-le v1, v3, :cond_4b

    .line 17104940
    .line 17104941
    iget-object v1, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string/jumbo v5, "\u76f4\u63a5\u5904\u7406\u7f16\u8f91\u5e16\u5b50\u4e8b\u4ef6\uff0c\u5f53\u524d\u6570\u636e\u91cf: "

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1, v0}, Ltt3/p;->o(Lnk4/e;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    iget-object v1, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string/jumbo v5, "\u7f13\u5b58\u7f16\u8f91\u5e16\u5b50\u4e8b\u4ef6\u7b49\u5f85\u9996\u6b21\u52a0\u8f7d\u5b8c\u6210\uff0c\u5f53\u524d\u6570\u636e\u91cf: "

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object p1, p0, Ltt3/p;->c:Lnk4/e;

    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method

.method private final onVideoPostDeleteEvent(Lcom/dragon/read/pages/bookshelf/r;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v2, "deliver"

    .line 16973830
    .line 16973831
    const-string v3, "onVideoPostDeleteEvent"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Ltt3/i;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Ltt3/i;-><init>(Lcom/dragon/read/pages/bookshelf/r;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Ltt3/p;->n(Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final c(Lo05/m;Ls05/z;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Lo05/k$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p1, p0, Ltt3/p;->c:Lnk4/e;

    .line 33947657
    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    const-string v1, "deliver"

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz p1, :cond_39

    .line 33947663
    .line 33947664
    iget-object v3, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 33947665
    .line 33947666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string/jumbo v5, "\u5904\u7406\u7f13\u5b58\u7684\u7f16\u8f91\u5e16\u5b50\u4e8b\u4ef6: postId="

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v5, p1, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947675
    .line 33947676
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v3, p0, Ltt3/p;->a:Lo05/g;

    .line 33947691
    .line 33947692
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-virtual {p0, p1, v3}, Ltt3/p;->o(Lnk4/e;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object v2, p0, Ltt3/p;->c:Lnk4/e;

    .line 33947704
    .line 33947705
    :cond_39
    iget-boolean p1, p0, Ltt3/p;->d:Z

    .line 33947706
    .line 33947707
    if-nez p1, :cond_66

    .line 33947708
    .line 33947709
    iget-object p1, p0, Ltt3/p;->e:Lio/reactivex/disposables/Disposable;

    .line 33947710
    .line 33947711
    invoke-static {p1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object p1, Ltt3/b;->a:Ltt3/b;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object p1, Ltt3/b;->c:Lio/reactivex/Observable;

    .line 33947720
    .line 33947721
    new-instance v3, Ltt3/l;

    .line 33947722
    .line 33947723
    invoke-direct {v3, p0}, Ltt3/l;-><init>(Ltt3/p;)V

    .line 33947724
    .line 33947725
    .line 33947726
    new-instance v4, Ltt3/m;

    .line 33947727
    .line 33947728
    invoke-direct {v4, v3}, Ltt3/m;-><init>(Ltt3/l;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v3, Ltt3/n;

    .line 33947732
    .line 33947733
    invoke-direct {v3, p0}, Ltt3/n;-><init>(Ltt3/p;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance v5, Ltt3/o;

    .line 33947737
    .line 33947738
    invoke-direct {v5, v3}, Ltt3/o;-><init>(Ltt3/n;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    iput-object p1, p0, Ltt3/p;->e:Lio/reactivex/disposables/Disposable;

    .line 33947746
    .line 33947747
    const/4 p1, 0x1

    .line 33947748
    iput-boolean p1, p0, Ltt3/p;->d:Z

    .line 33947749
    .line 33947750
    :cond_66
    iget-object p1, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947751
    .line 33947752
    instance-of p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_6f

    .line 33947755
    .line 33947756
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p1, v2

    .line 33947760
    :goto_70
    if-eqz p1, :cond_7d

    .line 33947761
    .line 33947762
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947763
    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947765
    .line 33947766
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 33947767
    .line 33947768
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object p2, v2

    .line 33947774
    :goto_7e
    iget-object v3, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 33947775
    .line 33947776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v5, "onRefreshSuccess, refreshTabRequest:"

    .line 33947779
    .line 33947780
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    if-eqz p1, :cond_8d

    .line 33947784
    .line 33947785
    const-class p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947786
    .line 33947787
    const-string v2, "RefreshTabRequest"

    .line 33947788
    .line 33947789
    :cond_8d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p1, ", refreshType:"

    .line 33947793
    .line 33947794
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    if-nez p2, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_e9

    .line 33947812
    :cond_a4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    const/16 p2, 0xe

    .line 33947817
    .line 33947818
    if-ne p1, p2, :cond_e9

    .line 33947819
    .line 33947820
    iget-object p1, p0, Ltt3/p;->g:Ljava/util/ArrayList;

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p2

    .line 33947830
    if-eqz p2, :cond_e9

    .line 33947831
    .line 33947832
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    check-cast p2, Lnk4/f;

    .line 33947837
    .line 33947838
    iget-object v2, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 33947839
    .line 33947840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    const-string v4, "handle publish event when invisible: postTitle="

    .line 33947843
    .line 33947844
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object v4, p2, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 33947848
    .line 33947849
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->getTitle()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v4

    .line 33947853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v3

    .line 33947860
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    iget-object v2, p0, Ltt3/p;->a:Lo05/g;

    .line 33947866
    .line 33947867
    invoke-interface {v2}, Lo05/g;->O()Ls05/t;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v2

    .line 33947871
    invoke-interface {v2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v2

    .line 33947875
    iget-object p2, p2, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 33947876
    .line 33947877
    invoke-virtual {v2, p2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_b2

    .line 33947881
    :cond_e9
    :goto_e9
    iget-object p1, p0, Ltt3/p;->g:Ljava/util/ArrayList;

    .line 33947882
    .line 33947883
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947884
    .line 33947885
    .line 33947886
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ltt3/p;->a:Lo05/g;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_37

    .line 17039387
    .line 17039388
    add-int/lit8 v3, v2, 0x1

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    check-cast v4, Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    move v2, v3

    .line 17039414
    goto :goto_16

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final o(Lnk4/e;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ltt3/k;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Ltt3/k;-><init>(Lnk4/e;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Ltt3/p;->n(Lkotlin/jvm/functions/Function1;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Ltt3/p;->a:Lo05/g;

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0}, Ls05/o$a;->a(Ls05/o;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p1, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 33751061
    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ltt3/p;->e:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltt3/p;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltt3/p;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
