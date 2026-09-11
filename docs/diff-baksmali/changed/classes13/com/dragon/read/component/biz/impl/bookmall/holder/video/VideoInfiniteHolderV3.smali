## classes13/com/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3.smali
# added=0 removed=0 changed=32

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91939

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$a;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "VideoInfiniteHolder"

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->I:Landroid/content/SharedPreferences;

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->K:Lcom/dragon/read/util/UiConfigSetter;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91939

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$a;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "VideoInfiniteHolder"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->I:Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->K:Lcom/dragon/read/util/UiConfigSetter;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567623
    move-result-object v1

    .line 67567624
    const v2, 0x7f050e06

    .line 67567627
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567630
    move-result-object v1

    .line 67567631
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 67567634
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 67567636
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 67567638
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567640
    const p2, 0x7f110146

    .line 67567643
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567646
    move-result-object p1

    .line 67567647
    const-string p2, ""

    .line 67567649
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567652
    check-cast p1, Landroid/widget/TextView;

    .line 67567654
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 67567656
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567658
    const p4, 0x7f11309b

    .line 67567661
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567664
    move-result-object p3

    .line 67567665
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567668
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567670
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567672
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567674
    const v1, 0x7f1124e7

    .line 67567677
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567680
    move-result-object p4

    .line 67567681
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567684
    check-cast p4, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567686
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567688
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567690
    const v2, 0x7f1112fa

    .line 67567693
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567696
    move-result-object v1

    .line 67567697
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t:Landroid/view/View;

    .line 67567702
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567704
    const v2, 0x7f11143a

    .line 67567707
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567714
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u:Landroid/view/View;

    .line 67567716
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567718
    const v2, 0x7f1139c6

    .line 67567721
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567724
    move-result-object v1

    .line 67567725
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567728
    check-cast v1, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67567730
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67567732
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567734
    const v2, 0x7f112fc5

    .line 67567737
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567740
    move-result-object v1

    .line 67567741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567744
    check-cast v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 67567746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 67567748
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y2;

    .line 67567750
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567753
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567756
    move-result-object v1

    .line 67567757
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x:Lkotlin/Lazy;

    .line 67567759
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567761
    const v2, 0x7f113313

    .line 67567764
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567767
    move-result-object v1

    .line 67567768
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->A:Landroid/view/View;

    .line 67567770
    new-instance v2, Lw96/n;

    .line 67567772
    invoke-direct {v2, p4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 67567775
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 67567777
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 67567780
    move-result p4

    .line 67567781
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567783
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567786
    move-result v2

    .line 67567787
    const/4 v3, 0x1

    .line 67567788
    if-eq p4, v2, :cond_c0

    .line 67567790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 67567793
    move-result p4

    .line 67567794
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567796
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567799
    move-result v2

    .line 67567800
    if-eq p4, v2, :cond_c0

    .line 67567802
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67567804
    instance-of p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;

    .line 67567806
    if-eqz p4, :cond_c1

    .line 67567808
    :cond_c0
    const/4 v0, 0x1

    .line 67567809
    :cond_c1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 67567811
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567813
    const v2, 0x7f113b4b

    .line 67567816
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567819
    move-result-object p4

    .line 67567820
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567823
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67567825
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 67567827
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567829
    const v2, 0x7f113b4c

    .line 67567832
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567835
    move-result-object p4

    .line 67567836
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567839
    check-cast p4, Landroid/widget/TextView;

    .line 67567841
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E:Landroid/widget/TextView;

    .line 67567843
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567845
    const v2, 0x7f1126fc

    .line 67567848
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567851
    move-result-object p4

    .line 67567852
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567855
    check-cast p4, Landroid/widget/ImageView;

    .line 67567857
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->F:Landroid/widget/ImageView;

    .line 67567859
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->A4()V

    .line 67567862
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 67567864
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 67567870
    move-result-object p4

    .line 67567871
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 67567873
    if-nez p4, :cond_11d

    .line 67567875
    new-instance p4, Lw96/v;

    .line 67567877
    const v6, 0x3f4ccccd    # 0.8f

    .line 67567880
    const v7, 0x3f4ccccd    # 0.8f

    .line 67567883
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567885
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567888
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z2;

    .line 67567890
    invoke-direct {v9, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567893
    move-object v4, p4

    .line 67567894
    move-object v5, p0

    .line 67567895
    invoke-direct/range {v4 .. v9}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67567898
    invoke-virtual {p4}, Lw96/v;->c()V

    .line 67567901
    :cond_11d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567903
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h3;

    .line 67567905
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567908
    invoke-virtual {p2, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567911
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 67567913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 67567919
    move-result-object p2

    .line 67567920
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 67567922
    if-eqz p2, :cond_139

    .line 67567924
    const/16 p2, 0x8

    .line 67567926
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67567929
    :cond_139
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 67567932
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i3;

    .line 67567934
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567937
    invoke-virtual {v1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67567940
    if-eqz v0, :cond_182

    .line 67567942
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;

    .line 67567944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567947
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;

    .line 67567950
    move-result-object p2

    .line 67567951
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->enable:Z

    .line 67567953
    if-nez p2, :cond_15b

    .line 67567955
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 67567957
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 67567960
    move-result p2

    .line 67567961
    if-eqz p2, :cond_182

    .line 67567963
    :cond_15b
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567966
    move-result-object p2

    .line 67567967
    const/4 p4, -0x2

    .line 67567968
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567970
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567973
    const p2, 0x7f0c0120

    .line 67567976
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567979
    move-result p2

    .line 67567980
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 67567983
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567986
    move-result-object p1

    .line 67567987
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567989
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567992
    const p1, 0x7f0c011e

    .line 67567995
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567998
    move-result p1

    .line 67567999
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 67568002
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v1

    .line 67567624
    const v2, 0x7f050e06

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v1

    .line 67567631
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 67567632
    .line 67567633
    .line 67567634
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 67567635
    .line 67567636
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 67567637
    .line 67567638
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567639
    .line 67567640
    const p2, 0x7f110146

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p1

    .line 67567647
    const-string p2, ""

    .line 67567648
    .line 67567649
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    check-cast p1, Landroid/widget/TextView;

    .line 67567653
    .line 67567654
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 67567655
    .line 67567656
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567657
    .line 67567658
    const p4, 0x7f11309b

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p3

    .line 67567665
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567669
    .line 67567670
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567671
    .line 67567672
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567673
    .line 67567674
    const v1, 0x7f1124e7

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p4

    .line 67567681
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    check-cast p4, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567685
    .line 67567686
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567687
    .line 67567688
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567689
    .line 67567690
    const v2, 0x7f1112fa

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v1

    .line 67567697
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t:Landroid/view/View;

    .line 67567701
    .line 67567702
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567703
    .line 67567704
    const v2, 0x7f11143a

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u:Landroid/view/View;

    .line 67567715
    .line 67567716
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567717
    .line 67567718
    const v2, 0x7f1139c6

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v1

    .line 67567725
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    check-cast v1, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67567729
    .line 67567730
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67567731
    .line 67567732
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567733
    .line 67567734
    const v2, 0x7f112fc5

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v1

    .line 67567741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    check-cast v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 67567745
    .line 67567746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 67567747
    .line 67567748
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y2;

    .line 67567749
    .line 67567750
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x:Lkotlin/Lazy;

    .line 67567758
    .line 67567759
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567760
    .line 67567761
    const v2, 0x7f113313

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v1

    .line 67567768
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->A:Landroid/view/View;

    .line 67567769
    .line 67567770
    new-instance v2, Lw96/n;

    .line 67567771
    .line 67567772
    invoke-direct {v2, p4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 67567773
    .line 67567774
    .line 67567775
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 67567776
    .line 67567777
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 67567778
    .line 67567779
    .line 67567780
    move-result p4

    .line 67567781
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567782
    .line 67567783
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v2

    .line 67567787
    const/4 v3, 0x1

    .line 67567788
    if-eq p4, v2, :cond_c0

    .line 67567789
    .line 67567790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 67567791
    .line 67567792
    .line 67567793
    move-result p4

    .line 67567794
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567795
    .line 67567796
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v2

    .line 67567800
    if-eq p4, v2, :cond_c0

    .line 67567801
    .line 67567802
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67567803
    .line 67567804
    instance-of p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/ShortSeriesRankingFragment;

    .line 67567805
    .line 67567806
    if-eqz p4, :cond_c1

    .line 67567807
    .line 67567808
    :cond_c0
    const/4 v0, 0x1

    .line 67567809
    :cond_c1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 67567810
    .line 67567811
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567812
    .line 67567813
    const v2, 0x7f113b4b

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p4

    .line 67567820
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67567824
    .line 67567825
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 67567826
    .line 67567827
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567828
    .line 67567829
    const v2, 0x7f113b4c

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p4

    .line 67567836
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567837
    .line 67567838
    .line 67567839
    check-cast p4, Landroid/widget/TextView;

    .line 67567840
    .line 67567841
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E:Landroid/widget/TextView;

    .line 67567842
    .line 67567843
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567844
    .line 67567845
    const v2, 0x7f1126fc

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p4

    .line 67567852
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    check-cast p4, Landroid/widget/ImageView;

    .line 67567856
    .line 67567857
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->F:Landroid/widget/ImageView;

    .line 67567858
    .line 67567859
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->A4()V

    .line 67567860
    .line 67567861
    .line 67567862
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 67567863
    .line 67567864
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p4

    .line 67567871
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 67567872
    .line 67567873
    if-nez p4, :cond_11d

    .line 67567874
    .line 67567875
    new-instance p4, Lw96/v;

    .line 67567876
    .line 67567877
    const v6, 0x3f4ccccd    # 0.8f

    .line 67567878
    .line 67567879
    .line 67567880
    const v7, 0x3f4ccccd    # 0.8f

    .line 67567881
    .line 67567882
    .line 67567883
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567884
    .line 67567885
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567886
    .line 67567887
    .line 67567888
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z2;

    .line 67567889
    .line 67567890
    invoke-direct {v9, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567891
    .line 67567892
    .line 67567893
    move-object v4, p4

    .line 67567894
    move-object v5, p0

    .line 67567895
    invoke-direct/range {v4 .. v9}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-virtual {p4}, Lw96/v;->c()V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567902
    .line 67567903
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h3;

    .line 67567904
    .line 67567905
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {p2, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567909
    .line 67567910
    .line 67567911
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 67567912
    .line 67567913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p2

    .line 67567920
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 67567921
    .line 67567922
    if-eqz p2, :cond_139

    .line 67567923
    .line 67567924
    const/16 p2, 0x8

    .line 67567925
    .line 67567926
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 67567930
    .line 67567931
    .line 67567932
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i3;

    .line 67567933
    .line 67567934
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-virtual {v1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67567938
    .line 67567939
    .line 67567940
    if-eqz v0, :cond_182

    .line 67567941
    .line 67567942
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;

    .line 67567943
    .line 67567944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object p2

    .line 67567951
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->enable:Z

    .line 67567952
    .line 67567953
    if-nez p2, :cond_15b

    .line 67567954
    .line 67567955
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 67567956
    .line 67567957
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 67567958
    .line 67567959
    .line 67567960
    move-result p2

    .line 67567961
    if-eqz p2, :cond_182

    .line 67567962
    .line 67567963
    :cond_15b
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p2

    .line 67567967
    const/4 p4, -0x2

    .line 67567968
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567969
    .line 67567970
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567971
    .line 67567972
    .line 67567973
    const p2, 0x7f0c0120

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567977
    .line 67567978
    .line 67567979
    move-result p2

    .line 67567980
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object p1

    .line 67567987
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567988
    .line 67567989
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567990
    .line 67567991
    .line 67567992
    const p1, 0x7f0c011e

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567996
    .line 67567997
    .line 67567998
    move-result p1

    .line 67567999
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 67568000
    .line 67568001
    .line 67568002
    :cond_182
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lim3/c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lim3/c;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x8

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p3, :cond_6

    .line 50462725
    move-object p2, v0

    .line 50462726
    :cond_6
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lim3/c;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x8

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    if-eqz p3, :cond_6

    .line 50462724
    .line 50462725
    move-object p2, v0

    .line 50462726
    :cond_6
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
[MOD-CHANGED]
.method public static C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104898
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 17104903
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104905
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eqz v3, :cond_11

    .line 17104910
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v5, v4

    .line 17104914
    :goto_12
    iput-object v5, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 17104916
    if-eqz v3, :cond_19

    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v4

    .line 17104922
    :goto_1a
    iput-object v3, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104926
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104928
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 17104933
    move-result-object v2

    .line 17104934
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104942
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104944
    :cond_30
    iput-object v4, v1, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 17104952
    sget v2, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a:I

    .line 17104954
    iget-boolean p0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isFromDiskCache:Z

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    if-ne p0, v2, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-eqz v2, :cond_46

    .line 17104963
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104968
    :goto_48
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public static C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104904
    .line 17104905
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v5, v4

    .line 17104914
    :goto_12
    iput-object v5, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_19

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v4

    .line 17104922
    :goto_1a
    iput-object v3, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104925
    .line 17104926
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104927
    .line 17104928
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_30

    .line 17104941
    .line 17104942
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104943
    .line 17104944
    :cond_30
    iput-object v4, v1, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v2

    .line 17104950
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 17104951
    .line 17104952
    sget v2, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a:I

    .line 17104953
    .line 17104954
    iget-boolean p0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isFromDiskCache:Z

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    if-ne p0, v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-eqz v2, :cond_46

    .line 17104962
    .line 17104963
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    sget-object p0, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104967
    .line 17104968
    :goto_48
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final A4()V
[MOD-CHANGED]
.method public final A4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262148
    xor-int/lit8 v1, v1, 0x1

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262153
    move-result-object v0

    .line 262154
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262156
    if-eqz v1, :cond_12

    .line 262158
    const v1, 0x7f020f65

    .line 262161
    goto :goto_15

    .line 262162
    :cond_12
    const v1, 0x7f020f66

    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262168
    move-result-object v0

    .line 262169
    const/16 v1, 0xc

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262174
    move-result-object v0

    .line 262175
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262177
    if-eqz v1, :cond_27

    .line 262179
    const v1, 0x7f0d002d

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    const v1, 0x7f0d0026

    .line 262186
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262189
    move-result-object v0

    .line 262190
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    const v1, 0x3ecccccd    # 0.4f

    .line 262200
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final A4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262147
    .line 262148
    xor-int/lit8 v1, v1, 0x1

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_12

    .line 262157
    .line 262158
    const v1, 0x7f020f65

    .line 262159
    .line 262160
    .line 262161
    goto :goto_15

    .line 262162
    :cond_12
    const v1, 0x7f020f66

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/16 v1, 0xc

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_27

    .line 262178
    .line 262179
    const v1, 0x7f0d002d

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    const v1, 0x7f0d0026

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262195
    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    const v1, 0x3ecccccd    # 0.4f

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final B2()Landroid/view/View;
[MOD-CHANGED]
.method public final B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 1
    .line 2
    return-object v0
.end method


.method public B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V
[MOD-CHANGED]
.method public B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    move/from16 v9, p2

    .line 34144262
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34144264
    invoke-virtual {v0}, Lw96/n;->e()V

    .line 34144267
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144269
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 34144272
    invoke-super {v7, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34144275
    if-nez v8, :cond_16

    .line 34144277
    return-void

    .line 34144278
    :cond_16
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34144280
    if-eqz v0, :cond_1d

    .line 34144282
    invoke-interface {v0, v9}, Lim3/c;->d(I)V

    .line 34144285
    :cond_1d
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144287
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144289
    const/4 v2, 0x0

    .line 34144290
    const/16 v3, 0x8

    .line 34144292
    const-string v4, ""

    .line 34144294
    const/4 v5, 0x1

    .line 34144295
    const/4 v6, 0x0

    .line 34144296
    const v10, 0x7f0d0320

    .line 34144299
    const v11, 0x7f0c0112

    .line 34144302
    const-string v12, "deliver"

    .line 34144304
    if-eqz v1, :cond_23e

    .line 34144306
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144308
    if-eq v1, v13, :cond_23e

    .line 34144310
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144312
    if-ne v1, v13, :cond_3c

    .line 34144314
    goto/16 :goto_23e

    .line 34144316
    :cond_3c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 34144318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144321
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 34144324
    move-result-object v0

    .line 34144325
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 34144327
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144329
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144331
    const-string/jumbo v14, "unbindCollect abtest style:"

    .line 34144334
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144337
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144340
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144343
    move-result-object v13

    .line 34144344
    new-array v14, v6, [Ljava/lang/Object;

    .line 34144346
    invoke-static {v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144349
    if-gtz v0, :cond_60

    .line 34144351
    goto :goto_7d

    .line 34144352
    :cond_60
    new-instance v12, Ljava/util/HashMap;

    .line 34144354
    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 34144357
    new-instance v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144359
    invoke-direct {v13}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 34144362
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 34144364
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34144366
    invoke-direct {v14, v13, v0, v15, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 34144369
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34144371
    invoke-direct {v0, v14, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;Z)V

    .line 34144374
    new-array v12, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144376
    aput-object v0, v12, v6

    .line 34144378
    invoke-static {v1, v12}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144381
    :goto_7d
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144383
    if-nez v0, :cond_83

    .line 34144385
    goto/16 :goto_f2

    .line 34144387
    :cond_83
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144389
    if-eqz v0, :cond_90

    .line 34144391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144394
    move-result v1

    .line 34144395
    if-nez v1, :cond_8e

    .line 34144397
    goto :goto_90

    .line 34144398
    :cond_8e
    const/4 v1, 0x0

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    :goto_90
    const/4 v1, 0x1

    .line 34144401
    :goto_91
    xor-int/2addr v1, v5

    .line 34144402
    if-eqz v1, :cond_95

    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v0, v2

    .line 34144406
    :goto_96
    if-eqz v0, :cond_9d

    .line 34144408
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34144410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144413
    :cond_9d
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144415
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34144417
    if-eqz v0, :cond_ac

    .line 34144419
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144422
    move-result v1

    .line 34144423
    if-eqz v1, :cond_aa

    .line 34144425
    goto :goto_ac

    .line 34144426
    :cond_aa
    const/4 v1, 0x0

    .line 34144427
    goto :goto_ad

    .line 34144428
    :cond_ac
    :goto_ac
    const/4 v1, 0x1

    .line 34144429
    :goto_ad
    if-eqz v1, :cond_b0

    .line 34144431
    goto :goto_b1

    .line 34144432
    :cond_b0
    move-object v0, v2

    .line 34144433
    :goto_b1
    if-eqz v0, :cond_b8

    .line 34144435
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144437
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144440
    :cond_b8
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144442
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34144444
    if-eqz v0, :cond_c7

    .line 34144446
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144449
    move-result v1

    .line 34144450
    if-eqz v1, :cond_c5

    .line 34144452
    goto :goto_c7

    .line 34144453
    :cond_c5
    const/4 v1, 0x0

    .line 34144454
    goto :goto_c8

    .line 34144455
    :cond_c7
    :goto_c7
    const/4 v1, 0x1

    .line 34144456
    :goto_c8
    xor-int/2addr v1, v5

    .line 34144457
    if-eqz v1, :cond_cc

    .line 34144459
    goto :goto_cd

    .line 34144460
    :cond_cc
    move-object v0, v2

    .line 34144461
    :goto_cd
    if-eqz v0, :cond_f2

    .line 34144463
    new-instance v1, Ljava/util/ArrayList;

    .line 34144465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144471
    move-result-object v0

    .line 34144472
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144475
    move-result v12

    .line 34144476
    if-eqz v12, :cond_ed

    .line 34144478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144481
    move-result-object v12

    .line 34144482
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144484
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144486
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144489
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144492
    goto :goto_d8

    .line 34144493
    :cond_ed
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144495
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144498
    :cond_f2
    :goto_f2
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144500
    if-eqz v0, :cond_f9

    .line 34144502
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    move-object v0, v2

    .line 34144506
    :goto_fa
    if-eqz v0, :cond_104

    .line 34144508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144511
    move-result v1

    .line 34144512
    if-nez v1, :cond_103

    .line 34144514
    goto :goto_104

    .line 34144515
    :cond_103
    const/4 v5, 0x0

    .line 34144516
    :cond_104
    :goto_104
    if-eqz v5, :cond_107

    .line 34144518
    goto :goto_110

    .line 34144519
    :cond_107
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144521
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144524
    move-result-object v1

    .line 34144525
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144528
    :goto_110
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->l4()V

    .line 34144531
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34144533
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144536
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144539
    move-result-object v1

    .line 34144540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144543
    move-result-object v1

    .line 34144544
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34144547
    move-result v1

    .line 34144548
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144551
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144554
    move-result v1

    .line 34144555
    int-to-float v1, v1

    .line 34144556
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144559
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144561
    if-nez v1, :cond_134

    .line 34144563
    goto :goto_161

    .line 34144564
    :cond_134
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144566
    invoke-static {v5}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34144569
    move-result v5

    .line 34144570
    if-eqz v5, :cond_140

    .line 34144572
    const-string/jumbo v1, "\u542c\u4e66"

    .line 34144575
    goto :goto_14d

    .line 34144576
    :cond_140
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34144578
    const/16 v5, 0xa0

    .line 34144580
    if-ne v1, v5, :cond_14a

    .line 34144582
    const-string/jumbo v1, "\u51fa\u7248"

    .line 34144585
    goto :goto_14d

    .line 34144586
    :cond_14a
    const-string/jumbo v1, "\u5c0f\u8bf4"

    .line 34144589
    :goto_14d
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144591
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144594
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144596
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144599
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144601
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144604
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144606
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34144609
    :goto_161
    new-instance v22, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144611
    const/4 v11, 0x0

    .line 34144612
    const/4 v12, 0x0

    .line 34144613
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144616
    move-result v13

    .line 34144617
    const/4 v0, 0x6

    .line 34144618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144621
    move-result v14

    .line 34144622
    const/4 v15, 0x3

    .line 34144623
    move-object/from16 v10, v22

    .line 34144625
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144628
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144630
    if-nez v0, :cond_17a

    .line 34144632
    goto/16 :goto_225

    .line 34144634
    :cond_17a
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144636
    invoke-static {v1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34144639
    move-result v1

    .line 34144640
    const-string/jumbo v2, "\u4e07"

    .line 34144643
    const/16 v3, 0x2710

    .line 34144645
    if-eqz v1, :cond_1a6

    .line 34144647
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 34144649
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->s(I)Ljava/lang/String;

    .line 34144652
    move-result-object v5

    .line 34144653
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144655
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144658
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144661
    if-le v1, v3, :cond_198

    .line 34144663
    move-object v4, v2

    .line 34144664
    :cond_198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144667
    const-string/jumbo v1, "\u5728\u542c"

    .line 34144670
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144676
    move-result-object v1

    .line 34144677
    goto :goto_1c4

    .line 34144678
    :cond_1a6
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 34144680
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->s(I)Ljava/lang/String;

    .line 34144683
    move-result-object v5

    .line 34144684
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144686
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144689
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144692
    if-le v1, v3, :cond_1b7

    .line 34144694
    move-object v4, v2

    .line 34144695
    :cond_1b7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144698
    const-string/jumbo v1, "\u5728\u8bfb"

    .line 34144701
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144707
    move-result-object v1

    .line 34144708
    :goto_1c4
    move-object/from16 v16, v1

    .line 34144710
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144712
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34144715
    move-result v0

    .line 34144716
    if-eqz v0, :cond_1d5

    .line 34144718
    const v0, 0x7f02282c

    .line 34144721
    const v11, 0x7f02282c

    .line 34144724
    goto :goto_1db

    .line 34144725
    :cond_1d5
    const v0, 0x7f02282d

    .line 34144728
    const v11, 0x7f02282d

    .line 34144731
    :goto_1db
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34144733
    move-object v10, v0

    .line 34144734
    const/4 v12, 0x0

    .line 34144735
    const/4 v13, 0x1

    .line 34144736
    const/4 v14, 0x0

    .line 34144737
    const/4 v15, 0x0

    .line 34144738
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144741
    const-wide/16 v17, 0x0

    .line 34144743
    const/16 v19, 0x0

    .line 34144745
    const/16 v20, 0x0

    .line 34144747
    const v1, 0x7f0208ab

    .line 34144750
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144753
    move-result-object v21

    .line 34144754
    const/16 v23, 0x0

    .line 34144756
    const/16 v24, 0x0

    .line 34144758
    const/16 v25, 0x0

    .line 34144760
    const/16 v26, 0x0

    .line 34144762
    const/16 v27, 0x0

    .line 34144764
    const/16 v28, 0x0

    .line 34144766
    const/16 v29, 0x0

    .line 34144768
    const/16 v30, 0x0

    .line 34144770
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r4()Z

    .line 34144773
    move-result v31

    .line 34144774
    const/16 v32, 0x0

    .line 34144776
    const/16 v33, 0x0

    .line 34144778
    const/16 v34, 0x0

    .line 34144780
    const/16 v35, 0x0

    .line 34144782
    const/16 v36, 0x0

    .line 34144784
    const v37, 0x1f7f992

    .line 34144787
    invoke-direct/range {v10 .. v37}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34144790
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34144792
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34144795
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144797
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c3;

    .line 34144799
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34144802
    invoke-static {v0, v1, v2}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144805
    :goto_225
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144807
    if-nez v0, :cond_22a

    .line 34144809
    goto :goto_234

    .line 34144810
    :cond_22a
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144812
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;

    .line 34144814
    invoke-direct {v2, v7, v8, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34144817
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144820
    :goto_234
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d3;

    .line 34144822
    invoke-direct {v0, v9, v8, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d3;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34144825
    invoke-virtual {v7, v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34144828
    goto/16 :goto_7b0

    .line 34144830
    :cond_23e
    :goto_23e
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144832
    if-eqz v0, :cond_245

    .line 34144834
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144836
    goto :goto_246

    .line 34144837
    :cond_245
    move-object v0, v2

    .line 34144838
    :goto_246
    if-eqz v0, :cond_24a

    .line 34144840
    const/4 v0, 0x1

    .line 34144841
    goto :goto_24b

    .line 34144842
    :cond_24a
    const/4 v0, 0x0

    .line 34144843
    :goto_24b
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z:Z

    .line 34144845
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34144847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144849
    const-string v13, "handleVideoHighlight hasVideoHighlightSend:"

    .line 34144851
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144854
    iget-boolean v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z:Z

    .line 34144856
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144859
    const-string v13, " data:"

    .line 34144861
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144864
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144870
    move-result-object v1

    .line 34144871
    new-array v13, v6, [Ljava/lang/Object;

    .line 34144873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144876
    move-result-object v0

    .line 34144877
    invoke-static {v12, v0, v1, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144880
    iput-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->y:Lui4/q;

    .line 34144882
    sget-object v0, Lxy4/j;->a:Lxy4/j;

    .line 34144884
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144886
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144891
    invoke-static {v1}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144894
    move-result-object v0

    .line 34144895
    iput-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->y:Lui4/q;

    .line 34144897
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144899
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144901
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144903
    if-eqz v0, :cond_292

    .line 34144905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144908
    move-result v1

    .line 34144909
    if-nez v1, :cond_290

    .line 34144911
    goto :goto_292

    .line 34144912
    :cond_290
    const/4 v1, 0x0

    .line 34144913
    goto :goto_293

    .line 34144914
    :cond_292
    :goto_292
    const/4 v1, 0x1

    .line 34144915
    :goto_293
    xor-int/2addr v1, v5

    .line 34144916
    if-eqz v1, :cond_297

    .line 34144918
    goto :goto_298

    .line 34144919
    :cond_297
    move-object v0, v2

    .line 34144920
    :goto_298
    if-eqz v0, :cond_29f

    .line 34144922
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34144924
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144927
    :cond_29f
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144929
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144931
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144933
    if-eqz v0, :cond_2b0

    .line 34144935
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144938
    move-result v0

    .line 34144939
    if-eqz v0, :cond_2ae

    .line 34144941
    goto :goto_2b0

    .line 34144942
    :cond_2ae
    const/4 v0, 0x0

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    :goto_2b0
    const/4 v0, 0x1

    .line 34144945
    :goto_2b1
    if-nez v0, :cond_2f2

    .line 34144947
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144949
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144952
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144954
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144956
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144958
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144961
    move-result-object v0

    .line 34144962
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144964
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144966
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144968
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144970
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144973
    invoke-static {v1}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34144976
    move-result-object v1

    .line 34144977
    iget-boolean v12, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34144979
    if-eqz v12, :cond_2ec

    .line 34144981
    iget-object v12, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34144983
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144986
    move-result v12

    .line 34144987
    if-eqz v12, :cond_2ec

    .line 34144989
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Ljava/util/List;)Lw96/j1;

    .line 34144992
    move-result-object v12

    .line 34144993
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144995
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;

    .line 34144997
    invoke-direct {v14, v7, v0, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/rpc/model/SecondaryInfo;Lw96/j1;)V

    .line 34145000
    invoke-virtual {v13, v1, v14}, Lcom/dragon/read/widget/tag/TagLayout;->setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 34145003
    goto :goto_335

    .line 34145004
    :cond_2ec
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145006
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34145009
    goto :goto_335

    .line 34145010
    :cond_2f2
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145012
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145014
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145016
    if-eqz v0, :cond_303

    .line 34145018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145021
    move-result v0

    .line 34145022
    if-nez v0, :cond_301

    .line 34145024
    goto :goto_303

    .line 34145025
    :cond_301
    const/4 v0, 0x0

    .line 34145026
    goto :goto_304

    .line 34145027
    :cond_303
    :goto_303
    const/4 v0, 0x1

    .line 34145028
    :goto_304
    if-nez v0, :cond_32b

    .line 34145030
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145032
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145035
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145037
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145039
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145041
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145043
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145046
    const-string/jumbo v1, "\u00b7"

    .line 34145049
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34145052
    move-result-object v13

    .line 34145053
    const/4 v14, 0x0

    .line 34145054
    const/4 v15, 0x0

    .line 34145055
    const/16 v16, 0x6

    .line 34145057
    const/16 v17, 0x0

    .line 34145059
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145062
    move-result-object v1

    .line 34145063
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145066
    goto :goto_335

    .line 34145067
    :cond_32b
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145069
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145072
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145074
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34145077
    :goto_335
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->G:Ljava/lang/Integer;

    .line 34145079
    if-eqz v0, :cond_346

    .line 34145081
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34145083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145089
    move-result v0

    .line 34145090
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34145093
    goto :goto_363

    .line 34145094
    :cond_346
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig$a;

    .line 34145096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145099
    const-string v0, "three_column_title_config_v625"

    .line 34145101
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;

    .line 34145103
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145106
    move-result-object v0

    .line 34145107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145110
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;

    .line 34145112
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;->enableBold:Z

    .line 34145114
    if-eqz v0, :cond_363

    .line 34145116
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34145118
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145123
    :cond_363
    :goto_363
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 34145125
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34145127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145130
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 34145133
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145135
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145137
    iget-object v14, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34145139
    if-eqz v14, :cond_37e

    .line 34145141
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34145144
    move-result v0

    .line 34145145
    if-nez v0, :cond_37c

    .line 34145147
    goto :goto_37e

    .line 34145148
    :cond_37c
    const/4 v0, 0x0

    .line 34145149
    goto :goto_37f

    .line 34145150
    :cond_37e
    :goto_37e
    const/4 v0, 0x1

    .line 34145151
    :goto_37f
    if-eqz v0, :cond_383

    .line 34145153
    goto/16 :goto_6df

    .line 34145155
    :cond_383
    iget v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bindTimes:I

    .line 34145157
    add-int/2addr v0, v5

    .line 34145158
    iput v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bindTimes:I

    .line 34145160
    new-instance v0, Lwu5/a;

    .line 34145162
    const-string/jumbo v16, "video_infinite"

    .line 34145165
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34145167
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34145170
    move-result v17

    .line 34145171
    iget v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bindTimes:I

    .line 34145173
    const/16 v19, 0x0

    .line 34145175
    const/16 v20, 0x0

    .line 34145177
    const/16 v21, 0x0

    .line 34145179
    const/16 v22, 0x0

    .line 34145181
    const/16 v23, 0x0

    .line 34145183
    const/16 v24, 0x0

    .line 34145185
    const/16 v25, 0x1f8

    .line 34145187
    move-object v15, v0

    .line 34145188
    move/from16 v18, v1

    .line 34145190
    invoke-direct/range {v15 .. v25}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34145193
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->K:Lcom/dragon/read/util/UiConfigSetter;

    .line 34145195
    const v12, 0x7f0c0113

    .line 34145198
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145201
    move-result v12

    .line 34145202
    int-to-float v12, v12

    .line 34145203
    invoke-virtual {v1, v12}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34145206
    new-array v12, v5, [Landroid/view/View;

    .line 34145208
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145210
    aput-object v13, v12, v6

    .line 34145212
    invoke-virtual {v1, v12}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34145215
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 34145217
    if-eqz v1, :cond_3f1

    .line 34145219
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt$a;

    .line 34145221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145224
    const-string/jumbo v1, "video_tab_book_cover_anim_opt_v639"

    .line 34145227
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    .line 34145229
    invoke-static {v1, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145232
    move-result-object v1

    .line 34145233
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145236
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    .line 34145238
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->enable:Z

    .line 34145240
    if-nez v1, :cond_3e2

    .line 34145242
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145244
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFQNewUserOpt()Z

    .line 34145247
    move-result v1

    .line 34145248
    if-eqz v1, :cond_3f1

    .line 34145250
    :cond_3e2
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145252
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145255
    move-result-object v1

    .line 34145256
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145259
    move-result-object v1

    .line 34145260
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145262
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34145265
    :cond_3f1
    sget-object v12, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145267
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145269
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145272
    move-result-object v13

    .line 34145273
    const/4 v15, 0x0

    .line 34145274
    new-instance v1, Lwu5/d;

    .line 34145276
    move-object/from16 v17, v1

    .line 34145278
    invoke-direct {v1, v0}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34145281
    const/16 v18, 0x0

    .line 34145283
    const/16 v19, 0x0

    .line 34145285
    const/16 v20, 0x0

    .line 34145287
    const/16 v21, 0x0

    .line 34145289
    const/16 v22, 0x0

    .line 34145291
    const/16 v23, 0x0

    .line 34145293
    const/16 v24, 0x0

    .line 34145295
    const/16 v25, 0x0

    .line 34145297
    const/16 v26, 0x0

    .line 34145299
    const/16 v27, 0x0

    .line 34145301
    const/16 v28, 0x0

    .line 34145303
    const v29, 0xffe4

    .line 34145306
    move-object/from16 v16, v0

    .line 34145308
    invoke-static/range {v12 .. v29}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145311
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145313
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145315
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145317
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145319
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145322
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145324
    if-eqz v12, :cond_431

    .line 34145326
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145329
    :cond_431
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145331
    iget-boolean v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    .line 34145333
    if-eqz v13, :cond_483

    .line 34145335
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145337
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145339
    if-eq v13, v14, :cond_441

    .line 34145341
    sget-object v15, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145343
    if-ne v13, v15, :cond_483

    .line 34145345
    :cond_441
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 34145347
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145350
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145353
    move-result-object v13

    .line 34145354
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145357
    move-result-object v13

    .line 34145358
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34145361
    move-result v13

    .line 34145362
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145365
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145368
    move-result v13

    .line 34145369
    int-to-float v13, v13

    .line 34145370
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145373
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->l4()V

    .line 34145376
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145378
    if-ne v13, v14, :cond_468

    .line 34145380
    const-string/jumbo v13, "\u7535\u5f71"

    .line 34145383
    goto :goto_46b

    .line 34145384
    :cond_468
    const-string/jumbo v13, "\u7535\u89c6\u5267"

    .line 34145387
    :goto_46b
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145389
    invoke-static {v14, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145392
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145394
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145397
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145399
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145402
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145404
    sget-object v13, Lcom/dragon/read/widget/tag/UpdateTagType;->NEW_GENRE:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145406
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145409
    goto/16 :goto_5a4

    .line 34145411
    :cond_483
    if-eqz v1, :cond_488

    .line 34145413
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145415
    goto :goto_489

    .line 34145416
    :cond_488
    move-object v13, v2

    .line 34145417
    :goto_489
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145419
    if-ne v13, v14, :cond_4f3

    .line 34145421
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145423
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145425
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145427
    const/high16 v14, 0x41800000    # 16.0f

    .line 34145429
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34145432
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145434
    iget-boolean v14, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145436
    const/4 v15, 0x4

    .line 34145437
    if-eqz v14, :cond_4a5

    .line 34145439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t4()F

    .line 34145442
    move-result v14

    .line 34145443
    float-to-int v14, v14

    .line 34145444
    goto :goto_4a9

    .line 34145445
    :cond_4a5
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145448
    move-result v14

    .line 34145449
    :goto_4a9
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34145452
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145454
    iget-boolean v14, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145456
    if-eqz v14, :cond_4b4

    .line 34145458
    const/4 v14, 0x0

    .line 34145459
    goto :goto_4b8

    .line 34145460
    :cond_4b4
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145463
    move-result v14

    .line 34145464
    :goto_4b8
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34145467
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145469
    iget-boolean v14, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145471
    if-eqz v14, :cond_4c3

    .line 34145473
    const/4 v14, 0x0

    .line 34145474
    goto :goto_4c7

    .line 34145475
    :cond_4c3
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145478
    move-result v14

    .line 34145479
    :goto_4c7
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34145482
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145484
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145486
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34145489
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145491
    invoke-virtual {v13, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145494
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145496
    if-nez v12, :cond_4e7

    .line 34145498
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145500
    const v13, 0x7f0c0435

    .line 34145503
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145506
    move-result v13

    .line 34145507
    int-to-float v13, v13

    .line 34145508
    invoke-static {v12, v13}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34145511
    :cond_4e7
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145513
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145516
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145518
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145521
    goto/16 :goto_5a4

    .line 34145523
    :cond_4f3
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145525
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145528
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145530
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145532
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145534
    if-eqz v12, :cond_503

    .line 34145536
    iget-object v13, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145538
    goto :goto_504

    .line 34145539
    :cond_503
    move-object v13, v2

    .line 34145540
    :goto_504
    if-eqz v13, :cond_50f

    .line 34145542
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34145545
    move-result v13

    .line 34145546
    if-nez v13, :cond_50d

    .line 34145548
    goto :goto_50f

    .line 34145549
    :cond_50d
    const/4 v13, 0x0

    .line 34145550
    goto :goto_510

    .line 34145551
    :cond_50f
    :goto_50f
    const/4 v13, 0x1

    .line 34145552
    :goto_510
    if-nez v13, :cond_565

    .line 34145554
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 34145556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145559
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 34145562
    move-result-object v13

    .line 34145563
    iget v13, v13, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 34145565
    if-lez v13, :cond_521

    .line 34145567
    const/4 v13, 0x1

    .line 34145568
    goto :goto_522

    .line 34145569
    :cond_521
    const/4 v13, 0x0

    .line 34145570
    :goto_522
    if-eqz v13, :cond_53f

    .line 34145572
    iget-object v13, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145574
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145576
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34145579
    move-result v13

    .line 34145580
    if-eqz v13, :cond_534

    .line 34145582
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145584
    invoke-static {v12, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145587
    goto :goto_588

    .line 34145588
    :cond_534
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->l4()V

    .line 34145591
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145593
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145595
    invoke-interface {v13, v14, v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145598
    goto :goto_588

    .line 34145599
    :cond_53f
    iget-object v13, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145601
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145603
    if-ne v13, v14, :cond_55d

    .line 34145605
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145607
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145610
    move-result-object v13

    .line 34145611
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145614
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145616
    const/4 v14, -0x1

    .line 34145617
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145619
    const v14, 0x7f110239

    .line 34145622
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145624
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145626
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145629
    :cond_55d
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145631
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145633
    invoke-interface {v13, v14, v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145636
    goto :goto_588

    .line 34145637
    :cond_565
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145640
    move-result v12

    .line 34145641
    if-eqz v12, :cond_56f

    .line 34145643
    const v12, 0x7f022f85

    .line 34145646
    goto :goto_572

    .line 34145647
    :cond_56f
    const v12, 0x7f022f84

    .line 34145650
    :goto_572
    sget-object v13, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;

    .line 34145652
    iget-object v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145654
    if-eqz v14, :cond_57f

    .line 34145656
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145658
    if-eqz v14, :cond_57f

    .line 34145660
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 34145662
    goto :goto_580

    .line 34145663
    :cond_57f
    move-object v14, v2

    .line 34145664
    :goto_580
    iget-object v15, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145666
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145669
    invoke-static {v15, v12, v14}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;->a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V

    .line 34145672
    :goto_588
    sget-object v12, Leh/i;->a:Leh/i;

    .line 34145674
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145676
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145679
    move-result-object v13

    .line 34145680
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145683
    move-result-object v13

    .line 34145684
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145687
    invoke-static {v13}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145690
    move-result v12

    .line 34145691
    if-nez v12, :cond_5a4

    .line 34145693
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145695
    sget-object v13, Lcom/dragon/read/widget/tag/UpdateTagType;->DISTRIBUTION:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145697
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145700
    :cond_5a4
    :goto_5a4
    if-eqz v1, :cond_5a9

    .line 34145702
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145704
    goto :goto_5aa

    .line 34145705
    :cond_5a9
    move-object v1, v2

    .line 34145706
    :goto_5aa
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145708
    if-eq v1, v12, :cond_6ca

    .line 34145710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145713
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34145715
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145718
    move-result-object v12

    .line 34145719
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145721
    invoke-interface {v12, v13, v0}, Lcom/dragon/read/component/biz/service/IUIService;->showShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34145724
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34145726
    sget-object v12, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145728
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34145731
    move-result-object v12

    .line 34145732
    invoke-interface {v12}, Lxn3/a;->c()Lm34/k3;

    .line 34145735
    move-result-object v12

    .line 34145736
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145738
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    .line 34145741
    move-result v13

    .line 34145742
    const-string/jumbo v14, "\u9650\u514d"

    .line 34145745
    const-string/jumbo v15, "vip"

    .line 34145748
    if-eqz v13, :cond_61a

    .line 34145750
    invoke-virtual {v12, v0}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34145753
    move-result-object v1

    .line 34145754
    if-eqz v1, :cond_613

    .line 34145756
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145758
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145761
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145763
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145766
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145768
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145771
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145773
    sget-object v2, Lcom/dragon/read/widget/tag/UpdateTagType;->COMMERCIALIZE_VIP:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145775
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145778
    if-eqz v0, :cond_5fe

    .line 34145780
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145782
    if-eqz v0, :cond_5fe

    .line 34145784
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145786
    if-ne v0, v5, :cond_5fe

    .line 34145788
    const/4 v0, 0x1

    .line 34145789
    goto :goto_5ff

    .line 34145790
    :cond_5fe
    const/4 v0, 0x0

    .line 34145791
    :goto_5ff
    if-eqz v0, :cond_607

    .line 34145793
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145795
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145798
    goto :goto_60c

    .line 34145799
    :cond_607
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145801
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145804
    :goto_60c
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145806
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145809
    goto/16 :goto_693

    .line 34145811
    :cond_613
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145813
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145816
    goto/16 :goto_693

    .line 34145818
    :cond_61a
    invoke-virtual {v12, v0}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34145821
    move-result-object v12

    .line 34145822
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145825
    move-result-object v13

    .line 34145826
    const/high16 v3, 0x40800000    # 4.0f

    .line 34145828
    invoke-static {v13, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145831
    move-result v3

    .line 34145832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145835
    move-result-object v13

    .line 34145836
    const/high16 v2, 0x40000000    # 2.0f

    .line 34145838
    invoke-static {v13, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145841
    move-result v2

    .line 34145842
    if-nez v12, :cond_63a

    .line 34145844
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145846
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145849
    goto :goto_68d

    .line 34145850
    :cond_63a
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145852
    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145855
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145858
    move-result-object v1

    .line 34145859
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145861
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->isShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;)Z

    .line 34145864
    move-result v1

    .line 34145865
    if-eqz v1, :cond_66c

    .line 34145867
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34145869
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145872
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145875
    move-result-object v2

    .line 34145876
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145879
    move-result-object v2

    .line 34145880
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34145883
    move-result v2

    .line 34145884
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145887
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145890
    move-result v2

    .line 34145891
    int-to-float v2, v2

    .line 34145892
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145895
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145897
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145900
    :cond_66c
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145902
    sget-object v2, Lcom/dragon/read/widget/tag/UpdateTagType;->COMMERCIALIZE_VIP_HALF:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145904
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145907
    if-eqz v0, :cond_67f

    .line 34145909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145911
    if-eqz v0, :cond_67f

    .line 34145913
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145915
    if-ne v0, v5, :cond_67f

    .line 34145917
    const/4 v0, 0x1

    .line 34145918
    goto :goto_680

    .line 34145919
    :cond_67f
    const/4 v0, 0x0

    .line 34145920
    :goto_680
    if-eqz v0, :cond_688

    .line 34145922
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145924
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145927
    goto :goto_68d

    .line 34145928
    :cond_688
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145930
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145933
    :goto_68d
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145935
    const/4 v1, 0x0

    .line 34145936
    invoke-virtual {v0, v1, v1, v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145939
    :goto_693
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34145941
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145943
    invoke-virtual {v0, v1}, Lw96/n;->c(Landroid/view/View;)V

    .line 34145946
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145948
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34145951
    move-result v0

    .line 34145952
    const/high16 v1, 0x41100000    # 9.0f

    .line 34145954
    if-eqz v0, :cond_6ac

    .line 34145956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->k4()V

    .line 34145959
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145961
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145964
    :cond_6ac
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;->a:Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust$a;

    .line 34145966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145969
    const-string v0, "three_col_tag_margin_adjust_v675"

    .line 34145971
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;->b:Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;

    .line 34145973
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145976
    move-result-object v0

    .line 34145977
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145980
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;

    .line 34145982
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;->enable:Z

    .line 34145984
    if-eqz v0, :cond_6ca

    .line 34145986
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->k4()V

    .line 34145989
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145991
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145994
    :cond_6ca
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145996
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145998
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    .line 34146000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34146003
    move-result-object v0

    .line 34146004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34146007
    move-result v0

    .line 34146008
    if-eqz v0, :cond_6df

    .line 34146010
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->F:Landroid/widget/ImageView;

    .line 34146012
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34146015
    :cond_6df
    :goto_6df
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u:Landroid/view/View;

    .line 34146017
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146019
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146021
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34146024
    move-result v1

    .line 34146025
    if-eqz v1, :cond_6ed

    .line 34146027
    const/4 v1, 0x0

    .line 34146028
    goto :goto_6ef

    .line 34146029
    :cond_6ed
    const/16 v1, 0x8

    .line 34146031
    :goto_6ef
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34146034
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 34146037
    new-instance v0, Lcom/dragon/read/multigenre/factory/d$a;

    .line 34146039
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146041
    iget v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->seriesCellStyle:I

    .line 34146043
    if-ne v2, v5, :cond_700

    .line 34146045
    const/16 v18, 0x1

    .line 34146047
    goto :goto_702

    .line 34146048
    :cond_700
    const/16 v18, 0x0

    .line 34146050
    :goto_702
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34146052
    if-eqz v2, :cond_70b

    .line 34146054
    invoke-interface {v2, v9}, Lim3/c;->b(I)I

    .line 34146057
    move-result v1

    .line 34146058
    goto :goto_70e

    .line 34146059
    :cond_70b
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->index:I

    .line 34146061
    add-int/2addr v1, v5

    .line 34146062
    :goto_70e
    move/from16 v19, v1

    .line 34146064
    const/16 v20, 0x0

    .line 34146066
    const/16 v21, 0x0

    .line 34146068
    const/16 v22, 0x0

    .line 34146070
    const/16 v23, 0x7c

    .line 34146072
    move-object/from16 v17, v0

    .line 34146074
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/multigenre/factory/d$a;-><init>(ZIIIII)V

    .line 34146077
    new-instance v1, Lcom/dragon/read/multigenre/factory/d;

    .line 34146079
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/d;-><init>(Lcom/dragon/read/multigenre/factory/d$a;)V

    .line 34146082
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146084
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f3;

    .line 34146086
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34146089
    invoke-static {v0, v1, v2}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34146092
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146094
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getCornerRadius()F

    .line 34146097
    move-result v0

    .line 34146098
    float-to-int v0, v0

    .line 34146099
    const/16 v1, 0x8

    .line 34146101
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34146104
    move-result v1

    .line 34146105
    if-ne v0, v1, :cond_73c

    .line 34146107
    const/4 v6, 0x1

    .line 34146108
    :cond_73c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 34146110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146113
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 34146116
    move-result-object v0

    .line 34146117
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 34146119
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34146121
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146123
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146125
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146127
    xor-int/lit8 v0, v6, 0x1

    .line 34146129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34146132
    move-result-object v6

    .line 34146133
    move-object/from16 v0, p0

    .line 34146135
    move/from16 v2, p2

    .line 34146137
    move-object v5, v10

    .line 34146138
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l2(IILcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/multigenre/MultiGenreBookCover;Ljava/lang/Boolean;)V

    .line 34146141
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146143
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146145
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34146147
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;

    .line 34146149
    invoke-direct {v2, v7, v0, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 34146152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34146155
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 34146157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 34146163
    move-result-object v0

    .line 34146164
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->isCompileData:Z

    .line 34146166
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;

    .line 34146168
    invoke-direct {v1, v9, v8, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34146171
    invoke-virtual {v7, v8, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34146174
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 34146176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 34146182
    move-result-object v0

    .line 34146183
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 34146185
    if-eqz v0, :cond_78e

    .line 34146187
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 34146190
    :cond_78e
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 34146193
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34146195
    sget-object v1, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34146197
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34146199
    invoke-virtual {v0, v1, v2}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34146202
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34146204
    sget-object v1, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34146206
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34146208
    invoke-virtual {v0, v1, v2}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34146211
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34146213
    sget-object v1, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34146215
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146217
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146219
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34146221
    invoke-virtual {v0, v1, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34146224
    :goto_7b0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E4()V

    .line 34146227
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34146229
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 34146232
    move-result v0

    .line 34146233
    if-eqz v0, :cond_7c0

    .line 34146235
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146237
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a()V

    .line 34146240
    :cond_7c0
    iput v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 34146242
    return-void
.end method

[INNER-ORIGINAL]
.method public B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    move/from16 v9, p2

    .line 34144261
    .line 34144262
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34144263
    .line 34144264
    invoke-virtual {v0}, Lw96/n;->e()V

    .line 34144265
    .line 34144266
    .line 34144267
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144268
    .line 34144269
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 34144270
    .line 34144271
    .line 34144272
    invoke-super {v7, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34144273
    .line 34144274
    .line 34144275
    if-nez v8, :cond_16

    .line 34144276
    .line 34144277
    return-void

    .line 34144278
    :cond_16
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34144279
    .line 34144280
    if-eqz v0, :cond_1d

    .line 34144281
    .line 34144282
    invoke-interface {v0, v9}, Lim3/c;->d(I)V

    .line 34144283
    .line 34144284
    .line 34144285
    :cond_1d
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144286
    .line 34144287
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144288
    .line 34144289
    const/4 v2, 0x0

    .line 34144290
    const/16 v3, 0x8

    .line 34144291
    .line 34144292
    const-string v4, ""

    .line 34144293
    .line 34144294
    const/4 v5, 0x1

    .line 34144295
    const/4 v6, 0x0

    .line 34144296
    const v10, 0x7f0d0320

    .line 34144297
    .line 34144298
    .line 34144299
    const v11, 0x7f0c0112

    .line 34144300
    .line 34144301
    .line 34144302
    const-string v12, "deliver"

    .line 34144303
    .line 34144304
    if-eqz v1, :cond_23e

    .line 34144305
    .line 34144306
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144307
    .line 34144308
    if-eq v1, v13, :cond_23e

    .line 34144309
    .line 34144310
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144311
    .line 34144312
    if-ne v1, v13, :cond_3c

    .line 34144313
    .line 34144314
    goto/16 :goto_23e

    .line 34144315
    .line 34144316
    :cond_3c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 34144317
    .line 34144318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v0

    .line 34144325
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 34144326
    .line 34144327
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144328
    .line 34144329
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144330
    .line 34144331
    const-string/jumbo v14, "unbindCollect abtest style:"

    .line 34144332
    .line 34144333
    .line 34144334
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144335
    .line 34144336
    .line 34144337
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v13

    .line 34144344
    new-array v14, v6, [Ljava/lang/Object;

    .line 34144345
    .line 34144346
    invoke-static {v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144347
    .line 34144348
    .line 34144349
    if-gtz v0, :cond_60

    .line 34144350
    .line 34144351
    goto :goto_7d

    .line 34144352
    :cond_60
    new-instance v12, Ljava/util/HashMap;

    .line 34144353
    .line 34144354
    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 34144355
    .line 34144356
    .line 34144357
    new-instance v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144358
    .line 34144359
    invoke-direct {v13}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 34144360
    .line 34144361
    .line 34144362
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 34144363
    .line 34144364
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34144365
    .line 34144366
    invoke-direct {v14, v13, v0, v15, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 34144367
    .line 34144368
    .line 34144369
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34144370
    .line 34144371
    invoke-direct {v0, v14, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;Z)V

    .line 34144372
    .line 34144373
    .line 34144374
    new-array v12, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144375
    .line 34144376
    aput-object v0, v12, v6

    .line 34144377
    .line 34144378
    invoke-static {v1, v12}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144379
    .line 34144380
    .line 34144381
    :goto_7d
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144382
    .line 34144383
    if-nez v0, :cond_83

    .line 34144384
    .line 34144385
    goto/16 :goto_f2

    .line 34144386
    .line 34144387
    :cond_83
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144388
    .line 34144389
    if-eqz v0, :cond_90

    .line 34144390
    .line 34144391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v1

    .line 34144395
    if-nez v1, :cond_8e

    .line 34144396
    .line 34144397
    goto :goto_90

    .line 34144398
    :cond_8e
    const/4 v1, 0x0

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    :goto_90
    const/4 v1, 0x1

    .line 34144401
    :goto_91
    xor-int/2addr v1, v5

    .line 34144402
    if-eqz v1, :cond_95

    .line 34144403
    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v0, v2

    .line 34144406
    :goto_96
    if-eqz v0, :cond_9d

    .line 34144407
    .line 34144408
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34144409
    .line 34144410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144411
    .line 34144412
    .line 34144413
    :cond_9d
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144414
    .line 34144415
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34144416
    .line 34144417
    if-eqz v0, :cond_ac

    .line 34144418
    .line 34144419
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v1

    .line 34144423
    if-eqz v1, :cond_aa

    .line 34144424
    .line 34144425
    goto :goto_ac

    .line 34144426
    :cond_aa
    const/4 v1, 0x0

    .line 34144427
    goto :goto_ad

    .line 34144428
    :cond_ac
    :goto_ac
    const/4 v1, 0x1

    .line 34144429
    :goto_ad
    if-eqz v1, :cond_b0

    .line 34144430
    .line 34144431
    goto :goto_b1

    .line 34144432
    :cond_b0
    move-object v0, v2

    .line 34144433
    :goto_b1
    if-eqz v0, :cond_b8

    .line 34144434
    .line 34144435
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144436
    .line 34144437
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144438
    .line 34144439
    .line 34144440
    :cond_b8
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144441
    .line 34144442
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34144443
    .line 34144444
    if-eqz v0, :cond_c7

    .line 34144445
    .line 34144446
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v1

    .line 34144450
    if-eqz v1, :cond_c5

    .line 34144451
    .line 34144452
    goto :goto_c7

    .line 34144453
    :cond_c5
    const/4 v1, 0x0

    .line 34144454
    goto :goto_c8

    .line 34144455
    :cond_c7
    :goto_c7
    const/4 v1, 0x1

    .line 34144456
    :goto_c8
    xor-int/2addr v1, v5

    .line 34144457
    if-eqz v1, :cond_cc

    .line 34144458
    .line 34144459
    goto :goto_cd

    .line 34144460
    :cond_cc
    move-object v0, v2

    .line 34144461
    :goto_cd
    if-eqz v0, :cond_f2

    .line 34144462
    .line 34144463
    new-instance v1, Ljava/util/ArrayList;

    .line 34144464
    .line 34144465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v0

    .line 34144472
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144473
    .line 34144474
    .line 34144475
    move-result v12

    .line 34144476
    if-eqz v12, :cond_ed

    .line 34144477
    .line 34144478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v12

    .line 34144482
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144483
    .line 34144484
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144485
    .line 34144486
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144487
    .line 34144488
    .line 34144489
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144490
    .line 34144491
    .line 34144492
    goto :goto_d8

    .line 34144493
    :cond_ed
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144494
    .line 34144495
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144496
    .line 34144497
    .line 34144498
    :cond_f2
    :goto_f2
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144499
    .line 34144500
    if-eqz v0, :cond_f9

    .line 34144501
    .line 34144502
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144503
    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    move-object v0, v2

    .line 34144506
    :goto_fa
    if-eqz v0, :cond_104

    .line 34144507
    .line 34144508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144509
    .line 34144510
    .line 34144511
    move-result v1

    .line 34144512
    if-nez v1, :cond_103

    .line 34144513
    .line 34144514
    goto :goto_104

    .line 34144515
    :cond_103
    const/4 v5, 0x0

    .line 34144516
    :cond_104
    :goto_104
    if-eqz v5, :cond_107

    .line 34144517
    .line 34144518
    goto :goto_110

    .line 34144519
    :cond_107
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144520
    .line 34144521
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v1

    .line 34144525
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144526
    .line 34144527
    .line 34144528
    :goto_110
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->l4()V

    .line 34144529
    .line 34144530
    .line 34144531
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34144532
    .line 34144533
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v1

    .line 34144540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v1

    .line 34144544
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34144545
    .line 34144546
    .line 34144547
    move-result v1

    .line 34144548
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v1

    .line 34144555
    int-to-float v1, v1

    .line 34144556
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144557
    .line 34144558
    .line 34144559
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144560
    .line 34144561
    if-nez v1, :cond_134

    .line 34144562
    .line 34144563
    goto :goto_161

    .line 34144564
    :cond_134
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144565
    .line 34144566
    invoke-static {v5}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v5

    .line 34144570
    if-eqz v5, :cond_140

    .line 34144571
    .line 34144572
    const-string/jumbo v1, "\u542c\u4e66"

    .line 34144573
    .line 34144574
    .line 34144575
    goto :goto_14d

    .line 34144576
    :cond_140
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34144577
    .line 34144578
    const/16 v5, 0xa0

    .line 34144579
    .line 34144580
    if-ne v1, v5, :cond_14a

    .line 34144581
    .line 34144582
    const-string/jumbo v1, "\u51fa\u7248"

    .line 34144583
    .line 34144584
    .line 34144585
    goto :goto_14d

    .line 34144586
    :cond_14a
    const-string/jumbo v1, "\u5c0f\u8bf4"

    .line 34144587
    .line 34144588
    .line 34144589
    :goto_14d
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144590
    .line 34144591
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144592
    .line 34144593
    .line 34144594
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144595
    .line 34144596
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144597
    .line 34144598
    .line 34144599
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144600
    .line 34144601
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144602
    .line 34144603
    .line 34144604
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144605
    .line 34144606
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34144607
    .line 34144608
    .line 34144609
    :goto_161
    new-instance v22, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144610
    .line 34144611
    const/4 v11, 0x0

    .line 34144612
    const/4 v12, 0x0

    .line 34144613
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v13

    .line 34144617
    const/4 v0, 0x6

    .line 34144618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v14

    .line 34144622
    const/4 v15, 0x3

    .line 34144623
    move-object/from16 v10, v22

    .line 34144624
    .line 34144625
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144626
    .line 34144627
    .line 34144628
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144629
    .line 34144630
    if-nez v0, :cond_17a

    .line 34144631
    .line 34144632
    goto/16 :goto_225

    .line 34144633
    .line 34144634
    :cond_17a
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144635
    .line 34144636
    invoke-static {v1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34144637
    .line 34144638
    .line 34144639
    move-result v1

    .line 34144640
    const-string/jumbo v2, "\u4e07"

    .line 34144641
    .line 34144642
    .line 34144643
    const/16 v3, 0x2710

    .line 34144644
    .line 34144645
    if-eqz v1, :cond_1a6

    .line 34144646
    .line 34144647
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 34144648
    .line 34144649
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->s(I)Ljava/lang/String;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object v5

    .line 34144653
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144654
    .line 34144655
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144656
    .line 34144657
    .line 34144658
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144659
    .line 34144660
    .line 34144661
    if-le v1, v3, :cond_198

    .line 34144662
    .line 34144663
    move-object v4, v2

    .line 34144664
    :cond_198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144665
    .line 34144666
    .line 34144667
    const-string/jumbo v1, "\u5728\u542c"

    .line 34144668
    .line 34144669
    .line 34144670
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144671
    .line 34144672
    .line 34144673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v1

    .line 34144677
    goto :goto_1c4

    .line 34144678
    :cond_1a6
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 34144679
    .line 34144680
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->s(I)Ljava/lang/String;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v5

    .line 34144684
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144685
    .line 34144686
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144687
    .line 34144688
    .line 34144689
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144690
    .line 34144691
    .line 34144692
    if-le v1, v3, :cond_1b7

    .line 34144693
    .line 34144694
    move-object v4, v2

    .line 34144695
    :cond_1b7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144696
    .line 34144697
    .line 34144698
    const-string/jumbo v1, "\u5728\u8bfb"

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144702
    .line 34144703
    .line 34144704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v1

    .line 34144708
    :goto_1c4
    move-object/from16 v16, v1

    .line 34144709
    .line 34144710
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144711
    .line 34144712
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34144713
    .line 34144714
    .line 34144715
    move-result v0

    .line 34144716
    if-eqz v0, :cond_1d5

    .line 34144717
    .line 34144718
    const v0, 0x7f02282c

    .line 34144719
    .line 34144720
    .line 34144721
    const v11, 0x7f02282c

    .line 34144722
    .line 34144723
    .line 34144724
    goto :goto_1db

    .line 34144725
    :cond_1d5
    const v0, 0x7f02282d

    .line 34144726
    .line 34144727
    .line 34144728
    const v11, 0x7f02282d

    .line 34144729
    .line 34144730
    .line 34144731
    :goto_1db
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34144732
    .line 34144733
    move-object v10, v0

    .line 34144734
    const/4 v12, 0x0

    .line 34144735
    const/4 v13, 0x1

    .line 34144736
    const/4 v14, 0x0

    .line 34144737
    const/4 v15, 0x0

    .line 34144738
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144739
    .line 34144740
    .line 34144741
    const-wide/16 v17, 0x0

    .line 34144742
    .line 34144743
    const/16 v19, 0x0

    .line 34144744
    .line 34144745
    const/16 v20, 0x0

    .line 34144746
    .line 34144747
    const v1, 0x7f0208ab

    .line 34144748
    .line 34144749
    .line 34144750
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144751
    .line 34144752
    .line 34144753
    move-result-object v21

    .line 34144754
    const/16 v23, 0x0

    .line 34144755
    .line 34144756
    const/16 v24, 0x0

    .line 34144757
    .line 34144758
    const/16 v25, 0x0

    .line 34144759
    .line 34144760
    const/16 v26, 0x0

    .line 34144761
    .line 34144762
    const/16 v27, 0x0

    .line 34144763
    .line 34144764
    const/16 v28, 0x0

    .line 34144765
    .line 34144766
    const/16 v29, 0x0

    .line 34144767
    .line 34144768
    const/16 v30, 0x0

    .line 34144769
    .line 34144770
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r4()Z

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v31

    .line 34144774
    const/16 v32, 0x0

    .line 34144775
    .line 34144776
    const/16 v33, 0x0

    .line 34144777
    .line 34144778
    const/16 v34, 0x0

    .line 34144779
    .line 34144780
    const/16 v35, 0x0

    .line 34144781
    .line 34144782
    const/16 v36, 0x0

    .line 34144783
    .line 34144784
    const v37, 0x1f7f992

    .line 34144785
    .line 34144786
    .line 34144787
    invoke-direct/range {v10 .. v37}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34144788
    .line 34144789
    .line 34144790
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34144791
    .line 34144792
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34144793
    .line 34144794
    .line 34144795
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144796
    .line 34144797
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c3;

    .line 34144798
    .line 34144799
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34144800
    .line 34144801
    .line 34144802
    invoke-static {v0, v1, v2}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144803
    .line 34144804
    .line 34144805
    :goto_225
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144806
    .line 34144807
    if-nez v0, :cond_22a

    .line 34144808
    .line 34144809
    goto :goto_234

    .line 34144810
    :cond_22a
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144811
    .line 34144812
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;

    .line 34144813
    .line 34144814
    invoke-direct {v2, v7, v8, v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34144815
    .line 34144816
    .line 34144817
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144818
    .line 34144819
    .line 34144820
    :goto_234
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d3;

    .line 34144821
    .line 34144822
    invoke-direct {v0, v9, v8, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d3;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34144823
    .line 34144824
    .line 34144825
    invoke-virtual {v7, v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34144826
    .line 34144827
    .line 34144828
    goto/16 :goto_7b0

    .line 34144829
    .line 34144830
    :cond_23e
    :goto_23e
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144831
    .line 34144832
    if-eqz v0, :cond_245

    .line 34144833
    .line 34144834
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144835
    .line 34144836
    goto :goto_246

    .line 34144837
    :cond_245
    move-object v0, v2

    .line 34144838
    :goto_246
    if-eqz v0, :cond_24a

    .line 34144839
    .line 34144840
    const/4 v0, 0x1

    .line 34144841
    goto :goto_24b

    .line 34144842
    :cond_24a
    const/4 v0, 0x0

    .line 34144843
    :goto_24b
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z:Z

    .line 34144844
    .line 34144845
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34144846
    .line 34144847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144848
    .line 34144849
    const-string v13, "handleVideoHighlight hasVideoHighlightSend:"

    .line 34144850
    .line 34144851
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144852
    .line 34144853
    .line 34144854
    iget-boolean v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z:Z

    .line 34144855
    .line 34144856
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144857
    .line 34144858
    .line 34144859
    const-string v13, " data:"

    .line 34144860
    .line 34144861
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144862
    .line 34144863
    .line 34144864
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144865
    .line 34144866
    .line 34144867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v1

    .line 34144871
    new-array v13, v6, [Ljava/lang/Object;

    .line 34144872
    .line 34144873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v0

    .line 34144877
    invoke-static {v12, v0, v1, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144878
    .line 34144879
    .line 34144880
    iput-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->y:Lui4/q;

    .line 34144881
    .line 34144882
    sget-object v0, Lxy4/j;->a:Lxy4/j;

    .line 34144883
    .line 34144884
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144885
    .line 34144886
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144887
    .line 34144888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144889
    .line 34144890
    .line 34144891
    invoke-static {v1}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v0

    .line 34144895
    iput-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->y:Lui4/q;

    .line 34144896
    .line 34144897
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144898
    .line 34144899
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144900
    .line 34144901
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144902
    .line 34144903
    if-eqz v0, :cond_292

    .line 34144904
    .line 34144905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144906
    .line 34144907
    .line 34144908
    move-result v1

    .line 34144909
    if-nez v1, :cond_290

    .line 34144910
    .line 34144911
    goto :goto_292

    .line 34144912
    :cond_290
    const/4 v1, 0x0

    .line 34144913
    goto :goto_293

    .line 34144914
    :cond_292
    :goto_292
    const/4 v1, 0x1

    .line 34144915
    :goto_293
    xor-int/2addr v1, v5

    .line 34144916
    if-eqz v1, :cond_297

    .line 34144917
    .line 34144918
    goto :goto_298

    .line 34144919
    :cond_297
    move-object v0, v2

    .line 34144920
    :goto_298
    if-eqz v0, :cond_29f

    .line 34144921
    .line 34144922
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34144923
    .line 34144924
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144925
    .line 34144926
    .line 34144927
    :cond_29f
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144928
    .line 34144929
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144930
    .line 34144931
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144932
    .line 34144933
    if-eqz v0, :cond_2b0

    .line 34144934
    .line 34144935
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144936
    .line 34144937
    .line 34144938
    move-result v0

    .line 34144939
    if-eqz v0, :cond_2ae

    .line 34144940
    .line 34144941
    goto :goto_2b0

    .line 34144942
    :cond_2ae
    const/4 v0, 0x0

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    :goto_2b0
    const/4 v0, 0x1

    .line 34144945
    :goto_2b1
    if-nez v0, :cond_2f2

    .line 34144946
    .line 34144947
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144948
    .line 34144949
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144950
    .line 34144951
    .line 34144952
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144953
    .line 34144954
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144955
    .line 34144956
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144957
    .line 34144958
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144959
    .line 34144960
    .line 34144961
    move-result-object v0

    .line 34144962
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144963
    .line 34144964
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34144965
    .line 34144966
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144967
    .line 34144968
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34144969
    .line 34144970
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-static {v1}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v1

    .line 34144977
    iget-boolean v12, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34144978
    .line 34144979
    if-eqz v12, :cond_2ec

    .line 34144980
    .line 34144981
    iget-object v12, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34144982
    .line 34144983
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144984
    .line 34144985
    .line 34144986
    move-result v12

    .line 34144987
    if-eqz v12, :cond_2ec

    .line 34144988
    .line 34144989
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Ljava/util/List;)Lw96/j1;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v12

    .line 34144993
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144994
    .line 34144995
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;

    .line 34144996
    .line 34144997
    invoke-direct {v14, v7, v0, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/rpc/model/SecondaryInfo;Lw96/j1;)V

    .line 34144998
    .line 34144999
    .line 34145000
    invoke-virtual {v13, v1, v14}, Lcom/dragon/read/widget/tag/TagLayout;->setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 34145001
    .line 34145002
    .line 34145003
    goto :goto_335

    .line 34145004
    :cond_2ec
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145005
    .line 34145006
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34145007
    .line 34145008
    .line 34145009
    goto :goto_335

    .line 34145010
    :cond_2f2
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145011
    .line 34145012
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145013
    .line 34145014
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145015
    .line 34145016
    if-eqz v0, :cond_303

    .line 34145017
    .line 34145018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145019
    .line 34145020
    .line 34145021
    move-result v0

    .line 34145022
    if-nez v0, :cond_301

    .line 34145023
    .line 34145024
    goto :goto_303

    .line 34145025
    :cond_301
    const/4 v0, 0x0

    .line 34145026
    goto :goto_304

    .line 34145027
    :cond_303
    :goto_303
    const/4 v0, 0x1

    .line 34145028
    :goto_304
    if-nez v0, :cond_32b

    .line 34145029
    .line 34145030
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145031
    .line 34145032
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145033
    .line 34145034
    .line 34145035
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145036
    .line 34145037
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145038
    .line 34145039
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145040
    .line 34145041
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145042
    .line 34145043
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145044
    .line 34145045
    .line 34145046
    const-string/jumbo v1, "\u00b7"

    .line 34145047
    .line 34145048
    .line 34145049
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v13

    .line 34145053
    const/4 v14, 0x0

    .line 34145054
    const/4 v15, 0x0

    .line 34145055
    const/16 v16, 0x6

    .line 34145056
    .line 34145057
    const/16 v17, 0x0

    .line 34145058
    .line 34145059
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v1

    .line 34145063
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145064
    .line 34145065
    .line 34145066
    goto :goto_335

    .line 34145067
    :cond_32b
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145068
    .line 34145069
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145070
    .line 34145071
    .line 34145072
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145073
    .line 34145074
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34145075
    .line 34145076
    .line 34145077
    :goto_335
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->G:Ljava/lang/Integer;

    .line 34145078
    .line 34145079
    if-eqz v0, :cond_346

    .line 34145080
    .line 34145081
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34145082
    .line 34145083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145084
    .line 34145085
    .line 34145086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145087
    .line 34145088
    .line 34145089
    move-result v0

    .line 34145090
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34145091
    .line 34145092
    .line 34145093
    goto :goto_363

    .line 34145094
    :cond_346
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig$a;

    .line 34145095
    .line 34145096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145097
    .line 34145098
    .line 34145099
    const-string v0, "three_column_title_config_v625"

    .line 34145100
    .line 34145101
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;

    .line 34145102
    .line 34145103
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v0

    .line 34145107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145108
    .line 34145109
    .line 34145110
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;

    .line 34145111
    .line 34145112
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ThreeColumnTitleConfig;->enableBold:Z

    .line 34145113
    .line 34145114
    if-eqz v0, :cond_363

    .line 34145115
    .line 34145116
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34145117
    .line 34145118
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145119
    .line 34145120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145121
    .line 34145122
    .line 34145123
    :cond_363
    :goto_363
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 34145124
    .line 34145125
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34145126
    .line 34145127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145128
    .line 34145129
    .line 34145130
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 34145131
    .line 34145132
    .line 34145133
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145134
    .line 34145135
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145136
    .line 34145137
    iget-object v14, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34145138
    .line 34145139
    if-eqz v14, :cond_37e

    .line 34145140
    .line 34145141
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34145142
    .line 34145143
    .line 34145144
    move-result v0

    .line 34145145
    if-nez v0, :cond_37c

    .line 34145146
    .line 34145147
    goto :goto_37e

    .line 34145148
    :cond_37c
    const/4 v0, 0x0

    .line 34145149
    goto :goto_37f

    .line 34145150
    :cond_37e
    :goto_37e
    const/4 v0, 0x1

    .line 34145151
    :goto_37f
    if-eqz v0, :cond_383

    .line 34145152
    .line 34145153
    goto/16 :goto_6df

    .line 34145154
    .line 34145155
    :cond_383
    iget v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bindTimes:I

    .line 34145156
    .line 34145157
    add-int/2addr v0, v5

    .line 34145158
    iput v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bindTimes:I

    .line 34145159
    .line 34145160
    new-instance v0, Lwu5/a;

    .line 34145161
    .line 34145162
    const-string/jumbo v16, "video_infinite"

    .line 34145163
    .line 34145164
    .line 34145165
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34145166
    .line 34145167
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34145168
    .line 34145169
    .line 34145170
    move-result v17

    .line 34145171
    iget v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bindTimes:I

    .line 34145172
    .line 34145173
    const/16 v19, 0x0

    .line 34145174
    .line 34145175
    const/16 v20, 0x0

    .line 34145176
    .line 34145177
    const/16 v21, 0x0

    .line 34145178
    .line 34145179
    const/16 v22, 0x0

    .line 34145180
    .line 34145181
    const/16 v23, 0x0

    .line 34145182
    .line 34145183
    const/16 v24, 0x0

    .line 34145184
    .line 34145185
    const/16 v25, 0x1f8

    .line 34145186
    .line 34145187
    move-object v15, v0

    .line 34145188
    move/from16 v18, v1

    .line 34145189
    .line 34145190
    invoke-direct/range {v15 .. v25}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34145191
    .line 34145192
    .line 34145193
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->K:Lcom/dragon/read/util/UiConfigSetter;

    .line 34145194
    .line 34145195
    const v12, 0x7f0c0113

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v12

    .line 34145202
    int-to-float v12, v12

    .line 34145203
    invoke-virtual {v1, v12}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34145204
    .line 34145205
    .line 34145206
    new-array v12, v5, [Landroid/view/View;

    .line 34145207
    .line 34145208
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145209
    .line 34145210
    aput-object v13, v12, v6

    .line 34145211
    .line 34145212
    invoke-virtual {v1, v12}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34145213
    .line 34145214
    .line 34145215
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 34145216
    .line 34145217
    if-eqz v1, :cond_3f1

    .line 34145218
    .line 34145219
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt$a;

    .line 34145220
    .line 34145221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145222
    .line 34145223
    .line 34145224
    const-string/jumbo v1, "video_tab_book_cover_anim_opt_v639"

    .line 34145225
    .line 34145226
    .line 34145227
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    .line 34145228
    .line 34145229
    invoke-static {v1, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object v1

    .line 34145233
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145234
    .line 34145235
    .line 34145236
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    .line 34145237
    .line 34145238
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->enable:Z

    .line 34145239
    .line 34145240
    if-nez v1, :cond_3e2

    .line 34145241
    .line 34145242
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145243
    .line 34145244
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFQNewUserOpt()Z

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v1

    .line 34145248
    if-eqz v1, :cond_3f1

    .line 34145249
    .line 34145250
    :cond_3e2
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145251
    .line 34145252
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object v1

    .line 34145256
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v1

    .line 34145260
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145261
    .line 34145262
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34145263
    .line 34145264
    .line 34145265
    :cond_3f1
    sget-object v12, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145266
    .line 34145267
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145268
    .line 34145269
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v13

    .line 34145273
    const/4 v15, 0x0

    .line 34145274
    new-instance v1, Lwu5/d;

    .line 34145275
    .line 34145276
    move-object/from16 v17, v1

    .line 34145277
    .line 34145278
    invoke-direct {v1, v0}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34145279
    .line 34145280
    .line 34145281
    const/16 v18, 0x0

    .line 34145282
    .line 34145283
    const/16 v19, 0x0

    .line 34145284
    .line 34145285
    const/16 v20, 0x0

    .line 34145286
    .line 34145287
    const/16 v21, 0x0

    .line 34145288
    .line 34145289
    const/16 v22, 0x0

    .line 34145290
    .line 34145291
    const/16 v23, 0x0

    .line 34145292
    .line 34145293
    const/16 v24, 0x0

    .line 34145294
    .line 34145295
    const/16 v25, 0x0

    .line 34145296
    .line 34145297
    const/16 v26, 0x0

    .line 34145298
    .line 34145299
    const/16 v27, 0x0

    .line 34145300
    .line 34145301
    const/16 v28, 0x0

    .line 34145302
    .line 34145303
    const v29, 0xffe4

    .line 34145304
    .line 34145305
    .line 34145306
    move-object/from16 v16, v0

    .line 34145307
    .line 34145308
    invoke-static/range {v12 .. v29}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145309
    .line 34145310
    .line 34145311
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145312
    .line 34145313
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145314
    .line 34145315
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145316
    .line 34145317
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145318
    .line 34145319
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145320
    .line 34145321
    .line 34145322
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145323
    .line 34145324
    if-eqz v12, :cond_431

    .line 34145325
    .line 34145326
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145327
    .line 34145328
    .line 34145329
    :cond_431
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145330
    .line 34145331
    iget-boolean v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    .line 34145332
    .line 34145333
    if-eqz v13, :cond_483

    .line 34145334
    .line 34145335
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145336
    .line 34145337
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145338
    .line 34145339
    if-eq v13, v14, :cond_441

    .line 34145340
    .line 34145341
    sget-object v15, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145342
    .line 34145343
    if-ne v13, v15, :cond_483

    .line 34145344
    .line 34145345
    :cond_441
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 34145346
    .line 34145347
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145348
    .line 34145349
    .line 34145350
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v13

    .line 34145354
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v13

    .line 34145358
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34145359
    .line 34145360
    .line 34145361
    move-result v13

    .line 34145362
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145363
    .line 34145364
    .line 34145365
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145366
    .line 34145367
    .line 34145368
    move-result v13

    .line 34145369
    int-to-float v13, v13

    .line 34145370
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145371
    .line 34145372
    .line 34145373
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->l4()V

    .line 34145374
    .line 34145375
    .line 34145376
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145377
    .line 34145378
    if-ne v13, v14, :cond_468

    .line 34145379
    .line 34145380
    const-string/jumbo v13, "\u7535\u5f71"

    .line 34145381
    .line 34145382
    .line 34145383
    goto :goto_46b

    .line 34145384
    :cond_468
    const-string/jumbo v13, "\u7535\u89c6\u5267"

    .line 34145385
    .line 34145386
    .line 34145387
    :goto_46b
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145388
    .line 34145389
    invoke-static {v14, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145390
    .line 34145391
    .line 34145392
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145393
    .line 34145394
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145395
    .line 34145396
    .line 34145397
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145398
    .line 34145399
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145400
    .line 34145401
    .line 34145402
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145403
    .line 34145404
    sget-object v13, Lcom/dragon/read/widget/tag/UpdateTagType;->NEW_GENRE:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145405
    .line 34145406
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145407
    .line 34145408
    .line 34145409
    goto/16 :goto_5a4

    .line 34145410
    .line 34145411
    :cond_483
    if-eqz v1, :cond_488

    .line 34145412
    .line 34145413
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145414
    .line 34145415
    goto :goto_489

    .line 34145416
    :cond_488
    move-object v13, v2

    .line 34145417
    :goto_489
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145418
    .line 34145419
    if-ne v13, v14, :cond_4f3

    .line 34145420
    .line 34145421
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145422
    .line 34145423
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145424
    .line 34145425
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145426
    .line 34145427
    const/high16 v14, 0x41800000    # 16.0f

    .line 34145428
    .line 34145429
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34145430
    .line 34145431
    .line 34145432
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145433
    .line 34145434
    iget-boolean v14, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145435
    .line 34145436
    const/4 v15, 0x4

    .line 34145437
    if-eqz v14, :cond_4a5

    .line 34145438
    .line 34145439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t4()F

    .line 34145440
    .line 34145441
    .line 34145442
    move-result v14

    .line 34145443
    float-to-int v14, v14

    .line 34145444
    goto :goto_4a9

    .line 34145445
    :cond_4a5
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145446
    .line 34145447
    .line 34145448
    move-result v14

    .line 34145449
    :goto_4a9
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34145450
    .line 34145451
    .line 34145452
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145453
    .line 34145454
    iget-boolean v14, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145455
    .line 34145456
    if-eqz v14, :cond_4b4

    .line 34145457
    .line 34145458
    const/4 v14, 0x0

    .line 34145459
    goto :goto_4b8

    .line 34145460
    :cond_4b4
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145461
    .line 34145462
    .line 34145463
    move-result v14

    .line 34145464
    :goto_4b8
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34145465
    .line 34145466
    .line 34145467
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145468
    .line 34145469
    iget-boolean v14, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145470
    .line 34145471
    if-eqz v14, :cond_4c3

    .line 34145472
    .line 34145473
    const/4 v14, 0x0

    .line 34145474
    goto :goto_4c7

    .line 34145475
    :cond_4c3
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145476
    .line 34145477
    .line 34145478
    move-result v14

    .line 34145479
    :goto_4c7
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34145480
    .line 34145481
    .line 34145482
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145483
    .line 34145484
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145485
    .line 34145486
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34145487
    .line 34145488
    .line 34145489
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145490
    .line 34145491
    invoke-virtual {v13, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145492
    .line 34145493
    .line 34145494
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34145495
    .line 34145496
    if-nez v12, :cond_4e7

    .line 34145497
    .line 34145498
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145499
    .line 34145500
    const v13, 0x7f0c0435

    .line 34145501
    .line 34145502
    .line 34145503
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145504
    .line 34145505
    .line 34145506
    move-result v13

    .line 34145507
    int-to-float v13, v13

    .line 34145508
    invoke-static {v12, v13}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34145509
    .line 34145510
    .line 34145511
    :cond_4e7
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145512
    .line 34145513
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145514
    .line 34145515
    .line 34145516
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145517
    .line 34145518
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145519
    .line 34145520
    .line 34145521
    goto/16 :goto_5a4

    .line 34145522
    .line 34145523
    :cond_4f3
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145524
    .line 34145525
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145526
    .line 34145527
    .line 34145528
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145529
    .line 34145530
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145531
    .line 34145532
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145533
    .line 34145534
    if-eqz v12, :cond_503

    .line 34145535
    .line 34145536
    iget-object v13, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145537
    .line 34145538
    goto :goto_504

    .line 34145539
    :cond_503
    move-object v13, v2

    .line 34145540
    :goto_504
    if-eqz v13, :cond_50f

    .line 34145541
    .line 34145542
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34145543
    .line 34145544
    .line 34145545
    move-result v13

    .line 34145546
    if-nez v13, :cond_50d

    .line 34145547
    .line 34145548
    goto :goto_50f

    .line 34145549
    :cond_50d
    const/4 v13, 0x0

    .line 34145550
    goto :goto_510

    .line 34145551
    :cond_50f
    :goto_50f
    const/4 v13, 0x1

    .line 34145552
    :goto_510
    if-nez v13, :cond_565

    .line 34145553
    .line 34145554
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 34145555
    .line 34145556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145557
    .line 34145558
    .line 34145559
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 34145560
    .line 34145561
    .line 34145562
    move-result-object v13

    .line 34145563
    iget v13, v13, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 34145564
    .line 34145565
    if-lez v13, :cond_521

    .line 34145566
    .line 34145567
    const/4 v13, 0x1

    .line 34145568
    goto :goto_522

    .line 34145569
    :cond_521
    const/4 v13, 0x0

    .line 34145570
    :goto_522
    if-eqz v13, :cond_53f

    .line 34145571
    .line 34145572
    iget-object v13, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145573
    .line 34145574
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145575
    .line 34145576
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34145577
    .line 34145578
    .line 34145579
    move-result v13

    .line 34145580
    if-eqz v13, :cond_534

    .line 34145581
    .line 34145582
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145583
    .line 34145584
    invoke-static {v12, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145585
    .line 34145586
    .line 34145587
    goto :goto_588

    .line 34145588
    :cond_534
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->l4()V

    .line 34145589
    .line 34145590
    .line 34145591
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145592
    .line 34145593
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145594
    .line 34145595
    invoke-interface {v13, v14, v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145596
    .line 34145597
    .line 34145598
    goto :goto_588

    .line 34145599
    :cond_53f
    iget-object v13, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145600
    .line 34145601
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145602
    .line 34145603
    if-ne v13, v14, :cond_55d

    .line 34145604
    .line 34145605
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145606
    .line 34145607
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145608
    .line 34145609
    .line 34145610
    move-result-object v13

    .line 34145611
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145612
    .line 34145613
    .line 34145614
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145615
    .line 34145616
    const/4 v14, -0x1

    .line 34145617
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34145618
    .line 34145619
    const v14, 0x7f110239

    .line 34145620
    .line 34145621
    .line 34145622
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34145623
    .line 34145624
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145625
    .line 34145626
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145627
    .line 34145628
    .line 34145629
    :cond_55d
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145630
    .line 34145631
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145632
    .line 34145633
    invoke-interface {v13, v14, v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145634
    .line 34145635
    .line 34145636
    goto :goto_588

    .line 34145637
    :cond_565
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145638
    .line 34145639
    .line 34145640
    move-result v12

    .line 34145641
    if-eqz v12, :cond_56f

    .line 34145642
    .line 34145643
    const v12, 0x7f022f85

    .line 34145644
    .line 34145645
    .line 34145646
    goto :goto_572

    .line 34145647
    :cond_56f
    const v12, 0x7f022f84

    .line 34145648
    .line 34145649
    .line 34145650
    :goto_572
    sget-object v13, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;

    .line 34145651
    .line 34145652
    iget-object v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145653
    .line 34145654
    if-eqz v14, :cond_57f

    .line 34145655
    .line 34145656
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145657
    .line 34145658
    if-eqz v14, :cond_57f

    .line 34145659
    .line 34145660
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 34145661
    .line 34145662
    goto :goto_580

    .line 34145663
    :cond_57f
    move-object v14, v2

    .line 34145664
    :goto_580
    iget-object v15, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145665
    .line 34145666
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145667
    .line 34145668
    .line 34145669
    invoke-static {v15, v12, v14}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;->a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V

    .line 34145670
    .line 34145671
    .line 34145672
    :goto_588
    sget-object v12, Leh/i;->a:Leh/i;

    .line 34145673
    .line 34145674
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145675
    .line 34145676
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145677
    .line 34145678
    .line 34145679
    move-result-object v13

    .line 34145680
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145681
    .line 34145682
    .line 34145683
    move-result-object v13

    .line 34145684
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145685
    .line 34145686
    .line 34145687
    invoke-static {v13}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145688
    .line 34145689
    .line 34145690
    move-result v12

    .line 34145691
    if-nez v12, :cond_5a4

    .line 34145692
    .line 34145693
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145694
    .line 34145695
    sget-object v13, Lcom/dragon/read/widget/tag/UpdateTagType;->DISTRIBUTION:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145696
    .line 34145697
    invoke-virtual {v12, v13}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145698
    .line 34145699
    .line 34145700
    :cond_5a4
    :goto_5a4
    if-eqz v1, :cond_5a9

    .line 34145701
    .line 34145702
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145703
    .line 34145704
    goto :goto_5aa

    .line 34145705
    :cond_5a9
    move-object v1, v2

    .line 34145706
    :goto_5aa
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145707
    .line 34145708
    if-eq v1, v12, :cond_6ca

    .line 34145709
    .line 34145710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145711
    .line 34145712
    .line 34145713
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34145714
    .line 34145715
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145716
    .line 34145717
    .line 34145718
    move-result-object v12

    .line 34145719
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145720
    .line 34145721
    invoke-interface {v12, v13, v0}, Lcom/dragon/read/component/biz/service/IUIService;->showShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34145722
    .line 34145723
    .line 34145724
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34145725
    .line 34145726
    sget-object v12, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34145727
    .line 34145728
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34145729
    .line 34145730
    .line 34145731
    move-result-object v12

    .line 34145732
    invoke-interface {v12}, Lxn3/a;->c()Lm34/k3;

    .line 34145733
    .line 34145734
    .line 34145735
    move-result-object v12

    .line 34145736
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145737
    .line 34145738
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    .line 34145739
    .line 34145740
    .line 34145741
    move-result v13

    .line 34145742
    const-string/jumbo v14, "\u9650\u514d"

    .line 34145743
    .line 34145744
    .line 34145745
    const-string/jumbo v15, "vip"

    .line 34145746
    .line 34145747
    .line 34145748
    if-eqz v13, :cond_61a

    .line 34145749
    .line 34145750
    invoke-virtual {v12, v0}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34145751
    .line 34145752
    .line 34145753
    move-result-object v1

    .line 34145754
    if-eqz v1, :cond_613

    .line 34145755
    .line 34145756
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145757
    .line 34145758
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145759
    .line 34145760
    .line 34145761
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145762
    .line 34145763
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145764
    .line 34145765
    .line 34145766
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145767
    .line 34145768
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145769
    .line 34145770
    .line 34145771
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145772
    .line 34145773
    sget-object v2, Lcom/dragon/read/widget/tag/UpdateTagType;->COMMERCIALIZE_VIP:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145774
    .line 34145775
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145776
    .line 34145777
    .line 34145778
    if-eqz v0, :cond_5fe

    .line 34145779
    .line 34145780
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145781
    .line 34145782
    if-eqz v0, :cond_5fe

    .line 34145783
    .line 34145784
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145785
    .line 34145786
    if-ne v0, v5, :cond_5fe

    .line 34145787
    .line 34145788
    const/4 v0, 0x1

    .line 34145789
    goto :goto_5ff

    .line 34145790
    :cond_5fe
    const/4 v0, 0x0

    .line 34145791
    :goto_5ff
    if-eqz v0, :cond_607

    .line 34145792
    .line 34145793
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145794
    .line 34145795
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145796
    .line 34145797
    .line 34145798
    goto :goto_60c

    .line 34145799
    :cond_607
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145800
    .line 34145801
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145802
    .line 34145803
    .line 34145804
    :goto_60c
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145805
    .line 34145806
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145807
    .line 34145808
    .line 34145809
    goto/16 :goto_693

    .line 34145810
    .line 34145811
    :cond_613
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145812
    .line 34145813
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145814
    .line 34145815
    .line 34145816
    goto/16 :goto_693

    .line 34145817
    .line 34145818
    :cond_61a
    invoke-virtual {v12, v0}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34145819
    .line 34145820
    .line 34145821
    move-result-object v12

    .line 34145822
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145823
    .line 34145824
    .line 34145825
    move-result-object v13

    .line 34145826
    const/high16 v3, 0x40800000    # 4.0f

    .line 34145827
    .line 34145828
    invoke-static {v13, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145829
    .line 34145830
    .line 34145831
    move-result v3

    .line 34145832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145833
    .line 34145834
    .line 34145835
    move-result-object v13

    .line 34145836
    const/high16 v2, 0x40000000    # 2.0f

    .line 34145837
    .line 34145838
    invoke-static {v13, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145839
    .line 34145840
    .line 34145841
    move-result v2

    .line 34145842
    if-nez v12, :cond_63a

    .line 34145843
    .line 34145844
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145845
    .line 34145846
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145847
    .line 34145848
    .line 34145849
    goto :goto_68d

    .line 34145850
    :cond_63a
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145851
    .line 34145852
    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145853
    .line 34145854
    .line 34145855
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145856
    .line 34145857
    .line 34145858
    move-result-object v1

    .line 34145859
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145860
    .line 34145861
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->isShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;)Z

    .line 34145862
    .line 34145863
    .line 34145864
    move-result v1

    .line 34145865
    if-eqz v1, :cond_66c

    .line 34145866
    .line 34145867
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34145868
    .line 34145869
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145870
    .line 34145871
    .line 34145872
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145873
    .line 34145874
    .line 34145875
    move-result-object v2

    .line 34145876
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145877
    .line 34145878
    .line 34145879
    move-result-object v2

    .line 34145880
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34145881
    .line 34145882
    .line 34145883
    move-result v2

    .line 34145884
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145885
    .line 34145886
    .line 34145887
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145888
    .line 34145889
    .line 34145890
    move-result v2

    .line 34145891
    int-to-float v2, v2

    .line 34145892
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145893
    .line 34145894
    .line 34145895
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145896
    .line 34145897
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145898
    .line 34145899
    .line 34145900
    :cond_66c
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145901
    .line 34145902
    sget-object v2, Lcom/dragon/read/widget/tag/UpdateTagType;->COMMERCIALIZE_VIP_HALF:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 34145903
    .line 34145904
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 34145905
    .line 34145906
    .line 34145907
    if-eqz v0, :cond_67f

    .line 34145908
    .line 34145909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145910
    .line 34145911
    if-eqz v0, :cond_67f

    .line 34145912
    .line 34145913
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145914
    .line 34145915
    if-ne v0, v5, :cond_67f

    .line 34145916
    .line 34145917
    const/4 v0, 0x1

    .line 34145918
    goto :goto_680

    .line 34145919
    :cond_67f
    const/4 v0, 0x0

    .line 34145920
    :goto_680
    if-eqz v0, :cond_688

    .line 34145921
    .line 34145922
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145923
    .line 34145924
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145925
    .line 34145926
    .line 34145927
    goto :goto_68d

    .line 34145928
    :cond_688
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145929
    .line 34145930
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145931
    .line 34145932
    .line 34145933
    :goto_68d
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145934
    .line 34145935
    const/4 v1, 0x0

    .line 34145936
    invoke-virtual {v0, v1, v1, v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145937
    .line 34145938
    .line 34145939
    :goto_693
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34145940
    .line 34145941
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145942
    .line 34145943
    invoke-virtual {v0, v1}, Lw96/n;->c(Landroid/view/View;)V

    .line 34145944
    .line 34145945
    .line 34145946
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145947
    .line 34145948
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34145949
    .line 34145950
    .line 34145951
    move-result v0

    .line 34145952
    const/high16 v1, 0x41100000    # 9.0f

    .line 34145953
    .line 34145954
    if-eqz v0, :cond_6ac

    .line 34145955
    .line 34145956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->k4()V

    .line 34145957
    .line 34145958
    .line 34145959
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145960
    .line 34145961
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145962
    .line 34145963
    .line 34145964
    :cond_6ac
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;->a:Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust$a;

    .line 34145965
    .line 34145966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145967
    .line 34145968
    .line 34145969
    const-string v0, "three_col_tag_margin_adjust_v675"

    .line 34145970
    .line 34145971
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;->b:Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;

    .line 34145972
    .line 34145973
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145974
    .line 34145975
    .line 34145976
    move-result-object v0

    .line 34145977
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145978
    .line 34145979
    .line 34145980
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;

    .line 34145981
    .line 34145982
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ThreeColTagMarginAdjust;->enable:Z

    .line 34145983
    .line 34145984
    if-eqz v0, :cond_6ca

    .line 34145985
    .line 34145986
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->k4()V

    .line 34145987
    .line 34145988
    .line 34145989
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145990
    .line 34145991
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145992
    .line 34145993
    .line 34145994
    :cond_6ca
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34145995
    .line 34145996
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145997
    .line 34145998
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    .line 34145999
    .line 34146000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34146001
    .line 34146002
    .line 34146003
    move-result-object v0

    .line 34146004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34146005
    .line 34146006
    .line 34146007
    move-result v0

    .line 34146008
    if-eqz v0, :cond_6df

    .line 34146009
    .line 34146010
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->F:Landroid/widget/ImageView;

    .line 34146011
    .line 34146012
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34146013
    .line 34146014
    .line 34146015
    :cond_6df
    :goto_6df
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u:Landroid/view/View;

    .line 34146016
    .line 34146017
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146018
    .line 34146019
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146020
    .line 34146021
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34146022
    .line 34146023
    .line 34146024
    move-result v1

    .line 34146025
    if-eqz v1, :cond_6ed

    .line 34146026
    .line 34146027
    const/4 v1, 0x0

    .line 34146028
    goto :goto_6ef

    .line 34146029
    :cond_6ed
    const/16 v1, 0x8

    .line 34146030
    .line 34146031
    :goto_6ef
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34146032
    .line 34146033
    .line 34146034
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 34146035
    .line 34146036
    .line 34146037
    new-instance v0, Lcom/dragon/read/multigenre/factory/d$a;

    .line 34146038
    .line 34146039
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146040
    .line 34146041
    iget v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->seriesCellStyle:I

    .line 34146042
    .line 34146043
    if-ne v2, v5, :cond_700

    .line 34146044
    .line 34146045
    const/16 v18, 0x1

    .line 34146046
    .line 34146047
    goto :goto_702

    .line 34146048
    :cond_700
    const/16 v18, 0x0

    .line 34146049
    .line 34146050
    :goto_702
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34146051
    .line 34146052
    if-eqz v2, :cond_70b

    .line 34146053
    .line 34146054
    invoke-interface {v2, v9}, Lim3/c;->b(I)I

    .line 34146055
    .line 34146056
    .line 34146057
    move-result v1

    .line 34146058
    goto :goto_70e

    .line 34146059
    :cond_70b
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->index:I

    .line 34146060
    .line 34146061
    add-int/2addr v1, v5

    .line 34146062
    :goto_70e
    move/from16 v19, v1

    .line 34146063
    .line 34146064
    const/16 v20, 0x0

    .line 34146065
    .line 34146066
    const/16 v21, 0x0

    .line 34146067
    .line 34146068
    const/16 v22, 0x0

    .line 34146069
    .line 34146070
    const/16 v23, 0x7c

    .line 34146071
    .line 34146072
    move-object/from16 v17, v0

    .line 34146073
    .line 34146074
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/multigenre/factory/d$a;-><init>(ZIIIII)V

    .line 34146075
    .line 34146076
    .line 34146077
    new-instance v1, Lcom/dragon/read/multigenre/factory/d;

    .line 34146078
    .line 34146079
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/d;-><init>(Lcom/dragon/read/multigenre/factory/d$a;)V

    .line 34146080
    .line 34146081
    .line 34146082
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146083
    .line 34146084
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f3;

    .line 34146085
    .line 34146086
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34146087
    .line 34146088
    .line 34146089
    invoke-static {v0, v1, v2}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34146090
    .line 34146091
    .line 34146092
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146093
    .line 34146094
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getCornerRadius()F

    .line 34146095
    .line 34146096
    .line 34146097
    move-result v0

    .line 34146098
    float-to-int v0, v0

    .line 34146099
    const/16 v1, 0x8

    .line 34146100
    .line 34146101
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34146102
    .line 34146103
    .line 34146104
    move-result v1

    .line 34146105
    if-ne v0, v1, :cond_73c

    .line 34146106
    .line 34146107
    const/4 v6, 0x1

    .line 34146108
    :cond_73c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 34146109
    .line 34146110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146111
    .line 34146112
    .line 34146113
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 34146114
    .line 34146115
    .line 34146116
    move-result-object v0

    .line 34146117
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 34146118
    .line 34146119
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34146120
    .line 34146121
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146122
    .line 34146123
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146124
    .line 34146125
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146126
    .line 34146127
    xor-int/lit8 v0, v6, 0x1

    .line 34146128
    .line 34146129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34146130
    .line 34146131
    .line 34146132
    move-result-object v6

    .line 34146133
    move-object/from16 v0, p0

    .line 34146134
    .line 34146135
    move/from16 v2, p2

    .line 34146136
    .line 34146137
    move-object v5, v10

    .line 34146138
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l2(IILcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/multigenre/MultiGenreBookCover;Ljava/lang/Boolean;)V

    .line 34146139
    .line 34146140
    .line 34146141
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146142
    .line 34146143
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146144
    .line 34146145
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34146146
    .line 34146147
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;

    .line 34146148
    .line 34146149
    invoke-direct {v2, v7, v0, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 34146150
    .line 34146151
    .line 34146152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34146153
    .line 34146154
    .line 34146155
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 34146156
    .line 34146157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146158
    .line 34146159
    .line 34146160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 34146161
    .line 34146162
    .line 34146163
    move-result-object v0

    .line 34146164
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->isCompileData:Z

    .line 34146165
    .line 34146166
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;

    .line 34146167
    .line 34146168
    invoke-direct {v1, v9, v8, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 34146169
    .line 34146170
    .line 34146171
    invoke-virtual {v7, v8, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34146172
    .line 34146173
    .line 34146174
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 34146175
    .line 34146176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146177
    .line 34146178
    .line 34146179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 34146180
    .line 34146181
    .line 34146182
    move-result-object v0

    .line 34146183
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 34146184
    .line 34146185
    if-eqz v0, :cond_78e

    .line 34146186
    .line 34146187
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 34146188
    .line 34146189
    .line 34146190
    :cond_78e
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 34146191
    .line 34146192
    .line 34146193
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34146194
    .line 34146195
    sget-object v1, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34146196
    .line 34146197
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 34146198
    .line 34146199
    invoke-virtual {v0, v1, v2}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34146200
    .line 34146201
    .line 34146202
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34146203
    .line 34146204
    sget-object v1, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34146205
    .line 34146206
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34146207
    .line 34146208
    invoke-virtual {v0, v1, v2}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34146209
    .line 34146210
    .line 34146211
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 34146212
    .line 34146213
    sget-object v1, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34146214
    .line 34146215
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34146216
    .line 34146217
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34146218
    .line 34146219
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34146220
    .line 34146221
    invoke-virtual {v0, v1, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34146222
    .line 34146223
    .line 34146224
    :goto_7b0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E4()V

    .line 34146225
    .line 34146226
    .line 34146227
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34146228
    .line 34146229
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 34146230
    .line 34146231
    .line 34146232
    move-result v0

    .line 34146233
    if-eqz v0, :cond_7c0

    .line 34146234
    .line 34146235
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34146236
    .line 34146237
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->a()V

    .line 34146238
    .line 34146239
    .line 34146240
    :cond_7c0
    iput v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 34146241
    .line 34146242
    return-void
.end method


.method public D4()V
[MOD-CHANGED]
.method public D4()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const v0, 0x7f0d0063

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196620
    move-result v0

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v0, 0x7f0d0026

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196631
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public D4()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const v0, 0x7f0d0063

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v0, 0x7f0d0026

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final E4()V
[MOD-CHANGED]
.method public final E4()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_a

    .line 196616
    :cond_8
    const/16 v0, 0x8

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t:Landroid/view/View;

    .line 196620
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D4()V

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 196636
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final E4()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_a

    .line 196616
    :cond_8
    const/16 v0, 0x8

    .line 196617
    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D4()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 196635
    .line 196636
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final H2()I
[MOD-CHANGED]
.method public final H2()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lvt3/b;->b()Ljava/lang/Integer;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final H2()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lvt3/b;->b()Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method


.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 16

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    goto :goto_70

    .line 67436551
    :cond_7
    if-eqz p1, :cond_70

    .line 67436553
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 67436555
    if-eqz v1, :cond_70

    .line 67436557
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436559
    if-nez v3, :cond_12

    .line 67436561
    goto :goto_70

    .line 67436562
    :cond_12
    invoke-interface {v0, v3}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 67436565
    move-result-object v0

    .line 67436566
    iput p2, v0, Lbs3/g;->b:I

    .line 67436568
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436571
    move-result-object v1

    .line 67436572
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 67436574
    iput-object p4, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436576
    iput-object p3, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 67436578
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 67436580
    invoke-virtual {v0, p4}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 67436583
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 67436585
    invoke-interface {p4}, Lvt3/b;->d()Ljava/lang/Integer;

    .line 67436588
    move-result-object p4

    .line 67436589
    if-eqz p4, :cond_39

    .line 67436591
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436594
    move-result p4

    .line 67436595
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p4

    .line 67436599
    iput-object p4, v0, Lbs3/g;->c:Ljava/lang/Integer;

    .line 67436601
    :cond_39
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 67436603
    if-eqz p4, :cond_40

    .line 67436605
    invoke-interface {p4, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 67436608
    :cond_40
    sget-object p4, Lvt3/o;->a:Lvt3/o;

    .line 67436610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67436613
    move-result-object v4

    .line 67436614
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 67436616
    const-string v7, "small_card"

    .line 67436618
    const/4 v8, 0x0

    .line 67436619
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 67436622
    move-result-object v9

    .line 67436623
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436630
    move-result-object p1

    .line 67436631
    const-string v0, "page_name"

    .line 67436633
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436636
    move-result-object p1

    .line 67436637
    check-cast p1, Ljava/io/Serializable;

    .line 67436639
    if-eqz p1, :cond_66

    .line 67436641
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436644
    move-result-object p1

    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    const/4 p1, 0x0

    .line 67436647
    :goto_67
    move-object v10, p1

    .line 67436648
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436651
    move v2, p2

    .line 67436652
    move-object v6, p3

    .line 67436653
    invoke-static/range {v2 .. v10}, Lvt3/o;->c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 16

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 67436547
    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    goto :goto_70

    .line 67436551
    :cond_7
    if-eqz p1, :cond_70

    .line 67436552
    .line 67436553
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 67436554
    .line 67436555
    if-eqz v1, :cond_70

    .line 67436556
    .line 67436557
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436558
    .line 67436559
    if-nez v3, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_70

    .line 67436562
    :cond_12
    invoke-interface {v0, v3}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    iput p2, v0, Lbs3/g;->b:I

    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v1

    .line 67436572
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 67436573
    .line 67436574
    iput-object p4, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436575
    .line 67436576
    iput-object p3, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 67436577
    .line 67436578
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p4}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 67436584
    .line 67436585
    invoke-interface {p4}, Lvt3/b;->d()Ljava/lang/Integer;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p4

    .line 67436589
    if-eqz p4, :cond_39

    .line 67436590
    .line 67436591
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p4

    .line 67436595
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p4

    .line 67436599
    iput-object p4, v0, Lbs3/g;->c:Ljava/lang/Integer;

    .line 67436600
    .line 67436601
    :cond_39
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 67436602
    .line 67436603
    if-eqz p4, :cond_40

    .line 67436604
    .line 67436605
    invoke-interface {p4, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    sget-object p4, Lvt3/o;->a:Lvt3/o;

    .line 67436609
    .line 67436610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v4

    .line 67436614
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 67436615
    .line 67436616
    const-string v7, "small_card"

    .line 67436617
    .line 67436618
    const/4 v8, 0x0

    .line 67436619
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v9

    .line 67436623
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    const-string v0, "page_name"

    .line 67436632
    .line 67436633
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    check-cast p1, Ljava/io/Serializable;

    .line 67436638
    .line 67436639
    if-eqz p1, :cond_66

    .line 67436640
    .line 67436641
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    const/4 p1, 0x0

    .line 67436647
    :goto_67
    move-object v10, p1

    .line 67436648
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436649
    .line 67436650
    .line 67436651
    move v2, p2

    .line 67436652
    move-object v6, p3

    .line 67436653
    invoke-static/range {v2 .. v10}, Lvt3/o;->c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method


.method public final X2(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;I)V
[MOD-CHANGED]
.method public final X2(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;I)V
    .registers 15

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50659334
    if-eqz v0, :cond_55

    .line 50659336
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 50659338
    if-eqz v0, :cond_55

    .line 50659340
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659342
    if-nez v3, :cond_11

    .line 50659344
    goto :goto_55

    .line 50659345
    :cond_11
    if-ltz p3, :cond_1a

    .line 50659347
    new-instance v0, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 50659349
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;-><init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 50659352
    move-object v6, v0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object v6, p2

    .line 50659355
    :goto_1b
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 50659357
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50659360
    move-result-object v4

    .line 50659361
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 50659363
    const-string v7, "small_card"

    .line 50659365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 50659368
    move-result-object v8

    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659372
    move-result-object p2

    .line 50659373
    const-string p3, ""

    .line 50659375
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50659380
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 50659383
    move-result-object v9

    .line 50659384
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659391
    move-result-object p2

    .line 50659392
    const-string p3, "page_name"

    .line 50659394
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    move-result-object p2

    .line 50659398
    check-cast p2, Ljava/io/Serializable;

    .line 50659400
    if-eqz p2, :cond_4f

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p2

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 p2, 0x0

    .line 50659408
    :goto_50
    move-object v10, p2

    .line 50659409
    move v2, p1

    .line 50659410
    invoke-static/range {v1 .. v10}, Lvt3/o;->f(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;I)V
    .registers 15

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_55

    .line 50659335
    .line 50659336
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_55

    .line 50659339
    .line 50659340
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659341
    .line 50659342
    if-nez v3, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_55

    .line 50659345
    :cond_11
    if-ltz p3, :cond_1a

    .line 50659346
    .line 50659347
    new-instance v0, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;-><init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 50659350
    .line 50659351
    .line 50659352
    move-object v6, v0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object v6, p2

    .line 50659355
    :goto_1b
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 50659362
    .line 50659363
    const-string v7, "small_card"

    .line 50659364
    .line 50659365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v8

    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    const-string p3, ""

    .line 50659374
    .line 50659375
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v9

    .line 50659384
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    const-string p3, "page_name"

    .line 50659393
    .line 50659394
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    check-cast p2, Ljava/io/Serializable;

    .line 50659399
    .line 50659400
    if-eqz p2, :cond_4f

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 p2, 0x0

    .line 50659408
    :goto_50
    move-object v10, p2

    .line 50659409
    move v2, p1

    .line 50659410
    invoke-static/range {v1 .. v10}, Lvt3/o;->f(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method


.method public final Z2()V
[MOD-CHANGED]
.method public final Z2()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327686
    if-eqz v0, :cond_4e

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327690
    if-eqz v0, :cond_4e

    .line 327692
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327694
    if-nez v3, :cond_11

    .line 327696
    goto :goto_4e

    .line 327697
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 327699
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327704
    move-result-object v4

    .line 327705
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 327707
    const-string v6, "small_card"

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 327712
    move-result-object v7

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v8, ""

    .line 327719
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327724
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 327727
    move-result-object v8

    .line 327728
    const-string v9, ""

    .line 327730
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v10, "page_name"

    .line 327740
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/io/Serializable;

    .line 327746
    if-eqz v0, :cond_49

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    move-object v10, v0

    .line 327755
    invoke-static/range {v1 .. v10}, Lvt3/o;->h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_4e

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327689
    .line 327690
    if-eqz v0, :cond_4e

    .line 327691
    .line 327692
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327693
    .line 327694
    if-nez v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_4e

    .line 327697
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 327698
    .line 327699
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 327706
    .line 327707
    const-string v6, "small_card"

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v7

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v8, ""

    .line 327718
    .line 327719
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v8

    .line 327728
    const-string v9, ""

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v10, "page_name"

    .line 327739
    .line 327740
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/io/Serializable;

    .line 327745
    .line 327746
    if-eqz v0, :cond_49

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    move-object v10, v0

    .line 327755
    invoke-static/range {v1 .. v10}, Lvt3/o;->h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method


.method public final c3()V
[MOD-CHANGED]
.method public final c3()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327691
    if-eqz v0, :cond_47

    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327695
    if-eqz v0, :cond_47

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_47

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 327704
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 327707
    move-result-object v0

    .line 327708
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 327710
    iput v1, v0, Lbs3/g;->b:I

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 327718
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 327720
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 327723
    const/4 v1, 0x1

    .line 327724
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 327728
    invoke-interface {v1}, Lvt3/b;->d()Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_40

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327737
    move-result v1

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Lbs3/g;->c:Ljava/lang/Integer;

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327690
    .line 327691
    if-eqz v0, :cond_47

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327694
    .line 327695
    if-eqz v0, :cond_47

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_47

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 327703
    .line 327704
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 327709
    .line 327710
    iput v1, v0, Lbs3/g;->b:I

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o:Lvt3/b;

    .line 327727
    .line 327728
    invoke-interface {v1}, Lvt3/b;->d()Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_40

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Lbs3/g;->c:Ljava/lang/Integer;

    .line 327743
    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 327745
    .line 327746
    if-eqz v1, :cond_47

    .line 327747
    .line 327748
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final k4()V
[MOD-CHANGED]
.method public final k4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262157
    const/4 v1, 0x4

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262168
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262177
    const/16 v1, 0x1f4

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262156
    .line 262157
    const/4 v1, 0x4

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262166
    .line 262167
    .line 262168
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262176
    .line 262177
    const/16 v1, 0x1f4

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final l4()V
[MOD-CHANGED]
.method public final l4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 262155
    if-lez v0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_2c

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262175
    const/4 v1, -0x1

    .line 262176
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 262178
    const v1, 0x7f110239

    .line 262181
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 262183
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabCollectEnable;->style:I

    .line 262154
    .line 262155
    if-lez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_2c

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262174
    .line 262175
    const/4 v1, -0x1

    .line 262176
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 262177
    .line 262178
    const v1, 0x7f110239

    .line 262179
    .line 262180
    .line 262181
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->v:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->maskInfo:Lcom/dragon/read/rpc/model/MaskInfo;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const/16 v0, 0x8

    .line 17104908
    if-nez p1, :cond_14

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104915
    goto :goto_79

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104922
    :try_start_1a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17104924
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104926
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t4()F

    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104939
    move-result v3
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_74

    .line 17104940
    const-string v4, "#B2000000"

    .line 17104942
    if-eqz v3, :cond_3c

    .line 17104944
    :try_start_30
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MaskInfo;->bgColor:Lcom/dragon/read/rpc/model/Color;

    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Color;->darkColor:Ljava/lang/String;

    .line 17104951
    invoke-static {v3, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104954
    move-result v3

    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MaskInfo;->bgColor:Lcom/dragon/read/rpc/model/Color;

    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Color;->color:Ljava/lang/String;

    .line 17104963
    invoke-static {v3, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104966
    move-result v3

    .line 17104967
    :goto_47
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104970
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E:Landroid/widget/TextView;

    .line 17104975
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MaskInfo;->text:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E:Landroid/widget/TextView;

    .line 17104982
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_68

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MaskInfo;->textColor:Lcom/dragon/read/rpc/model/Color;

    .line 17104990
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Color;->darkColor:Ljava/lang/String;

    .line 17104995
    :goto_63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104998
    move-result p1

    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MaskInfo;->textColor:Lcom/dragon/read/rpc/model/Color;

    .line 17105002
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Color;->color:Ljava/lang/String;

    .line 17105007
    goto :goto_63

    .line 17105008
    :goto_70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_73
    .catchall {:try_start_30 .. :try_end_73} :catchall_74

    .line 17105011
    goto :goto_79

    .line 17105012
    :catchall_74
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->maskInfo:Lcom/dragon/read/rpc/model/MaskInfo;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const/16 v0, 0x8

    .line 17104907
    .line 17104908
    if-nez p1, :cond_14

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_79

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17104923
    .line 17104924
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t4()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_74

    .line 17104940
    const-string v4, "#B2000000"

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_3c

    .line 17104943
    .line 17104944
    :try_start_30
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MaskInfo;->bgColor:Lcom/dragon/read/rpc/model/Color;

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Color;->darkColor:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v3, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MaskInfo;->bgColor:Lcom/dragon/read/rpc/model/Color;

    .line 17104957
    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Color;->color:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v3, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    :goto_47
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MaskInfo;->text:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->E:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_68

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MaskInfo;->textColor:Lcom/dragon/read/rpc/model/Color;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Color;->darkColor:Ljava/lang/String;

    .line 17104994
    .line 17104995
    :goto_63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MaskInfo;->textColor:Lcom/dragon/read/rpc/model/Color;

    .line 17105001
    .line 17105002
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Color;->color:Ljava/lang/String;

    .line 17105006
    .line 17105007
    goto :goto_63

    .line 17105008
    :goto_70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_73
    .catchall {:try_start_30 .. :try_end_73} :catchall_74

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_79

    .line 17105012
    :catchall_74
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D:Landroid/widget/FrameLayout;

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
[MOD-CHANGED]
.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/16 v3, 0x8

    .line 17170446
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170449
    move-result v6

    .line 17170450
    const/4 v3, 0x6

    .line 17170451
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170454
    move-result v7

    .line 17170455
    const/4 v8, 0x3

    .line 17170456
    move-object v3, v15

    .line 17170457
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170460
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170464
    iget-wide v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17170466
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170472
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    .line 17170474
    if-eqz v4, :cond_3e

    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string/jumbo v3, "\u64ad\u653e"

    .line 17170487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    :cond_3e
    move-object v9, v3

    .line 17170495
    sget-object v3, Leh/i;->a:Leh/i;

    .line 17170497
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_5b

    .line 17170512
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170514
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170516
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17170518
    if-eqz v3, :cond_5b

    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17170532
    move-result-object v2

    .line 17170533
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17170535
    if-eqz v2, :cond_70

    .line 17170537
    const v2, 0x7f022dd6

    .line 17170540
    const v4, 0x7f022dd6

    .line 17170543
    goto :goto_76

    .line 17170544
    :cond_70
    const v2, 0x7f0227b9

    .line 17170547
    const v4, 0x7f0227b9

    .line 17170550
    :goto_76
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170554
    iget-boolean v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17170556
    iget-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 17170558
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170563
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170565
    iget-wide v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17170570
    move-result-object v2

    .line 17170571
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17170573
    if-eqz v2, :cond_93

    .line 17170575
    const v2, 0x7f022f66

    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    const v2, 0x7f0208ab

    .line 17170582
    :goto_96
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170585
    move-result-object v14

    .line 17170586
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17170589
    move-result-object v2

    .line 17170590
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170594
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170596
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17170598
    if-nez v3, :cond_aa

    .line 17170600
    const-string v3, ""

    .line 17170602
    :cond_aa
    move-object v13, v3

    .line 17170603
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17170605
    move/from16 v21, v1

    .line 17170607
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r4()Z

    .line 17170610
    move-result v24

    .line 17170611
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17170613
    move-object v3, v1

    .line 17170614
    const/4 v8, 0x0

    .line 17170615
    const/4 v12, 0x0

    .line 17170616
    const/16 v16, 0x0

    .line 17170618
    const/16 v18, 0x0

    .line 17170620
    const/16 v19, 0x0

    .line 17170622
    const/16 v20, 0x0

    .line 17170624
    const/16 v22, 0x0

    .line 17170626
    const/16 v23, 0x0

    .line 17170628
    const/16 v25, 0x0

    .line 17170630
    const/16 v26, 0x0

    .line 17170632
    const/16 v27, 0x0

    .line 17170634
    const/16 v28, 0x0

    .line 17170636
    const/16 v29, 0x0

    .line 17170638
    const v30, 0x1f6e890

    .line 17170641
    move/from16 v17, v2

    .line 17170643
    invoke-direct/range {v3 .. v30}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17170646
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17170648
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170651
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170653
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e3;

    .line 17170655
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 17170658
    invoke-static {v1, v2, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/16 v3, 0x8

    .line 17170445
    .line 17170446
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v6

    .line 17170450
    const/4 v3, 0x6

    .line 17170451
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v7

    .line 17170455
    const/4 v8, 0x3

    .line 17170456
    move-object v3, v15

    .line 17170457
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170463
    .line 17170464
    iget-wide v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17170465
    .line 17170466
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170471
    .line 17170472
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_3e

    .line 17170475
    .line 17170476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string/jumbo v3, "\u64ad\u653e"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    :cond_3e
    move-object v9, v3

    .line 17170495
    sget-object v3, Leh/i;->a:Leh/i;

    .line 17170496
    .line 17170497
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170498
    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170500
    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_5b

    .line 17170511
    .line 17170512
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170513
    .line 17170514
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170515
    .line 17170516
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_5b

    .line 17170519
    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_70

    .line 17170536
    .line 17170537
    const v2, 0x7f022dd6

    .line 17170538
    .line 17170539
    .line 17170540
    const v4, 0x7f022dd6

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_76

    .line 17170544
    :cond_70
    const v2, 0x7f0227b9

    .line 17170545
    .line 17170546
    .line 17170547
    const v4, 0x7f0227b9

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170553
    .line 17170554
    iget-boolean v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17170555
    .line 17170556
    iget-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 17170557
    .line 17170558
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170562
    .line 17170563
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170564
    .line 17170565
    iget-wide v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_93

    .line 17170574
    .line 17170575
    const v2, 0x7f022f66

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    const v2, 0x7f0208ab

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v14

    .line 17170586
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17170591
    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170593
    .line 17170594
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170595
    .line 17170596
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17170597
    .line 17170598
    if-nez v3, :cond_aa

    .line 17170599
    .line 17170600
    const-string v3, ""

    .line 17170601
    .line 17170602
    :cond_aa
    move-object v13, v3

    .line 17170603
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17170604
    .line 17170605
    move/from16 v21, v1

    .line 17170606
    .line 17170607
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r4()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v24

    .line 17170611
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17170612
    .line 17170613
    move-object v3, v1

    .line 17170614
    const/4 v8, 0x0

    .line 17170615
    const/4 v12, 0x0

    .line 17170616
    const/16 v16, 0x0

    .line 17170617
    .line 17170618
    const/16 v18, 0x0

    .line 17170619
    .line 17170620
    const/16 v19, 0x0

    .line 17170621
    .line 17170622
    const/16 v20, 0x0

    .line 17170623
    .line 17170624
    const/16 v22, 0x0

    .line 17170625
    .line 17170626
    const/16 v23, 0x0

    .line 17170627
    .line 17170628
    const/16 v25, 0x0

    .line 17170629
    .line 17170630
    const/16 v26, 0x0

    .line 17170631
    .line 17170632
    const/16 v27, 0x0

    .line 17170633
    .line 17170634
    const/16 v28, 0x0

    .line 17170635
    .line 17170636
    const/16 v29, 0x0

    .line 17170637
    .line 17170638
    const v30, 0x1f6e890

    .line 17170639
    .line 17170640
    .line 17170641
    move/from16 v17, v2

    .line 17170642
    .line 17170643
    invoke-direct/range {v3 .. v30}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17170647
    .line 17170648
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170649
    .line 17170650
    .line 17170651
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170652
    .line 17170653
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e3;

    .line 17170654
    .line 17170655
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {v1, v2, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882123
    if-nez p1, :cond_e

    .line 33882125
    return-object v0

    .line 33882126
    :cond_e
    const-string v1, "tab_name"

    .line 33882128
    const-string v2, "store"

    .line 33882130
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "category_name"

    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "module_name"

    .line 33882146
    const-string/jumbo v3, "\u65e0\u9650\u6d41"

    .line 33882149
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "book_id"

    .line 33882155
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    move-result-object v1

    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882163
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    const-string v3, "book_type"

    .line 33882169
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    move-result-object v1

    .line 33882173
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882175
    const/4 v3, 0x1

    .line 33882176
    if-eqz v2, :cond_47

    .line 33882178
    invoke-interface {v2, p2}, Lim3/c;->w(I)I

    .line 33882181
    move-result v2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v2, 0x1

    .line 33882184
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v2

    .line 33882188
    const-string v4, "module_rank"

    .line 33882190
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    move-result-object v1

    .line 33882194
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882196
    if-eqz v2, :cond_5a

    .line 33882198
    invoke-interface {v2, p2}, Lim3/c;->b(I)I

    .line 33882201
    move-result v3

    .line 33882202
    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v2, "rank"

    .line 33882208
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882211
    move-result-object p2

    .line 33882212
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 33882214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882217
    move-result-object v1

    .line 33882218
    const-string v2, "genre"

    .line 33882220
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    move-result-object p2

    .line 33882224
    const-string v1, "recommend_info"

    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882233
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882122
    .line 33882123
    if-nez p1, :cond_e

    .line 33882124
    .line 33882125
    return-object v0

    .line 33882126
    :cond_e
    const-string v1, "tab_name"

    .line 33882127
    .line 33882128
    const-string v2, "store"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "category_name"

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "module_name"

    .line 33882145
    .line 33882146
    const-string/jumbo v3, "\u65e0\u9650\u6d41"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "book_id"

    .line 33882154
    .line 33882155
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    const-string v3, "book_type"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882174
    .line 33882175
    const/4 v3, 0x1

    .line 33882176
    if-eqz v2, :cond_47

    .line 33882177
    .line 33882178
    invoke-interface {v2, p2}, Lim3/c;->w(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v2, 0x1

    .line 33882184
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    const-string v4, "module_rank"

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882195
    .line 33882196
    if-eqz v2, :cond_5a

    .line 33882197
    .line 33882198
    invoke-interface {v2, p2}, Lim3/c;->b(I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v2, "rank"

    .line 33882207
    .line 33882208
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 33882213
    .line 33882214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v1

    .line 33882218
    const-string v2, "genre"

    .line 33882219
    .line 33882220
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    const-string v1, "recommend_info"

    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882231
    .line 33882232
    .line 33882233
    return-object v0
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    sget-object v1, Lvt3/l;->g:Lvt3/l;

    .line 196621
    invoke-virtual {v1, v0}, Ll55/b;->b(Ljava/lang/Object;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    sget-object v1, Lvt3/l;->g:Lvt3/l;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Ll55/b;->b(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Ljava/util/List;)Lw96/j1;
[MOD-CHANGED]
.method public final p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Ljava/util/List;)Lw96/j1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)",
            "Lw96/j1;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lw96/j1;

    .line 33882114
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882124
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882128
    invoke-virtual {v0, p1}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882131
    check-cast p2, Ljava/util/ArrayList;

    .line 33882133
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882136
    move-result p1

    .line 33882137
    xor-int/lit8 p1, p1, 0x1

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    if-eqz p1, :cond_26

    .line 33882142
    const/4 p1, 0x0

    .line 33882143
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, v1

    .line 33882151
    :goto_27
    invoke-virtual {v0, p1}, Lw96/j1;->k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882157
    move-result p1

    .line 33882158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v0, p1}, Lw96/j1;->c(Ljava/lang/Integer;)V

    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u4()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0, p1}, Lw96/j1;->g(Ljava/lang/String;)V

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882174
    if-eqz p1, :cond_45

    .line 33882176
    invoke-interface {p1}, Lim3/b;->h()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v1

    .line 33882182
    :goto_46
    invoke-virtual {v0, p1}, Lw96/j1;->e(Ljava/lang/String;)V

    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882187
    if-eqz p1, :cond_51

    .line 33882189
    invoke-interface {p1}, Lim3/b;->r()Ljava/lang/String;

    .line 33882192
    move-result-object v1

    .line 33882193
    :cond_51
    invoke-virtual {v0, v1}, Lw96/j1;->f(Ljava/lang/String;)V

    .line 33882196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Ljava/util/List;)Lw96/j1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)",
            "Lw96/j1;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lw96/j1;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882125
    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882129
    .line 33882130
    .line 33882131
    check-cast p2, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    xor-int/lit8 p1, p1, 0x1

    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    if-eqz p1, :cond_26

    .line 33882141
    .line 33882142
    const/4 p1, 0x0

    .line 33882143
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object p1, v1

    .line 33882151
    :goto_27
    invoke-virtual {v0, p1}, Lw96/j1;->k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v0, p1}, Lw96/j1;->c(Ljava/lang/Integer;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u4()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0, p1}, Lw96/j1;->g(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_45

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lim3/b;->h()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v1

    .line 33882182
    :goto_46
    invoke-virtual {v0, p1}, Lw96/j1;->e(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_51

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Lim3/b;->r()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    :cond_51
    invoke-virtual {v0, v1}, Lw96/j1;->f(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v0
.end method


.method public q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013193
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;

    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013200
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013203
    move-result v2

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    if-eqz v2, :cond_20

    .line 34013207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013210
    move-result v2

    .line 34013211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013214
    move-result-object v2

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v3

    .line 34013217
    :goto_21
    const-string v4, "category_tab_type"

    .line 34013219
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013222
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013229
    move-result-object v2

    .line 34013230
    const-string v4, "previous_tab_name"

    .line 34013232
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013235
    move-result v5

    .line 34013236
    if-eqz v5, :cond_3d

    .line 34013238
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    move-result-object v5

    .line 34013242
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013245
    :cond_3d
    const-string v4, "enter_tab_type"

    .line 34013247
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013250
    move-result v5

    .line 34013251
    if-eqz v5, :cond_4c

    .line 34013253
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    move-result-object v5

    .line 34013257
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013260
    :cond_4c
    const-string v4, "page_name"

    .line 34013262
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013265
    move-result v5

    .line 34013266
    if-eqz v5, :cond_5b

    .line 34013268
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013275
    :cond_5b
    const-string v4, "position"

    .line 34013277
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013280
    move-result v5

    .line 34013281
    if-eqz v5, :cond_6a

    .line 34013283
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    move-result-object v5

    .line 34013287
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013290
    :cond_6a
    const-string v4, "tab_name"

    .line 34013292
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013295
    move-result v5

    .line 34013296
    if-eqz v5, :cond_79

    .line 34013298
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    move-result-object v5

    .line 34013302
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013305
    :cond_79
    const-string v4, "category_name"

    .line 34013307
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013310
    move-result v5

    .line 34013311
    const/4 v6, 0x1

    .line 34013312
    if-eqz v5, :cond_9b

    .line 34013314
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013317
    move-result-object v5

    .line 34013318
    const-string v7, ""

    .line 34013320
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013326
    move-result v5

    .line 34013327
    if-nez v5, :cond_92

    .line 34013329
    const/4 v0, 0x1

    .line 34013330
    :cond_92
    if-eqz v0, :cond_9b

    .line 34013332
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013339
    :cond_9b
    const-string v0, "refresh_type"

    .line 34013341
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013344
    move-result v4

    .line 34013345
    if-eqz v4, :cond_aa

    .line 34013347
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013354
    :cond_aa
    const-string v0, "from_material_id"

    .line 34013356
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object v4

    .line 34013360
    check-cast v4, Ljava/io/Serializable;

    .line 34013362
    if-eqz v4, :cond_b7

    .line 34013364
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013367
    :cond_b7
    const-string v0, "from_src_material_id"

    .line 34013369
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    move-result-object v4

    .line 34013373
    check-cast v4, Ljava/io/Serializable;

    .line 34013375
    if-eqz v4, :cond_c4

    .line 34013377
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013380
    :cond_c4
    const-string v0, "from_player_position"

    .line 34013382
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    move-result-object v4

    .line 34013386
    check-cast v4, Ljava/io/Serializable;

    .line 34013388
    if-eqz v4, :cond_d1

    .line 34013390
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013393
    :cond_d1
    const-string v0, "is_from_material_end_recommend"

    .line 34013395
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    move-result-object v2

    .line 34013399
    check-cast v2, Ljava/io/Serializable;

    .line 34013401
    if-eqz v2, :cond_de

    .line 34013403
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013406
    :cond_de
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 34013408
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34013411
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013413
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013415
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u4()Ljava/lang/String;

    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 34013425
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z:Z

    .line 34013427
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 34013430
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013432
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013434
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013436
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 34013439
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 34013446
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013449
    move-result v2

    .line 34013450
    if-eqz v2, :cond_115

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013455
    move-result v2

    .line 34013456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013459
    move-result-object v2

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v2, v3

    .line 34013462
    :goto_116
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 34013465
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013467
    if-eqz v2, :cond_122

    .line 34013469
    invoke-interface {v2, p2}, Lim3/c;->w(I)I

    .line 34013472
    move-result v2

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v2, 0x1

    .line 34013475
    :goto_123
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 34013478
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013480
    if-eqz v2, :cond_12e

    .line 34013482
    invoke-interface {v2, p2}, Lim3/c;->b(I)I

    .line 34013485
    move-result v6

    .line 34013486
    :cond_12e
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 34013489
    const-string p2, "small_card"

    .line 34013491
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 34013494
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013499
    if-eqz p2, :cond_142

    .line 34013501
    invoke-interface {p2}, Lim3/b;->h()Ljava/lang/String;

    .line 34013504
    move-result-object p2

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object p2, v3

    .line 34013507
    :goto_143
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 34013510
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013512
    if-eqz p2, :cond_14f

    .line 34013514
    invoke-interface {p2}, Lim3/b;->r()Ljava/lang/String;

    .line 34013517
    move-result-object p2

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    move-object p2, v3

    .line 34013520
    :goto_150
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 34013523
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013526
    move-result-object p2

    .line 34013527
    instance-of p2, p2, Landroid/app/Activity;

    .line 34013529
    if-eqz p2, :cond_182

    .line 34013531
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013534
    move-result-object p2

    .line 34013535
    instance-of v1, p2, Landroid/app/Activity;

    .line 34013537
    if-eqz v1, :cond_166

    .line 34013539
    check-cast p2, Landroid/app/Activity;

    .line 34013541
    goto :goto_167

    .line 34013542
    :cond_166
    move-object p2, v3

    .line 34013543
    :goto_167
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013545
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34013548
    move-result v2

    .line 34013549
    if-eqz v2, :cond_182

    .line 34013551
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013554
    move-result-object p2

    .line 34013555
    const-string/jumbo v1, "video"

    .line 34013558
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013561
    move-result v1

    .line 34013562
    if-eqz v1, :cond_182

    .line 34013564
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 34013567
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 34013570
    :cond_182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013572
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013574
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 34013576
    if-eqz p1, :cond_194

    .line 34013578
    const-string/jumbo p2, "video_category_type"

    .line 34013581
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013584
    move-result-object p1

    .line 34013585
    move-object v3, p1

    .line 34013586
    check-cast v3, Ljava/lang/String;

    .line 34013588
    :cond_194
    const-string p1, "interactive_game"

    .line 34013590
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013593
    move-result p1

    .line 34013594
    if-eqz p1, :cond_1a8

    .line 34013596
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013598
    const-string p2, "interactive_player"

    .line 34013600
    const-string v1, "out"

    .line 34013602
    invoke-direct {p1, p2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013605
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 34013608
    :cond_1a8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    if-eqz v2, :cond_20

    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v3

    .line 34013217
    :goto_21
    const-string v4, "category_tab_type"

    .line 34013218
    .line 34013219
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    const-string v4, "previous_tab_name"

    .line 34013231
    .line 34013232
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    if-eqz v5, :cond_3d

    .line 34013237
    .line 34013238
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const-string v4, "enter_tab_type"

    .line 34013246
    .line 34013247
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v5

    .line 34013251
    if-eqz v5, :cond_4c

    .line 34013252
    .line 34013253
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    const-string v4, "page_name"

    .line 34013261
    .line 34013262
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v5

    .line 34013266
    if-eqz v5, :cond_5b

    .line 34013267
    .line 34013268
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    const-string v4, "position"

    .line 34013276
    .line 34013277
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v5

    .line 34013281
    if-eqz v5, :cond_6a

    .line 34013282
    .line 34013283
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v5

    .line 34013287
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    const-string v4, "tab_name"

    .line 34013291
    .line 34013292
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v5

    .line 34013296
    if-eqz v5, :cond_79

    .line 34013297
    .line 34013298
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    const-string v4, "category_name"

    .line 34013306
    .line 34013307
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v5

    .line 34013311
    const/4 v6, 0x1

    .line 34013312
    if-eqz v5, :cond_9b

    .line 34013313
    .line 34013314
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    const-string v7, ""

    .line 34013319
    .line 34013320
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v5

    .line 34013327
    if-nez v5, :cond_92

    .line 34013328
    .line 34013329
    const/4 v0, 0x1

    .line 34013330
    :cond_92
    if-eqz v0, :cond_9b

    .line 34013331
    .line 34013332
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    const-string v0, "refresh_type"

    .line 34013340
    .line 34013341
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    if-eqz v4, :cond_aa

    .line 34013346
    .line 34013347
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    const-string v0, "from_material_id"

    .line 34013355
    .line 34013356
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    check-cast v4, Ljava/io/Serializable;

    .line 34013361
    .line 34013362
    if-eqz v4, :cond_b7

    .line 34013363
    .line 34013364
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const-string v0, "from_src_material_id"

    .line 34013368
    .line 34013369
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v4

    .line 34013373
    check-cast v4, Ljava/io/Serializable;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_c4

    .line 34013376
    .line 34013377
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    const-string v0, "from_player_position"

    .line 34013381
    .line 34013382
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    check-cast v4, Ljava/io/Serializable;

    .line 34013387
    .line 34013388
    if-eqz v4, :cond_d1

    .line 34013389
    .line 34013390
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    const-string v0, "is_from_material_end_recommend"

    .line 34013394
    .line 34013395
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    check-cast v2, Ljava/io/Serializable;

    .line 34013400
    .line 34013401
    if-eqz v2, :cond_de

    .line 34013402
    .line 34013403
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 34013407
    .line 34013408
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013412
    .line 34013413
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u4()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z:Z

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013431
    .line 34013432
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013433
    .line 34013434
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v2

    .line 34013450
    if-eqz v2, :cond_115

    .line 34013451
    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v2

    .line 34013456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    move-object v2, v3

    .line 34013462
    :goto_116
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013466
    .line 34013467
    if-eqz v2, :cond_122

    .line 34013468
    .line 34013469
    invoke-interface {v2, p2}, Lim3/c;->w(I)I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v2

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v2, 0x1

    .line 34013475
    :goto_123
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013479
    .line 34013480
    if-eqz v2, :cond_12e

    .line 34013481
    .line 34013482
    invoke-interface {v2, p2}, Lim3/c;->b(I)I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v6

    .line 34013486
    :cond_12e
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    const-string p2, "small_card"

    .line 34013490
    .line 34013491
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013498
    .line 34013499
    if-eqz p2, :cond_142

    .line 34013500
    .line 34013501
    invoke-interface {p2}, Lim3/b;->h()Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p2

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object p2, v3

    .line 34013507
    :goto_143
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 34013511
    .line 34013512
    if-eqz p2, :cond_14f

    .line 34013513
    .line 34013514
    invoke-interface {p2}, Lim3/b;->r()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p2

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    move-object p2, v3

    .line 34013520
    :goto_150
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p2

    .line 34013527
    instance-of p2, p2, Landroid/app/Activity;

    .line 34013528
    .line 34013529
    if-eqz p2, :cond_182

    .line 34013530
    .line 34013531
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p2

    .line 34013535
    instance-of v1, p2, Landroid/app/Activity;

    .line 34013536
    .line 34013537
    if-eqz v1, :cond_166

    .line 34013538
    .line 34013539
    check-cast p2, Landroid/app/Activity;

    .line 34013540
    .line 34013541
    goto :goto_167

    .line 34013542
    :cond_166
    move-object p2, v3

    .line 34013543
    :goto_167
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013544
    .line 34013545
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v2

    .line 34013549
    if-eqz v2, :cond_182

    .line 34013550
    .line 34013551
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p2

    .line 34013555
    const-string/jumbo v1, "video"

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v1

    .line 34013562
    if-eqz v1, :cond_182

    .line 34013563
    .line 34013564
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013571
    .line 34013572
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013573
    .line 34013574
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 34013575
    .line 34013576
    if-eqz p1, :cond_194

    .line 34013577
    .line 34013578
    const-string/jumbo p2, "video_category_type"

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object p1

    .line 34013585
    move-object v3, p1

    .line 34013586
    check-cast v3, Ljava/lang/String;

    .line 34013587
    .line 34013588
    :cond_194
    const-string p1, "interactive_game"

    .line 34013589
    .line 34013590
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p1

    .line 34013594
    if-eqz p1, :cond_1a8

    .line 34013595
    .line 34013596
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013597
    .line 34013598
    const-string p2, "interactive_player"

    .line 34013599
    .line 34013600
    const-string v1, "out"

    .line 34013601
    .line 34013602
    invoke-direct {p1, p2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    return-object v0
.end method


.method public r4()Z
[MOD-CHANGED]
.method public r4()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->enable:Z

    .line 196623
    if-nez v0, :cond_19

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public r4()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->C:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->enable:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_19

    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final s3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104906
    if-eqz v0, :cond_50

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104910
    if-eqz v0, :cond_50

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104914
    if-nez v3, :cond_15

    .line 17104916
    goto :goto_50

    .line 17104917
    :cond_15
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104919
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 17104927
    const-string v6, "small_card"

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v8, ""

    .line 17104936
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104941
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 17104944
    move-result-object v8

    .line 17104945
    const-string v9, ""

    .line 17104947
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v10, "page_name"

    .line 17104957
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/io/Serializable;

    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    move-object v11, v0

    .line 17104972
    move-object v10, p1

    .line 17104973
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_50

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_50

    .line 17104911
    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104913
    .line 17104914
    if-nez v3, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_50

    .line 17104917
    :cond_15
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104918
    .line 17104919
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 17104926
    .line 17104927
    const-string v6, "small_card"

    .line 17104928
    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v8, ""

    .line 17104935
    .line 17104936
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v8

    .line 17104945
    const-string v9, ""

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v10, "page_name"

    .line 17104956
    .line 17104957
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/io/Serializable;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    move-object v11, v0

    .line 17104972
    move-object v10, p1

    .line 17104973
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public t4()F
[MOD-CHANGED]
.method public t4()F
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c0113

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131078
    move-result v0

    .line 131079
    int-to-float v0, v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public t4()F
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c0113

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    int-to-float v0, v0

    .line 131080
    return v0
.end method


.method public u4()Ljava/lang/String;
[MOD-CHANGED]
.method public u4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->singleRowCellName:Ljava/lang/String;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-lez v0, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-ne v0, v2, :cond_18

    .line 262167
    const/4 v1, 0x1

    .line 262168
    :cond_18
    if-eqz v1, :cond_23

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->singleRowCellName:Ljava/lang/String;

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const-string/jumbo v0, "\u65e0\u9650\u6d41"

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->singleRowCellName:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-lez v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-ne v0, v2, :cond_18

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    :cond_18
    if-eqz v1, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->singleRowCellName:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const-string/jumbo v0, "\u65e0\u9650\u6d41"

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public w4()Z
[MOD-CHANGED]
.method public w4()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lim3/c;->s()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public w4()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lim3/c;->s()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104902
    if-nez p1, :cond_a

    .line 17104904
    const/4 p1, -0x1

    .line 17104905
    goto :goto_12

    .line 17104906
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$b;->a:[I

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    move-result p1

    .line 17104912
    aget p1, v0, p1

    .line 17104914
    :goto_12
    const/4 v0, 0x1

    .line 17104915
    if-eq p1, v0, :cond_3e

    .line 17104917
    const/4 v1, 0x2

    .line 17104918
    if-eq p1, v1, :cond_3b

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz p1, :cond_32

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17104936
    move-result p1

    .line 17104937
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17104942
    move-result v2

    .line 17104943
    if-ne p1, v2, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-eqz v0, :cond_38

    .line 17104949
    const-string p1, "motion_comic"

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    const-string p1, "playlet"

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const-string p1, "movie"

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const-string/jumbo p1, "tv_series"

    .line 17104961
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_a

    .line 17104903
    .line 17104904
    const/4 p1, -0x1

    .line 17104905
    goto :goto_12

    .line 17104906
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$b;->a:[I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    aget p1, v0, p1

    .line 17104913
    .line 17104914
    :goto_12
    const/4 v0, 0x1

    .line 17104915
    if-eq p1, v0, :cond_3e

    .line 17104916
    .line 17104917
    const/4 v1, 0x2

    .line 17104918
    if-eq p1, v1, :cond_3b

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz p1, :cond_32

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-ne p1, v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    const-string p1, "motion_comic"

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    const-string p1, "playlet"

    .line 17104953
    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const-string p1, "movie"

    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const-string/jumbo p1, "tv_series"

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-object p1
.end method


.method public final z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104907
    const-string v2, "material_id"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104918
    const-string v2, "src_material_id"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    const-string v1, "category_name"

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v1, "tab_name"

    .line 17104934
    const-string v2, "store"

    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    const-string v1, "module_name"

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u4()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 17104960
    if-eqz p1, :cond_49

    .line 17104962
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 17104964
    invoke-interface {p1, v1}, Lim3/c;->b(I)I

    .line 17104967
    move-result p1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "rank"

    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104987
    const-string v1, "recommend_info"

    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    const-string p1, "display_card"

    .line 17104994
    const-string v1, "small_card"

    .line 17104996
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17105002
    move-result p1

    .line 17105003
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17105005
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17105008
    move-result v1

    .line 17105009
    if-ne p1, v1, :cond_7c

    .line 17105011
    const-string/jumbo p1, "unlimited_position"

    .line 17105014
    const-string/jumbo v1, "video"

    .line 17105017
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105020
    :cond_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v2, "material_id"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v2, "src_material_id"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "category_name"

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "tab_name"

    .line 17104933
    .line 17104934
    const-string v2, "store"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "module_name"

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->u4()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->x4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_49

    .line 17104961
    .line 17104962
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->H:I

    .line 17104963
    .line 17104964
    invoke-interface {p1, v1}, Lim3/c;->b(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "rank"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const-string v1, "recommend_info"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, "display_card"

    .line 17104993
    .line 17104994
    const-string v1, "small_card"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v1

    .line 17105009
    if-ne p1, v1, :cond_7c

    .line 17105010
    .line 17105011
    const-string/jumbo p1, "unlimited_position"

    .line 17105012
    .line 17105013
    .line 17105014
    const-string/jumbo v1, "video"

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-object v0
.end method


