.class public final Lv27/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv27/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ll27/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo27/c;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/tag/PriorityTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/PriorityTagLayout<",
            "Lv27/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public k:Ll27/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f715

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo27/c;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050c62

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lv27/c;->d:Lo27/c;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f11023c

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lv27/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const p2, 0x7f1109d0

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lv27/c;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882161
    .line 33882162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    .line 33882164
    const p2, 0x7f1109d1

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    iput-object p1, p0, Lv27/c;->g:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    sget-object p1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    .line 33882190
    const v0, 0x7f1109cb

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_61

    .line 33882200
    .line 33882201
    new-instance p1, Lv27/c$b;

    .line 33882202
    .line 33882203
    invoke-direct {p1}, Lv27/c$b;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    iput-object p2, p0, Lv27/c;->h:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33882210
    .line 33882211
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    .line 33882213
    const p2, 0x7f1109b0

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    check-cast p1, Landroid/widget/ImageView;

    .line 33882221
    .line 33882222
    iput-object p1, p0, Lv27/c;->i:Landroid/widget/ImageView;

    .line 33882223
    .line 33882224
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882225
    .line 33882226
    const p2, 0x7f113b30

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    iput-object p1, p0, Lv27/c;->j:Landroid/view/View;

    .line 33882234
    .line 33882235
    return-void
.end method


# virtual methods
.method public final b2(Ll27/a;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Ll27/a;->c:I

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eq v0, v2, :cond_23

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_15

    .line 17039369
    .line 17039370
    const/4 p1, 0x3

    .line 17039371
    if-eq v0, p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_37

    .line 17039374
    :cond_e
    const-string/jumbo p1, "\u5df2\u6dfb\u52a0\u8fc7\u672c\u5267"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_37

    .line 17039381
    :cond_15
    iput v2, p1, Ll27/a;->c:I

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p0, v0}, Lv27/c;->c2(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lv27/c;->d:Lo27/c;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_37

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lo27/c;->V9(Ll27/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_37

    .line 17039395
    :cond_23
    iput v1, p1, Ll27/a;->c:I

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v2}, Lv27/c;->c2(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lv27/c;->d:Lo27/c;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_37

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lo27/c;->f8(Ll27/a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_37

    .line 17039408
    :cond_30
    iget-object v0, p0, Lv27/c;->d:Lo27/c;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Lo27/c;->f8(Ll27/a;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final c2(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const v1, 0x7f020024

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lv27/c;->i:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    const v1, 0x7f022ded

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lv27/c;->i:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    const v1, 0x7f022dec

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ll27/a;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-nez p1, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_d2

    .line 33947656
    .line 33947657
    :cond_9
    iput-object p1, p0, Lv27/c;->k:Ll27/a;

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lv27/c;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947660
    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    invoke-virtual {p2, v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setEnableDarkMask(Z)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lv27/c;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    iget-object v1, p1, Ll27/a;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947672
    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-eqz v1, :cond_21

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v1, v2

    .line 33947682
    :goto_22
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    .line 33947687
    new-instance v1, Lv27/a;

    .line 33947688
    .line 33947689
    invoke-direct {v1, p0, p1}, Lv27/a;-><init>(Lv27/c;Ll27/a;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p2, p0, Lv27/c;->j:Landroid/view/View;

    .line 33947696
    .line 33947697
    new-instance v1, Lv27/b;

    .line 33947698
    .line 33947699
    invoke-direct {v1, p0, p1}, Lv27/b;-><init>(Lv27/c;Ll27/a;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p1, Ll27/a;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    const/4 v1, 0x1

    .line 33947712
    if-eqz p2, :cond_95

    .line 33947713
    .line 33947714
    new-instance v2, Ljava/util/ArrayList;

    .line 33947715
    .line 33947716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    if-eqz v3, :cond_6d

    .line 33947728
    .line 33947729
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    move-object v4, v3

    .line 33947734
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947735
    .line 33947736
    if-eqz v4, :cond_66

    .line 33947737
    .line 33947738
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947739
    .line 33947740
    if-eqz v4, :cond_66

    .line 33947741
    .line 33947742
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    if-ne v4, v1, :cond_66

    .line 33947747
    .line 33947748
    const/4 v4, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v4, 0x0

    .line 33947751
    :goto_67
    if-eqz v4, :cond_4b

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_4b

    .line 33947757
    :cond_6d
    new-instance p2, Ljava/util/ArrayList;

    .line 33947758
    .line 33947759
    const/16 v3, 0xa

    .line 33947760
    .line 33947761
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    if-eqz v3, :cond_94

    .line 33947777
    .line 33947778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947783
    .line 33947784
    new-instance v4, Lv27/c$a;

    .line 33947785
    .line 33947786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-direct {v4, v3}, Lv27/c$a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_7c

    .line 33947796
    :cond_94
    move-object v2, p2

    .line 33947797
    :cond_95
    if-eqz v2, :cond_9c

    .line 33947798
    .line 33947799
    iget-object p2, p0, Lv27/c;->h:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33947800
    .line 33947801
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a(Ljava/util/List;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    iget-object p2, p1, Ll27/a;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947805
    .line 33947806
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    iget-object v2, p1, Ll27/a;->d:Lcom/dragon/read/repo/b;

    .line 33947811
    .line 33947812
    if-eqz v2, :cond_b2

    .line 33947813
    .line 33947814
    iget-object v3, p0, Lv27/c;->g:Landroid/widget/TextView;

    .line 33947815
    .line 33947816
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947817
    .line 33947818
    invoke-static {p2, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b7

    .line 33947826
    :cond_b2
    iget-object v2, p0, Lv27/c;->g:Landroid/widget/TextView;

    .line 33947827
    .line 33947828
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :goto_b7
    iget p1, p1, Ll27/a;->c:I

    .line 33947832
    .line 33947833
    iget-object p2, p0, Lv27/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947834
    .line 33947835
    const/4 v2, 0x3

    .line 33947836
    if-eqz p1, :cond_c3

    .line 33947837
    .line 33947838
    if-eq p1, v2, :cond_c3

    .line 33947839
    .line 33947840
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947841
    .line 33947842
    goto :goto_c6

    .line 33947843
    :cond_c3
    const v3, 0x3e99999a    # 0.3f

    .line 33947844
    .line 33947845
    .line 33947846
    :goto_c6
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947847
    .line 33947848
    .line 33947849
    const/4 p2, 0x2

    .line 33947850
    if-eq p1, p2, :cond_ce

    .line 33947851
    .line 33947852
    if-ne p1, v2, :cond_cf

    .line 33947853
    .line 33947854
    :cond_ce
    const/4 v0, 0x1

    .line 33947855
    :cond_cf
    invoke-virtual {p0, v0}, Lv27/c;->c2(Z)V

    .line 33947856
    .line 33947857
    .line 33947858
    :goto_d2
    return-void
.end method
