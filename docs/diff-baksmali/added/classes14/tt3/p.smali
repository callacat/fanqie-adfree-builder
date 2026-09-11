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

    .line 16973828
    invoke-direct {p0}, Lo05/b;-><init>()V

    .line 16973831
    iput-object p1, p0, Ltt3/p;->a:Lo05/g;

    .line 16973833
    const-string p1, "VideoSeriesPostTabUpdate"

    .line 16973835
    iput-object p1, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 16973837
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973842
    iput-object p1, p0, Ltt3/p;->g:Ljava/util/ArrayList;

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

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const-string v1, "deliver"

    .line 16973831
    const-string v2, "onPicTextPostDeleteEvent"

    .line 16973833
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    new-instance p1, Ltt3/j;

    .line 16973838
    invoke-direct {p1}, Ltt3/j;-><init>()V

    .line 16973841
    invoke-virtual {p0, p1}, Ltt3/p;->n(Lkotlin/jvm/functions/Function1;)V

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

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onPicTextPostEditEvent: postId="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p1, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Ltt3/p;->a:Lo05/g;

    .line 17104926
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-le v1, v3, :cond_4b

    .line 17104941
    iget-object v1, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string/jumbo v5, "\u76f4\u63a5\u5904\u7406\u7f16\u8f91\u5e16\u5b50\u4e8b\u4ef6\uff0c\u5f53\u524d\u6570\u636e\u91cf: "

    .line 17104948
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104954
    move-result v5

    .line 17104955
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    invoke-virtual {p0, p1, v0}, Ltt3/p;->o(Lnk4/e;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    iget-object v1, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    const-string/jumbo v5, "\u7f13\u5b58\u7f16\u8f91\u5e16\u5b50\u4e8b\u4ef6\u7b49\u5f85\u9996\u6b21\u52a0\u8f7d\u5b8c\u6210\uff0c\u5f53\u524d\u6570\u636e\u91cf: "

    .line 17104978
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104984
    move-result v0

    .line 17104985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104994
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    iput-object p1, p0, Ltt3/p;->c:Lnk4/e;

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

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const-string v2, "deliver"

    .line 16973831
    const-string v3, "onVideoPostDeleteEvent"

    .line 16973833
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    new-instance v0, Ltt3/i;

    .line 16973838
    invoke-direct {v0, p1}, Ltt3/i;-><init>(Lcom/dragon/read/pages/bookshelf/r;)V

    .line 16973841
    invoke-virtual {p0, v0}, Ltt3/p;->n(Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-void
.end method


# virtual methods
.method public final c(Lo05/m;Ls05/z;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lo05/k$a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    iget-object p1, p0, Ltt3/p;->c:Lnk4/e;

    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    const-string v1, "deliver"

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz p1, :cond_39

    .line 33947664
    iget-object v3, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 33947666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947668
    const-string/jumbo v5, "\u5904\u7406\u7f13\u5b58\u7684\u7f16\u8f91\u5e16\u5b50\u4e8b\u4ef6: postId="

    .line 33947671
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    iget-object v5, p1, Lnk4/e;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947676
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33947678
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v4

    .line 33947685
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947687
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    iget-object v3, p0, Ltt3/p;->a:Lo05/g;

    .line 33947692
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-virtual {p0, p1, v3}, Ltt3/p;->o(Lnk4/e;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 33947703
    iput-object v2, p0, Ltt3/p;->c:Lnk4/e;

    .line 33947705
    :cond_39
    iget-boolean p1, p0, Ltt3/p;->d:Z

    .line 33947707
    if-nez p1, :cond_66

    .line 33947709
    iget-object p1, p0, Ltt3/p;->e:Lio/reactivex/disposables/Disposable;

    .line 33947711
    invoke-static {p1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 33947714
    sget-object p1, Ltt3/b;->a:Ltt3/b;

    .line 33947716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    sget-object p1, Ltt3/b;->c:Lio/reactivex/Observable;

    .line 33947721
    new-instance v3, Ltt3/l;

    .line 33947723
    invoke-direct {v3, p0}, Ltt3/l;-><init>(Ltt3/p;)V

    .line 33947726
    new-instance v4, Ltt3/m;

    .line 33947728
    invoke-direct {v4, v3}, Ltt3/m;-><init>(Ltt3/l;)V

    .line 33947731
    new-instance v3, Ltt3/n;

    .line 33947733
    invoke-direct {v3, p0}, Ltt3/n;-><init>(Ltt3/p;)V

    .line 33947736
    new-instance v5, Ltt3/o;

    .line 33947738
    invoke-direct {v5, v3}, Ltt3/o;-><init>(Ltt3/n;)V

    .line 33947741
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947744
    move-result-object p1

    .line 33947745
    iput-object p1, p0, Ltt3/p;->e:Lio/reactivex/disposables/Disposable;

    .line 33947747
    const/4 p1, 0x1

    .line 33947748
    iput-boolean p1, p0, Ltt3/p;->d:Z

    .line 33947750
    :cond_66
    iget-object p1, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947752
    instance-of p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947754
    if-eqz p2, :cond_6f

    .line 33947756
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p1, v2

    .line 33947760
    :goto_70
    if-eqz p1, :cond_7d

    .line 33947762
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947766
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 33947768
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 33947776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v5, "onRefreshSuccess, refreshTabRequest:"

    .line 33947780
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    if-eqz p1, :cond_8d

    .line 33947785
    const-class p1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947787
    const-string v2, "RefreshTabRequest"

    .line 33947789
    :cond_8d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    const-string p1, ", refreshType:"

    .line 33947794
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947806
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    if-nez p2, :cond_a4

    .line 33947811
    goto :goto_e9

    .line 33947812
    :cond_a4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947815
    move-result p1

    .line 33947816
    const/16 p2, 0xe

    .line 33947818
    if-ne p1, p2, :cond_e9

    .line 33947820
    iget-object p1, p0, Ltt3/p;->g:Ljava/util/ArrayList;

    .line 33947822
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947825
    move-result-object p1

    .line 33947826
    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947829
    move-result p2

    .line 33947830
    if-eqz p2, :cond_e9

    .line 33947832
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947835
    move-result-object p2

    .line 33947836
    check-cast p2, Lnk4/f;

    .line 33947838
    iget-object v2, p0, Ltt3/p;->b:Ljava/lang/String;

    .line 33947840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947842
    const-string v4, "handle publish event when invisible: postTitle="

    .line 33947844
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    iget-object v4, p2, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 33947849
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->getTitle()Ljava/lang/String;

    .line 33947852
    move-result-object v4

    .line 33947853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object v3

    .line 33947860
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947862
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947865
    iget-object v2, p0, Ltt3/p;->a:Lo05/g;

    .line 33947867
    invoke-interface {v2}, Lo05/g;->O()Ls05/t;

    .line 33947870
    move-result-object v2

    .line 33947871
    invoke-interface {v2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947874
    move-result-object v2

    .line 33947875
    iget-object p2, p2, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 33947877
    invoke-virtual {v2, p2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33947880
    goto :goto_b2

    .line 33947881
    :cond_e9
    :goto_e9
    iget-object p1, p0, Ltt3/p;->g:Ljava/util/ArrayList;

    .line 33947883
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

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

    .line 17039362
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_37

    .line 17039388
    add-int/lit8 v3, v2, 0x1

    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object v4

    .line 17039401
    check-cast v4, Ljava/lang/Boolean;

    .line 17039403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_35

    .line 17039409
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

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

    .line 33751043
    new-instance v0, Ltt3/k;

    .line 33751045
    invoke-direct {v0, p1}, Ltt3/k;-><init>(Lnk4/e;)V

    .line 33751048
    invoke-virtual {p0, v0}, Ltt3/p;->n(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    iget-object v0, p0, Ltt3/p;->a:Lo05/g;

    .line 33751053
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0}, Ls05/o$a;->a(Ls05/o;)V

    .line 33751060
    iget-object p1, p1, Lnk4/e;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33751066
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131075
    iget-object v0, p0, Ltt3/p;->e:Lio/reactivex/disposables/Disposable;

    .line 131077
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

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

    .line 3
    return-void
.end method

.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
