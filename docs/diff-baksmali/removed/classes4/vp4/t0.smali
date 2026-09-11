.class public final Lvp4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp4/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvp4/d<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lvp4/f;

.field public final c:Landroid/content/Context;

.field public final d:Lvp4/x0;

.field public final e:Lcom/dragon/read/recyler/RecyclerClient;

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lvp4/x0;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lvp4/r0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lvp4/t0;->a:Landroid/view/ViewGroup;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lvp4/t0;->b:Lvp4/f;

    .line 67502089
    .line 67502090
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    const-string v1, ""

    .line 67502095
    .line 67502096
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object v0, p0, Lvp4/t0;->c:Landroid/content/Context;

    .line 67502100
    .line 67502101
    new-instance v1, Lvp4/x0;

    .line 67502102
    .line 67502103
    iget-object v2, p0, Lvp4/t0;->c:Landroid/content/Context;

    .line 67502104
    .line 67502105
    const/4 v3, 0x0

    .line 67502106
    const/4 v4, 0x0

    .line 67502107
    invoke-direct {v1, v2, v3, v4}, Lvp4/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502108
    .line 67502109
    .line 67502110
    const/4 v2, 0x1

    .line 67502111
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 67502112
    .line 67502113
    .line 67502114
    const/4 v2, 0x2

    .line 67502115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v2

    .line 67502131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v2

    .line 67502135
    invoke-virtual {v1, v2}, Lvp4/x0;->setFadeBottomMargin(Ljava/lang/Integer;)V

    .line 67502136
    .line 67502137
    .line 67502138
    iput-object v1, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 67502139
    .line 67502140
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502141
    .line 67502142
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67502143
    .line 67502144
    .line 67502145
    iput-object v2, p0, Lvp4/t0;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502146
    .line 67502147
    const v3, 0x7fffffff

    .line 67502148
    .line 67502149
    .line 67502150
    iput v3, p0, Lvp4/t0;->g:I

    .line 67502151
    .line 67502152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    iput-object v3, p0, Lvp4/t0;->h:Ljava/util/List;

    .line 67502157
    .line 67502158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v3

    .line 67502162
    iput-object v3, p0, Lvp4/t0;->k:Ljava/util/List;

    .line 67502163
    .line 67502164
    new-instance v3, Lvp4/v0;

    .line 67502165
    .line 67502166
    invoke-direct {v3, p0}, Lvp4/v0;-><init>(Lvp4/t0;)V

    .line 67502167
    .line 67502168
    .line 67502169
    const-class v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67502170
    .line 67502171
    new-instance v6, Lvp4/c0;

    .line 67502172
    .line 67502173
    invoke-direct {v6, v1, p4, p2}, Lvp4/c0;-><init>(Lvp4/x0;Ljava/lang/Integer;Lvp4/r0;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502177
    .line 67502178
    .line 67502179
    const-class v5, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 67502180
    .line 67502181
    new-instance v6, Lvp4/r;

    .line 67502182
    .line 67502183
    new-instance v7, Lvp4/s0;

    .line 67502184
    .line 67502185
    invoke-direct {v7, p0}, Lvp4/s0;-><init>(Lvp4/t0;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-direct {v6, v1, p4, v7}, Lvp4/r;-><init>(Lvp4/x0;Ljava/lang/Integer;Lvp4/s0;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502192
    .line 67502193
    .line 67502194
    const-class p4, Lvp4/j;

    .line 67502195
    .line 67502196
    new-instance v5, Lvp4/l;

    .line 67502197
    .line 67502198
    invoke-direct {v5, v1, p2}, Lvp4/l;-><init>(Lvp4/x0;Lvp4/r0;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v2, p4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502205
    .line 67502206
    .line 67502207
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502208
    .line 67502209
    invoke-direct {p2, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502213
    .line 67502214
    .line 67502215
    if-eqz p3, :cond_95

    .line 67502216
    .line 67502217
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p2

    .line 67502221
    new-instance p3, Lvp4/t0$a;

    .line 67502222
    .line 67502223
    invoke-direct {p3, p2}, Lvp4/t0$a;-><init>(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502233
    .line 67502234
    .line 67502235
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 67502236
    .line 67502237
    const/4 p3, -0x2

    .line 67502238
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502242
    .line 67502243
    .line 67502244
    iput-object v1, p0, Lvp4/t0;->m:Lvp4/x0;

    .line 67502245
    .line 67502246
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67502247
    .line 67502248
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502249
    .line 67502250
    .line 67502251
    iput-object p1, p0, Lvp4/t0;->n:Ljava/util/Set;

    .line 67502252
    .line 67502253
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvp4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lvp4/g$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    iput-boolean v0, p0, Lvp4/t0;->l:Z

    .line 65542
    .line 65543
    return-void
.end method

.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lvp4/t0;->i:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    :cond_5
    iput-object p2, p0, Lvp4/t0;->j:Lkotlin/jvm/functions/Function1;

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lvp4/t0;->l()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p1, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_16

    .line 33816593
    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    new-instance p1, Lvp4/u0;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0}, Lvp4/u0;-><init>(Lvp4/t0;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lvp4/d$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lvp4/g$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lvp4/d$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lvp4/g$a;->a:I

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lvp4/t0;->l:Z

    .line 196614
    .line 196615
    sget v1, Lvp4/e;->a:I

    .line 196616
    .line 196617
    iget-object v1, p0, Lvp4/t0;->n:Ljava/util/Set;

    .line 196618
    .line 196619
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final e()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvp4/t0;->i:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-boolean v2, p0, Lvp4/t0;->f:Z

    .line 327687
    .line 327688
    if-eqz v2, :cond_b

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v2, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327698
    .line 327699
    if-eqz v3, :cond_18

    .line 327700
    .line 327701
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :goto_19
    if-nez v2, :cond_1c

    .line 327706
    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    iget-object v3, p0, Lvp4/t0;->k:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x0

    .line 327716
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-eqz v6, :cond_40

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    if-eq v6, v0, :cond_39

    .line 327727
    .line 327728
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v6, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 327738
    :goto_3a
    if-eqz v6, :cond_3d

    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 327742
    .line 327743
    goto :goto_24

    .line 327744
    :cond_40
    const/4 v5, -0x1

    .line 327745
    :goto_41
    if-gez v5, :cond_44

    .line 327746
    .line 327747
    return-object v1

    .line 327748
    :cond_44
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    if-nez v2, :cond_4b

    .line 327753
    .line 327754
    return-object v1

    .line 327755
    :cond_4b
    iget-object v3, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 327756
    .line 327757
    const v4, 0x3f4ccccd    # 0.8f

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v3, v2, v4}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioInParent(Landroid/view/View;Landroid/view/View;F)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    if-eqz v2, :cond_57

    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v0, v1

    .line 327768
    :goto_58
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lvp4/t0;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    iget-object v0, p0, Lvp4/t0;->h:Ljava/util/List;

    .line 327685
    .line 327686
    iget v1, p0, Lvp4/t0;->g:I

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto/16 :goto_72

    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v2

    .line 327709
    :goto_1d
    if-nez v0, :cond_24

    .line 327710
    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_72

    .line 327716
    :cond_24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    new-instance v4, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    if-gt v1, v3, :cond_71

    .line 327730
    .line 327731
    :goto_33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    if-nez v5, :cond_3a

    .line 327736
    .line 327737
    goto :goto_6c

    .line 327738
    :cond_3a
    iget-object v6, p0, Lvp4/t0;->k:Ljava/util/List;

    .line 327739
    .line 327740
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    instance-of v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 327745
    .line 327746
    if-eqz v7, :cond_47

    .line 327747
    .line 327748
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 327749
    .line 327750
    goto :goto_51

    .line 327751
    :cond_47
    instance-of v7, v6, Lvp4/j;

    .line 327752
    .line 327753
    if-eqz v7, :cond_50

    .line 327754
    .line 327755
    check-cast v6, Lvp4/j;

    .line 327756
    .line 327757
    iget-object v6, v6, Lvp4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v6, v2

    .line 327761
    :goto_51
    if-nez v6, :cond_54

    .line 327762
    .line 327763
    goto :goto_6c

    .line 327764
    :cond_54
    sget v7, Lvp4/e;->a:I

    .line 327765
    .line 327766
    iget-object v7, p0, Lvp4/t0;->n:Ljava/util/Set;

    .line 327767
    .line 327768
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v7

    .line 327772
    if-nez v7, :cond_6c

    .line 327773
    .line 327774
    iget-object v7, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 327775
    .line 327776
    const v8, 0x3f4ccccd    # 0.8f

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v7, v5, v8}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioInParent(Landroid/view/View;Landroid/view/View;F)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v5

    .line 327783
    if-eqz v5, :cond_6c

    .line 327784
    .line 327785
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    if-eq v1, v3, :cond_71

    .line 327789
    .line 327790
    add-int/lit8 v1, v1, 0x1

    .line 327791
    .line 327792
    goto :goto_33

    .line 327793
    :cond_71
    move-object v0, v4

    .line 327794
    :goto_72
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic getView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvp4/t0;->m:Lvp4/x0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v0, Lvp4/e;->a:I

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lvp4/t0;->n:Ljava/util/Set;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final i(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lvp4/t0;->f:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lvp4/t0;->f:Z

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lvp4/t0;->c:Landroid/content/Context;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    iget-object p1, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 17039394
    .line 17039395
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lvp4/t0;->c:Landroid/content/Context;

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    new-instance p1, Lvp4/u0;

    .line 17039406
    .line 17039407
    invoke-direct {p1, p0}, Lvp4/u0;-><init>(Lvp4/t0;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final j(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p1

    .line 16973829
    iput p1, p0, Lvp4/t0;->g:I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lvp4/t0;->l()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    new-instance p1, Lvp4/u0;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lvp4/u0;-><init>(Lvp4/t0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lvp4/t0;->h:Ljava/util/List;

    .line 17039365
    .line 17039366
    sget p1, Lvp4/e;->a:I

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lvp4/t0;->n:Ljava/util/Set;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Lvp4/t0;->i(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lvp4/t0;->l()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    new-instance p1, Lvp4/u0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lvp4/u0;-><init>(Lvp4/t0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lvp4/t0;->d:Lvp4/x0;

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final l()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lvp4/t0;->i:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v1, p0, Lvp4/t0;->h:Ljava/util/List;

    .line 262157
    .line 262158
    iget v2, p0, Lvp4/t0;->g:I

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_36

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262179
    .line 262180
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    if-eqz v3, :cond_32

    .line 262187
    .line 262188
    new-instance v3, Lvp4/j;

    .line 262189
    .line 262190
    invoke-direct {v3, v2}, Lvp4/j;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 262191
    .line 262192
    .line 262193
    move-object v2, v3

    .line 262194
    :cond_32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    goto :goto_18

    .line 262198
    :cond_36
    iput-object v0, p0, Lvp4/t0;->k:Ljava/util/List;

    .line 262199
    .line 262200
    iget-object v1, p0, Lvp4/t0;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262201
    .line 262202
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lvp4/t0;->l:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lvp4/t0;->f()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_31

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262168
    .line 262169
    sget v2, Lvp4/e;->a:I

    .line 262170
    .line 262171
    iget-object v2, p0, Lvp4/t0;->n:Ljava/util/Set;

    .line 262172
    .line 262173
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_d

    .line 262178
    .line 262179
    iget-object v2, p0, Lvp4/t0;->b:Lvp4/f;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lvp4/f;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_d

    .line 262186
    .line 262187
    iget-object v2, p0, Lvp4/t0;->n:Ljava/util/Set;

    .line 262188
    .line 262189
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_d

    .line 262193
    :cond_31
    return-void
.end method
