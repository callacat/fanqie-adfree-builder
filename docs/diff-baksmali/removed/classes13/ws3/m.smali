.class public final Lws3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws3/m$a;,
        Lws3/m$b;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/component/biz/impl/u1;

.field public b:Lio/reactivex/disposables/Disposable;

.field public final c:Lws3/m$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lws3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lws3/h;

.field public f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public g:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91af2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lws3/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lws3/m$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lws3/m$b;-><init>(Lws3/m;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lws3/m;->c:Lws3/m$b;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    new-instance v0, Lws3/h;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lws3/h;-><init>(Lws3/m;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lws3/m;->e:Lws3/h;

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lws3/g;

    .line 196630
    .line 196631
    iget-object v2, v2, Lws3/g;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    return-object v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lws3/m;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    iget-object v1, p0, Lws3/m;->c:Lws3/m$b;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lws3/m;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196625
    .line 196626
    iput-object v0, p0, Lws3/m;->g:Landroidx/viewpager/widget/ViewPager;

    .line 196627
    .line 196628
    iget-object v0, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/dragon/read/widget/tab/SlidingTabLayout;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p2, p0, Lws3/m;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50724868
    .line 50724869
    iput-object p3, p0, Lws3/m;->g:Landroidx/viewpager/widget/ViewPager;

    .line 50724870
    .line 50724871
    iget-object p3, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 50724872
    .line 50724873
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object p3, p0, Lws3/m;->g:Landroidx/viewpager/widget/ViewPager;

    .line 50724877
    .line 50724878
    const/4 v0, 0x0

    .line 50724879
    if-eqz p3, :cond_16

    .line 50724880
    .line 50724881
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move-object p3, v0

    .line 50724887
    :goto_17
    instance-of v1, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724888
    .line 50724889
    if-eqz v1, :cond_1e

    .line 50724890
    .line 50724891
    check-cast p3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p3, v0

    .line 50724895
    :goto_1f
    if-nez p3, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_6e

    .line 50724898
    :cond_22
    invoke-virtual {p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    :goto_28
    if-ge v3, v1, :cond_4b

    .line 50724905
    .line 50724906
    iget-object v4, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 50724907
    .line 50724908
    new-instance v5, Lws3/g;

    .line 50724909
    .line 50724910
    invoke-virtual {p3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v6

    .line 50724914
    invoke-static {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v6

    .line 50724918
    const-string v7, ""

    .line 50724919
    .line 50724920
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v8

    .line 50724927
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-direct {v5, v6, v8}, Lws3/g;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    add-int/lit8 v3, v3, 0x1

    .line 50724937
    .line 50724938
    goto :goto_28

    .line 50724939
    :cond_4b
    iget-object p3, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 50724940
    .line 50724941
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    :cond_55
    :goto_55
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_6e

    .line 50724954
    .line 50724955
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    check-cast v1, Lws3/g;

    .line 50724960
    .line 50724961
    iget-object v3, v1, Lws3/g;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724962
    .line 50724963
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724964
    .line 50724965
    const/4 v5, 0x1

    .line 50724966
    if-ne v3, v4, :cond_69

    .line 50724967
    .line 50724968
    const/4 v2, 0x1

    .line 50724969
    :cond_69
    if-eqz v2, :cond_55

    .line 50724970
    .line 50724971
    iput-boolean v5, v1, Lws3/g;->c:Z

    .line 50724972
    .line 50724973
    goto :goto_55

    .line 50724974
    :cond_6e
    :goto_6e
    iget-object p3, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p3

    .line 50724980
    if-eqz p3, :cond_7a

    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Lws3/m;->b()V

    .line 50724983
    .line 50724984
    .line 50724985
    return-void

    .line 50724986
    :cond_7a
    invoke-virtual {p0, p1}, Lws3/m;->d(Landroid/content/Context;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p3, p0, Lws3/m;->c:Lws3/m$b;

    .line 50724990
    .line 50724991
    invoke-virtual {p1, p3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 50724995
    .line 50724996
    invoke-virtual {p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p2

    .line 50725000
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    check-cast p1, Lws3/g;

    .line 50725005
    .line 50725006
    if-eqz p1, :cond_92

    .line 50725007
    .line 50725008
    iget-object v0, p1, Lws3/g;->b:Ljava/lang/String;

    .line 50725009
    .line 50725010
    :cond_92
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50725011
    .line 50725012
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725013
    .line 50725014
    .line 50725015
    const-string p2, "tab_name"

    .line 50725016
    .line 50725017
    const-string p3, "store"

    .line 50725018
    .line 50725019
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p2, "category_name"

    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p2, "enter_edit_category_rank"

    .line 50725028
    .line 50725029
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725030
    .line 50725031
    .line 50725032
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lws3/d;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lws3/d;-><init>(Landroid/content/Context;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lws3/m;->e:Lws3/h;

    .line 16973833
    .line 16973834
    iput-object p1, v0, Lws3/d;->a:Lws3/h;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lws3/m;->d:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, v0, Lws3/d;->b:Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v1, v0, Lws3/d;->b:Ljava/util/ArrayList;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Lws3/d;->show()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
