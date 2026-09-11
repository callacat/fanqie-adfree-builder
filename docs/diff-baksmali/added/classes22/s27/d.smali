.class public final Ls27/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ll27/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo27/b;

.field public final e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/tag/PriorityTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/PriorityTagLayout<",
            "Lcom/dragon/read/widget/tag/c0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll27/a;

.field public final i:Landroid/view/View;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f70b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo27/b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050c63

    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Ls27/d;->d:Lo27/b;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f1109d0

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882147
    iput-object p1, p0, Ls27/d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882151
    const p2, 0x7f1109d1

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    iput-object p1, p0, Ls27/d;->f:Landroid/widget/TextView;

    .line 33882162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882164
    const p2, 0x7f1109cb

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33882173
    new-instance p2, Ls27/d$a;

    .line 33882175
    invoke-direct {p2}, Ls27/d$a;-><init>()V

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V

    .line 33882181
    iput-object p1, p0, Ls27/d;->g:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33882183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    const p2, 0x7f113b30

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Ls27/d;->i:Landroid/view/View;

    .line 33882194
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ll27/a;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-nez p1, :cond_9

    .line 33947655
    goto/16 :goto_de

    .line 33947657
    :cond_9
    iput-object p1, p0, Ls27/d;->h:Ll27/a;

    .line 33947659
    iput p2, p0, Ls27/d;->j:I

    .line 33947661
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947663
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947665
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947668
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33947673
    move-result p2

    .line 33947674
    const/4 v0, -0x2

    .line 33947675
    if-eq p2, v0, :cond_31

    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947682
    move-result-object p2

    .line 33947683
    const v0, 0x7f0c04d1

    .line 33947686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947689
    move-result v0

    .line 33947690
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947692
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947697
    :cond_31
    iget-object p2, p0, Ls27/d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947699
    const/4 v0, 0x0

    .line 33947700
    invoke-virtual {p2, v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setEnableDarkMask(Z)V

    .line 33947703
    iget-object p2, p0, Ls27/d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947705
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    move-result-object p2

    .line 33947709
    iget-object v1, p1, Ll27/a;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    if-eqz v1, :cond_47

    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, v2

    .line 33947720
    :goto_48
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947723
    iget-object p2, p0, Ls27/d;->i:Landroid/view/View;

    .line 33947725
    new-instance v1, Ls27/b;

    .line 33947727
    invoke-direct {v1, p0, p1}, Ls27/b;-><init>(Ls27/d;Ll27/a;)V

    .line 33947730
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947733
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    if-eqz p2, :cond_61

    .line 33947737
    new-instance v1, Ls27/c;

    .line 33947739
    invoke-direct {v1, p0}, Ls27/c;-><init>(Ls27/d;)V

    .line 33947742
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947745
    :cond_61
    iget-object p2, p1, Ll27/a;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947747
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 33947750
    move-result-object p2

    .line 33947751
    if-eqz p2, :cond_bc

    .line 33947753
    new-instance v1, Ljava/util/ArrayList;

    .line 33947755
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947758
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947761
    move-result-object p2

    .line 33947762
    :cond_72
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result v2

    .line 33947766
    if-eqz v2, :cond_94

    .line 33947768
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object v2

    .line 33947772
    move-object v3, v2

    .line 33947773
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947775
    if-eqz v3, :cond_8d

    .line 33947777
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947779
    if-eqz v3, :cond_8d

    .line 33947781
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947784
    move-result v3

    .line 33947785
    const/4 v4, 0x1

    .line 33947786
    if-ne v3, v4, :cond_8d

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v4, 0x0

    .line 33947790
    :goto_8e
    if-eqz v4, :cond_72

    .line 33947792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947795
    goto :goto_72

    .line 33947796
    :cond_94
    new-instance v2, Ljava/util/ArrayList;

    .line 33947798
    const/16 p2, 0xa

    .line 33947800
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947803
    move-result p2

    .line 33947804
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947807
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947810
    move-result-object p2

    .line 33947811
    :goto_a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947814
    move-result v0

    .line 33947815
    if-eqz v0, :cond_bc

    .line 33947817
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947820
    move-result-object v0

    .line 33947821
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947823
    new-instance v1, Lcom/dragon/read/widget/tag/c0;

    .line 33947825
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947827
    iget v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 33947829
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/widget/tag/c0;-><init>(Ljava/lang/String;I)V

    .line 33947832
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947835
    goto :goto_a3

    .line 33947836
    :cond_bc
    if-eqz v2, :cond_c3

    .line 33947838
    iget-object p2, p0, Ls27/d;->g:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33947840
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a(Ljava/util/List;)V

    .line 33947843
    :cond_c3
    iget-object p2, p1, Ll27/a;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947845
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 33947848
    move-result-object p2

    .line 33947849
    iget-object p1, p1, Ll27/a;->d:Lcom/dragon/read/repo/b;

    .line 33947851
    if-eqz p1, :cond_d9

    .line 33947853
    iget-object v0, p0, Ls27/d;->f:Landroid/widget/TextView;

    .line 33947855
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947857
    invoke-static {p2, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947864
    goto :goto_de

    .line 33947865
    :cond_d9
    iget-object p1, p0, Ls27/d;->f:Landroid/widget/TextView;

    .line 33947867
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947870
    :goto_de
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 131080
    return-void
.end method
