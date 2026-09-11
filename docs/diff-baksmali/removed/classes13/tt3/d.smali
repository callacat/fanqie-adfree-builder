.class public final Ltt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;


# instance fields
.field public final a:Lo05/g;

.field public final b:Lns3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ba9

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ltt3/d;->a:Lo05/g;

    .line 16973832
    .line 16973833
    new-instance p1, Lns3/o;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lns3/o;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ltt3/d;->b:Lns3/o;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lo05/k$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_1e

    .line 33751046
    .line 33751047
    iget-object p1, p0, Ltt3/d;->a:Lo05/g;

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    if-eqz p1, :cond_1e

    .line 33751062
    .line 33751063
    iget-object v0, p0, Ltt3/d;->b:Lns3/o;

    .line 33751064
    .line 33751065
    iget-wide v1, p2, Ls05/z;->n:J

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, v1, v2}, Lns3/o;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of p2, p1, Lq05/a;

    .line 33947652
    .line 33947653
    const-wide/16 v0, 0x0

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_51

    .line 33947656
    .line 33947657
    check-cast p1, Lq05/a;

    .line 33947658
    .line 33947659
    new-instance p2, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v2, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 33947665
    .line 33947666
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v3, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 33947670
    .line 33947671
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v5

    .line 33947677
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    div-int/lit8 v5, v5, 0x2

    .line 33947682
    .line 33947683
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v2, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947690
    .line 33947691
    invoke-static {p2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    iput-object p2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object p1, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947698
    .line 33947699
    iput-wide v0, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 33947700
    .line 33947701
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->b:Ljava/util/LinkedList;

    .line 33947707
    .line 33947708
    const-string v1, ","

    .line 33947709
    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    const/4 v3, 0x0

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/k;

    .line 33947715
    .line 33947716
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/k;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    const/16 v7, 0x1e

    .line 33947720
    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->m:Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_82

    .line 33947729
    :cond_51
    instance-of p2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_82

    .line 33947732
    .line 33947733
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33947734
    .line 33947735
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 33947736
    .line 33947737
    sget-object p2, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947738
    .line 33947739
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33947740
    .line 33947741
    iget-object p2, p0, Ltt3/d;->a:Lo05/g;

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    iget-wide v0, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33947748
    .line 33947749
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 33947750
    .line 33947751
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->b:Ljava/util/LinkedList;

    .line 33947757
    .line 33947758
    const-string v1, ","

    .line 33947759
    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    const/4 v3, 0x0

    .line 33947762
    const/4 v4, 0x0

    .line 33947763
    const/4 v5, 0x0

    .line 33947764
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/k;

    .line 33947765
    .line 33947766
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/k;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    const/16 v7, 0x1e

    .line 33947770
    .line 33947771
    const/4 v8, 0x0

    .line 33947772
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    iget-boolean p1, p2, Ls05/z;->k:Z

    .line 33751049
    .line 33751050
    if-nez p1, :cond_12

    .line 33751051
    .line 33751052
    const p1, 0x7f061ad3

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lo05/k$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eqz p1, :cond_b

    .line 16973828
    .line 16973829
    if-eq p1, v0, :cond_b

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    if-ne p1, v0, :cond_10

    .line 16973836
    .line 16973837
    const-string p1, "click"

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-string p1, "pull"

    .line 16973841
    .line 16973842
    :goto_12
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method

.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lo05/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lo05/k$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/k$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
