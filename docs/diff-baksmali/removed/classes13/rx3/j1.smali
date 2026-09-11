.class public final Lrx3/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    if-eqz v0, :cond_87

    .line 50724873
    .line 50724874
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50724875
    .line 50724876
    if-eqz v2, :cond_87

    .line 50724877
    .line 50724878
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    iput-boolean v3, p0, Lrx3/j1;->a:Z

    .line 50724884
    .line 50724885
    check-cast v1, Landroid/view/ViewGroup;

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 50724892
    .line 50724893
    if-eqz v4, :cond_24

    .line 50724894
    .line 50724895
    move-object v4, v1

    .line 50724896
    check-cast v4, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 50724897
    .line 50724898
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->l:Z

    .line 50724899
    .line 50724900
    :cond_24
    if-eqz p2, :cond_3a

    .line 50724901
    .line 50724902
    iget p2, p0, Lrx3/j1;->d:I

    .line 50724903
    .line 50724904
    if-ne p2, v2, :cond_3a

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    if-eqz p1, :cond_87

    .line 50724911
    .line 50724912
    iget-object p2, p0, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724913
    .line 50724914
    if-eqz p2, :cond_87

    .line 50724915
    .line 50724916
    iget-object p2, p0, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_87

    .line 50724922
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p2

    .line 50724930
    iget v4, p0, Lrx3/j1;->d:I

    .line 50724931
    .line 50724932
    if-eq p2, v4, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_66

    .line 50724935
    :cond_47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    instance-of p2, p2, Ltx3/b;

    .line 50724940
    .line 50724941
    if-eqz p2, :cond_65

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    check-cast p1, Ltx3/b;

    .line 50724948
    .line 50724949
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    iget v4, p0, Lrx3/j1;->e:I

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    xor-int/2addr v3, p1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v3, 0x0

    .line 50724966
    :goto_66
    if-eqz v3, :cond_87

    .line 50724967
    .line 50724968
    iget-object p1, p0, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724969
    .line 50724970
    if-eqz p1, :cond_7e

    .line 50724971
    .line 50724972
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    .line 50724974
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 50724979
    .line 50724980
    if-eqz p2, :cond_7e

    .line 50724981
    .line 50724982
    new-instance p2, Lyx3/a;

    .line 50724983
    .line 50724984
    invoke-direct {p2, p1}, Lyx3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    invoke-virtual {v0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    iput-object v1, p0, Lrx3/j1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724994
    .line 50724995
    iput v2, p0, Lrx3/j1;->d:I

    .line 50724996
    .line 50724997
    iput p3, p0, Lrx3/j1;->e:I

    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    return-void
.end method
