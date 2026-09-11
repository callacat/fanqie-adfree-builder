.class public final Lwn6/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn6/d$a;,
        Lwn6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lwn6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lwn6/d$a;


# instance fields
.field public final d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:Lcom/dragon/read/widget/viewpager/AutoViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "Lwn6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/widget/SlidingPageDot;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/Space;

.field public j:I

.field public k:Lwn6/d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e478

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwn6/d$a;

    invoke-direct {v0}, Lwn6/d$a;-><init>()V

    sput-object v0, Lwn6/d;->l:Lwn6/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947654
    iput-object p2, p0, Lwn6/d;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33947656
    const-string p2, "Topic"

    .line 33947658
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    move-result-object p2

    .line 33947662
    iput-object p2, p0, Lwn6/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    const p2, 0x7f1100b6

    .line 33947667
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object p2

    .line 33947671
    const-string v0, ""

    .line 33947673
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast p2, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33947678
    iput-object p2, p0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33947680
    const v1, 0x7f112f4a

    .line 33947683
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    check-cast v1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947692
    iput-object v1, p0, Lwn6/d;->g:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33947694
    const v2, 0x7f110234

    .line 33947697
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    iput-object v2, p0, Lwn6/d;->h:Landroid/view/View;

    .line 33947706
    const v2, 0x7f110162

    .line 33947709
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast v2, Landroid/widget/Space;

    .line 33947718
    iput-object v2, p0, Lwn6/d;->i:Landroid/widget/Space;

    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    .line 33947724
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947727
    move-result v1

    .line 33947728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947731
    move-result-object v1

    .line 33947732
    const v3, 0x7f113147

    .line 33947735
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947738
    new-instance p1, Lwn6/d$b;

    .line 33947740
    invoke-direct {p1, p0}, Lwn6/d$b;-><init>(Lwn6/d;)V

    .line 33947743
    iput-object p1, p0, Lwn6/d;->k:Lwn6/d$b;

    .line 33947745
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setShowIndicator(Z)V

    .line 33947748
    iget-object p1, p0, Lwn6/d;->k:Lwn6/d$b;

    .line 33947750
    if-nez p1, :cond_6c

    .line 33947752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947755
    const/4 p1, 0x0

    .line 33947756
    :cond_6c
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33947759
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAutoScroll(Z)V

    .line 33947762
    new-instance p1, Lwn6/a;

    .line 33947764
    invoke-direct {p1, p0}, Lwn6/a;-><init>(Lwn6/d;)V

    .line 33947767
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33947770
    new-instance p1, Lwn6/b;

    .line 33947772
    invoke-direct {p1, p0}, Lwn6/b;-><init>(Lwn6/d;)V

    .line 33947775
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setSelectListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$c;)V

    .line 33947778
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "TopicRecCardHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lwn6/f;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object p2, p1, Lwn6/f;->a:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 33882126
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 33882128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882131
    move-result v1

    .line 33882132
    rem-int/lit8 v1, v1, 0x3

    .line 33882134
    if-lez v1, :cond_28

    .line 33882136
    rsub-int/lit8 v1, v1, 0x3

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    if-ge v2, v1, :cond_28

    .line 33882141
    new-instance v3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882143
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicDesc;-><init>()V

    .line 33882146
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882149
    add-int/lit8 v2, v2, 0x1

    .line 33882151
    goto :goto_1b

    .line 33882152
    :cond_28
    iget-object p2, p1, Lwn6/f;->a:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 33882156
    new-instance v1, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    :goto_32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882165
    move-result v3

    .line 33882166
    add-int/lit8 v3, v3, -0x3

    .line 33882168
    if-gt v2, v3, :cond_4f

    .line 33882170
    new-instance v3, Lwn6/g;

    .line 33882172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882175
    add-int/lit8 v4, v2, 0x3

    .line 33882177
    invoke-static {p2, v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882180
    move-result-object v2

    .line 33882181
    iget-boolean v5, p1, Lwn6/f;->b:Z

    .line 33882183
    invoke-direct {v3, v2, v5}, Lwn6/g;-><init>(Ljava/util/List;Z)V

    .line 33882186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    move v2, v4

    .line 33882190
    goto :goto_32

    .line 33882191
    :cond_4f
    iget-object p2, p0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882193
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33882196
    iget-object p2, p0, Lwn6/d;->g:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882201
    move-result v1

    .line 33882202
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 33882205
    iget-boolean p1, p1, Lwn6/f;->b:Z

    .line 33882207
    if-eqz p1, :cond_6d

    .line 33882209
    iget-object p1, p0, Lwn6/d;->i:Landroid/widget/Space;

    .line 33882211
    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 33882214
    iget-object p1, p0, Lwn6/d;->h:Landroid/view/View;

    .line 33882216
    const/16 p2, 0x8

    .line 33882218
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882221
    :cond_6d
    return-void
.end method
