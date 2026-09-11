.class public final Lkr3/q6;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/q6$a;,
        Lkr3/q6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Ls05/r;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Lkr3/u6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9185a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050b70

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p3

    .line 50724883
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724886
    iput-object p2, p0, Lkr3/q6;->u:Ls05/r;

    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    const p3, 0x7f110a46

    .line 50724893
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p3, ""

    .line 50724899
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724904
    iput-object p1, p0, Lkr3/q6;->v:Landroid/widget/TextView;

    .line 50724906
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    const v1, 0x7f1120a7    # 1.929076E38f

    .line 50724911
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724920
    iput-object v0, p0, Lkr3/q6;->w:Landroid/view/ViewGroup;

    .line 50724922
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    const v2, 0x7f1101e7

    .line 50724927
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724936
    iput-object v1, p0, Lkr3/q6;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724938
    new-instance p3, Lkr3/u6;

    .line 50724940
    invoke-direct {p3}, Lkr3/u6;-><init>()V

    .line 50724943
    iput-object p3, p0, Lkr3/q6;->y:Lkr3/u6;

    .line 50724945
    const-class v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50724947
    new-instance v3, Lkr3/q6$a;

    .line 50724949
    new-instance v4, Lkr3/l6;

    .line 50724951
    invoke-direct {v4, p0}, Lkr3/l6;-><init>(Lkr3/q6;)V

    .line 50724954
    new-instance v5, Lkr3/m6;

    .line 50724956
    invoke-direct {v5, p0}, Lkr3/m6;-><init>(Lkr3/q6;)V

    .line 50724959
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-direct {v3, v4, v5, p2}, Lkr3/q6$a;-><init>(Lkr3/l6;Lkr3/m6;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 50724966
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724969
    const/4 p2, 0x1

    .line 50724970
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50724973
    iget-object p2, p0, Lkr3/q6;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724975
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724980
    move-result-object v3

    .line 50724981
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724984
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724987
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724990
    const/4 p2, 0x0

    .line 50724991
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50724994
    new-instance p2, Lkr3/p6;

    .line 50724996
    invoke-direct {p2}, Lkr3/p6;-><init>()V

    .line 50724999
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725002
    const/16 p2, 0x1f4

    .line 50725004
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50725007
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50725010
    move-result-object p1

    .line 50725011
    const-wide/16 p2, 0x1f4

    .line 50725013
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725015
    invoke-virtual {p1, p2, p3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50725018
    move-result-object p1

    .line 50725019
    new-instance p2, Lkr3/n6;

    .line 50725021
    invoke-direct {p2, p0}, Lkr3/n6;-><init>(Lkr3/q6;)V

    .line 50725024
    new-instance p3, Lkr3/o6;

    .line 50725026
    invoke-direct {p3, p2}, Lkr3/o6;-><init>(Lkr3/n6;)V

    .line 50725029
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725032
    const/16 p1, 0x8

    .line 50725034
    const/16 p2, 0xa

    .line 50725036
    const/16 p3, 0x10

    .line 50725038
    invoke-static {v0, p2, p2, p3, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 50725041
    return-void
.end method


# virtual methods
.method public final M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751045
    iget-object p2, p0, Lkr3/q6;->v:Landroid/widget/TextView;

    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->title:Ljava/lang/String;

    .line 33751049
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751052
    iget-object p2, p0, Lkr3/q6;->y:Lkr3/u6;

    .line 33751054
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->j0()Ljava/util/List;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33751061
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 16973826
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973832
    if-ne v0, v1, :cond_17

    .line 16973834
    sget-object v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->a:Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;->a()Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;

    .line 16973842
    move-result-object v0

    .line 16973843
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->enable:Z

    .line 16973845
    if-nez v0, :cond_1a

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final R2()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;

    .line 196617
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196620
    move-result v1

    .line 196621
    add-int/lit8 v1, v1, 0x1

    .line 196623
    const-string v2, ""

    .line 196625
    invoke-virtual {p0, v0, v1, v2}, Lkr3/q6;->v3(Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;ILjava/lang/String;)V

    .line 196628
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33751045
    iget-object p2, p0, Lkr3/q6;->v:Landroid/widget/TextView;

    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->title:Ljava/lang/String;

    .line 33751049
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751052
    iget-object p2, p0, Lkr3/q6;->y:Lkr3/u6;

    .line 33751054
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->j0()Ljava/util/List;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33751061
    return-void
.end method

.method public final v3(Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 50724869
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, "card_id"

    .line 50724875
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724878
    const-string v1, "module_name"

    .line 50724880
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724883
    const-string v1, "category_tab_type"

    .line 50724885
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724888
    const-string v1, "bookstore_id"

    .line 50724890
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50724893
    const-string v1, "card_type"

    .line 50724895
    const-string v2, "topic"

    .line 50724897
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724900
    const-string v1, "card_title"

    .line 50724902
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->title:Ljava/lang/String;

    .line 50724904
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    const-string p1, "rank"

    .line 50724909
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724916
    iget-object p1, p0, Lkr3/q6;->y:Lkr3/u6;

    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_57

    .line 50724924
    new-instance p2, Ljava/util/ArrayList;

    .line 50724926
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    move-result-object p1

    .line 50724933
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    move-result v1

    .line 50724937
    if-eqz v1, :cond_5b

    .line 50724939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    move-result-object v1

    .line 50724943
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50724945
    if-eqz v2, :cond_45

    .line 50724947
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724950
    goto :goto_45

    .line 50724951
    :cond_57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724954
    move-result-object p2

    .line 50724955
    :cond_5b
    new-instance p1, Ljava/util/ArrayList;

    .line 50724957
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724960
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724963
    move-result-object p2

    .line 50724964
    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    move-result v1

    .line 50724968
    const/4 v2, 0x1

    .line 50724969
    const/4 v3, 0x0

    .line 50724970
    if-eqz v1, :cond_97

    .line 50724972
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v1

    .line 50724976
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50724978
    const/4 v4, 0x2

    .line 50724979
    new-array v4, v4, [Lkotlin/Pair;

    .line 50724981
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50724983
    if-eqz v5, :cond_7c

    .line 50724985
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 v5, 0x0

    .line 50724989
    :goto_7d
    const-string v6, "topic_id"

    .line 50724991
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724994
    move-result-object v5

    .line 50724995
    aput-object v5, v4, v3

    .line 50724997
    const-string v3, "topic_name"

    .line 50724999
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 50725001
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725004
    move-result-object v1

    .line 50725005
    aput-object v1, v4, v2

    .line 50725007
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    goto :goto_64

    .line 50725015
    :cond_97
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    const-string p2, ""

    .line 50725021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725024
    const-string p2, "topic_info"

    .line 50725026
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725029
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725032
    move-result p1

    .line 50725033
    if-lez p1, :cond_ac

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v2, 0x0

    .line 50725037
    :goto_ad
    if-eqz v2, :cond_ba

    .line 50725039
    const-string p1, "clicked_content"

    .line 50725041
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725044
    const-string p1, "click_post_card"

    .line 50725046
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725049
    goto :goto_bf

    .line 50725050
    :cond_ba
    const-string p1, "show_post_card"

    .line 50725052
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725055
    :goto_bf
    return-void
.end method

.method public final z2()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0b0088

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method
