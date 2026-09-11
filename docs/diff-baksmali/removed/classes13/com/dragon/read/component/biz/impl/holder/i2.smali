.class public final Lcom/dragon/read/component/biz/impl/holder/i2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/widget/tag/TagLayout;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const v2, 0x7f050d83

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947664
    .line 33947665
    const v0, 0x7f110206

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->q:Landroid/view/View;

    .line 33947673
    .line 33947674
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    .line 33947676
    const v0, 0x7f111bfb

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->r:Landroid/view/View;

    .line 33947684
    .line 33947685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    .line 33947687
    const v1, 0x7f113989

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->k:Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    .line 33947700
    const v1, 0x7f11335b

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947708
    .line 33947709
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947710
    .line 33947711
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    .line 33947713
    const v1, 0x7f110085

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->s:Landroid/view/View;

    .line 33947721
    .line 33947722
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    .line 33947724
    const v1, 0x7f112117

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->o:Landroid/view/View;

    .line 33947732
    .line 33947733
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947734
    .line 33947735
    const v1, 0x7f113350

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->p:Landroid/view/View;

    .line 33947743
    .line 33947744
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    .line 33947746
    const v1, 0x7f110060

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast v0, Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->n:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947758
    .line 33947759
    const v1, 0x7f11009e

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947767
    .line 33947768
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947769
    .line 33947770
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    .line 33947772
    const v1, 0x7f11336e

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947780
    .line 33947781
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947782
    .line 33947783
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    .line 33947785
    const v1, 0x7f111822

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    check-cast v0, Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->u:Landroid/widget/TextView;

    .line 33947795
    .line 33947796
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    const v0, 0x7f02071b

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method

.method private getType(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-ne p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973836
    .line 16973837
    if-ne p1, v3, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    const-string p1, "topic_comment"

    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    if-eqz v1, :cond_1b

    .line 16973847
    .line 16973848
    const-string p1, "topic_out"

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p1, "topic_picture"

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)Lo74/a0;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lo74/a0;

    .line 17104897
    .line 17104898
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i2;->getType(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-direct {v0, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104941
    .line 17104942
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104943
    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    if-ne v1, v3, :cond_36

    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_44

    .line 17104960
    .line 17104961
    if-nez v1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    :goto_45
    if-eqz v4, :cond_49

    .line 17104966
    .line 17104967
    const-string v2, "picture"

    .line 17104968
    .line 17104969
    :cond_49
    iget-object v1, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    const-string v3, "topic_attached_content"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v0, v1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V
    .registers 17

    .prologue
    .line 34013184
    move-object v6, p0

    .line 34013185
    move-object v4, p1

    .line 34013186
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v0, v4, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013193
    .line 34013194
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013195
    .line 34013196
    const-string v2, ""

    .line 34013197
    .line 34013198
    if-ne v0, v1, :cond_13

    .line 34013199
    .line 34013200
    const-string v0, "# "

    .line 34013201
    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v0, v2

    .line 34013204
    :goto_14
    new-instance v3, Landroid/text/SpannableString;

    .line 34013205
    .line 34013206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013215
    .line 34013216
    if-eqz v7, :cond_25

    .line 34013217
    .line 34013218
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013219
    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v7, v2

    .line 34013222
    :goto_26
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v5

    .line 34013229
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->k:Landroid/widget/TextView;

    .line 34013233
    .line 34013234
    const/4 v7, 0x1

    .line 34013235
    invoke-static {v7, v5}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->k:Landroid/widget/TextView;

    .line 34013239
    .line 34013240
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013241
    .line 34013242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    invoke-virtual {v8, v0}, Lcom/dragon/read/repo/b;->a(I)Ljava/util/List;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->k:Landroid/widget/TextView;

    .line 34013251
    .line 34013252
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v8

    .line 34013256
    sget-object v9, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013257
    .line 34013258
    sget-object v10, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013259
    .line 34013260
    const/4 v10, 0x0

    .line 34013261
    const/4 v11, 0x0

    .line 34013262
    invoke-static {v3, v0, v11, v10}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {v9, v3, v8}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v0, v4, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013273
    .line 34013274
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013275
    .line 34013276
    if-ne v0, v3, :cond_60

    .line 34013277
    .line 34013278
    const/4 v3, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v3, 0x0

    .line 34013281
    :goto_61
    if-ne v0, v1, :cond_65

    .line 34013282
    .line 34013283
    const/4 v0, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v0, 0x0

    .line 34013286
    :goto_66
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-nez v5, :cond_78

    .line 34013299
    .line 34013300
    if-nez v0, :cond_78

    .line 34013301
    .line 34013302
    const/4 v5, 0x1

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 v5, 0x0

    .line 34013305
    :goto_79
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013306
    .line 34013307
    if-eqz v8, :cond_8a

    .line 34013308
    .line 34013309
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013310
    .line 34013311
    if-eqz v8, :cond_8a

    .line 34013312
    .line 34013313
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->searchTopicCoverPosition:Lcom/dragon/read/rpc/model/SearchTopicCoverPosition;

    .line 34013314
    .line 34013315
    sget-object v9, Lcom/dragon/read/rpc/model/SearchTopicCoverPosition;->Left:Lcom/dragon/read/rpc/model/SearchTopicCoverPosition;

    .line 34013316
    .line 34013317
    if-ne v8, v9, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_8a

    .line 34013320
    :cond_88
    const/4 v8, 0x0

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    :goto_8a
    const/4 v8, 0x1

    .line 34013323
    :goto_8b
    if-eqz v3, :cond_91

    .line 34013324
    .line 34013325
    const-string v0, "topic_comment"

    .line 34013326
    .line 34013327
    :goto_8f
    move-object v3, v0

    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    if-eqz v0, :cond_96

    .line 34013330
    .line 34013331
    const-string v0, "topic_out"

    .line 34013332
    .line 34013333
    goto :goto_8f

    .line 34013334
    :cond_96
    const-string v0, "topic_picture"

    .line 34013335
    .line 34013336
    goto :goto_8f

    .line 34013337
    :goto_99
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->p:Landroid/view/View;

    .line 34013338
    .line 34013339
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013343
    .line 34013344
    const/16 v9, 0x8

    .line 34013345
    .line 34013346
    if-eqz v1, :cond_a6

    .line 34013347
    .line 34013348
    const/4 v10, 0x0

    .line 34013349
    goto :goto_a8

    .line 34013350
    :cond_a6
    const/16 v10, 0x8

    .line 34013351
    .line 34013352
    :goto_a8
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    if-eqz v5, :cond_b0

    .line 34013356
    .line 34013357
    if-eqz v8, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v7, 0x0

    .line 34013361
    :goto_b1
    if-eqz v7, :cond_f6

    .line 34013362
    .line 34013363
    sget-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013364
    .line 34013365
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v8

    .line 34013371
    new-instance v10, Lcom/facebook/net/TTCallerContext;

    .line 34013372
    .line 34013373
    invoke-direct {v10}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v12

    .line 34013380
    if-eqz v12, :cond_d5

    .line 34013381
    .line 34013382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v12

    .line 34013386
    check-cast v12, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013387
    .line 34013388
    invoke-virtual {v12}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v12

    .line 34013392
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v12

    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    const-string v12, "0"

    .line 34013398
    .line 34013399
    :goto_d7
    const-string v13, "fetch_times"

    .line 34013400
    .line 34013401
    invoke-virtual {v10, v13, v12}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v10

    .line 34013405
    const-string v12, "biz_tag"

    .line 34013406
    .line 34013407
    const-string v13, "search"

    .line 34013408
    .line 34013409
    invoke-virtual {v10, v12, v13}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v10

    .line 34013413
    const-string v12, "scene_tag"

    .line 34013414
    .line 34013415
    const-string v13, "result_topic_cover"

    .line 34013416
    .line 34013417
    invoke-virtual {v10, v12, v13}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v10

    .line 34013421
    invoke-virtual {v0, v7, v8, v10}, Lcom/dragon/read/util/k2;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_fb

    .line 34013430
    :cond_f6
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013431
    .line 34013432
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    if-eqz v1, :cond_116

    .line 34013436
    .line 34013437
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->D()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->n:Landroid/widget/TextView;

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->u()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 34013453
    .line 34013454
    iget-object v7, v7, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013455
    .line 34013456
    iget v8, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34013457
    .line 34013458
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_125

    .line 34013462
    :cond_116
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->n:Landroid/widget/TextView;

    .line 34013463
    .line 34013464
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->y()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->topicContentHighLight:Lcom/dragon/read/repo/b;

    .line 34013469
    .line 34013470
    iget-object v7, v7, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013471
    .line 34013472
    iget v8, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34013473
    .line 34013474
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34013475
    .line 34013476
    .line 34013477
    :goto_125
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->C()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v0

    .line 34013481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v0

    .line 34013485
    if-nez v0, :cond_14d

    .line 34013486
    .line 34013487
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013488
    .line 34013489
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013493
    .line 34013494
    const/16 v1, 0xc

    .line 34013495
    .line 34013496
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v1

    .line 34013500
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013504
    .line 34013505
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->C()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v1

    .line 34013513
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013514
    .line 34013515
    .line 34013516
    goto :goto_152

    .line 34013517
    :cond_14d
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013518
    .line 34013519
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013520
    .line 34013521
    .line 34013522
    :goto_152
    if-eqz v5, :cond_158

    .line 34013523
    .line 34013524
    const-string v0, "picture"

    .line 34013525
    .line 34013526
    move-object v5, v0

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    move-object v5, v2

    .line 34013529
    :goto_159
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->u:Landroid/widget/TextView;

    .line 34013530
    .line 34013531
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34013532
    .line 34013533
    if-nez v1, :cond_168

    .line 34013534
    .line 34013535
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->s:Landroid/view/View;

    .line 34013539
    .line 34013540
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_17d

    .line 34013544
    :cond_168
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013545
    .line 34013546
    .line 34013547
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->s:Landroid/view/View;

    .line 34013548
    .line 34013549
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013550
    .line 34013551
    .line 34013552
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumSourceText:Ljava/lang/String;

    .line 34013553
    .line 34013554
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013555
    .line 34013556
    .line 34013557
    new-instance v2, Lv04/s6;

    .line 34013558
    .line 34013559
    invoke-direct {v2, p0, p1, v3, v1}, Lv04/s6;-><init>(Lcom/dragon/read/component/biz/impl/holder/i2;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013563
    .line 34013564
    .line 34013565
    :goto_17d
    const/4 v2, 0x0

    .line 34013566
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->r:Landroid/view/View;

    .line 34013567
    .line 34013568
    new-instance v8, Lv04/z6;

    .line 34013569
    .line 34013570
    move-object v0, v8

    .line 34013571
    move-object v1, p0

    .line 34013572
    move-object v4, p1

    .line 34013573
    invoke-direct/range {v0 .. v5}, Lv04/z6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->q:Landroid/view/View;

    .line 34013580
    .line 34013581
    if-nez v0, :cond_190

    .line 34013582
    .line 34013583
    goto :goto_1c8

    .line 34013584
    :cond_190
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013585
    .line 34013586
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v1

    .line 34013590
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013591
    .line 34013592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v2

    .line 34013596
    const v3, 0x7f0d0da5

    .line 34013597
    .line 34013598
    .line 34013599
    if-nez v2, :cond_1ad

    .line 34013600
    .line 34013601
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013602
    .line 34013603
    .line 34013604
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->r:Landroid/view/View;

    .line 34013605
    .line 34013606
    const v1, 0x7f02071c

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013610
    .line 34013611
    .line 34013612
    goto :goto_1c8

    .line 34013613
    :cond_1ad
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v2

    .line 34013617
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013618
    .line 34013619
    iget-boolean v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 34013620
    .line 34013621
    if-eqz v2, :cond_1bb

    .line 34013622
    .line 34013623
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013624
    .line 34013625
    .line 34013626
    goto :goto_1be

    .line 34013627
    :cond_1bb
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013628
    .line 34013629
    .line 34013630
    :goto_1be
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/holder/i2;->r:Landroid/view/View;

    .line 34013631
    .line 34013632
    const v2, 0x7f02071a

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013636
    .line 34013637
    .line 34013638
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013639
    .line 34013640
    :goto_1c8
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i2;->getType(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_61

    .line 17170444
    .line 17170445
    new-instance v1, Lo74/a0;

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-direct {v1, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->s()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->B()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v1, v2}, Lo74/a0;->x(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170485
    .line 17170486
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v1, v2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lo74/a0;->l()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v1, v2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->t()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    invoke-virtual {v1, v3, v2, v0}, Lo74/a0;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->o:Landroid/view/View;

    .line 17170517
    .line 17170518
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mCommentData:Lcom/dragon/read/repo/CommentItemDataModel;

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->p:Landroid/view/View;

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_68

    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/i2;->o:Landroid/view/View;

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->J()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_88

    .line 17170541
    .line 17170542
    new-instance v0, Lo74/a0;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-direct {v0, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170559
    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lo74/a0;->d()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)Lo74/a0;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1, v2, p1}, Lo74/a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/i2;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i2;->P3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/i2;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)Lo74/a0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_37

    .line 17039381
    :cond_15
    invoke-static {v1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v3, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    const-string v4, "topic_id"

    .line 17039388
    .line 17039389
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    const-string v3, "topic_position"

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    const-string v2, "topic_recommend_info"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039407
    .line 17039408
    const-string v1, "show_topic_effective"

    .line 17039409
    .line 17039410
    iget-object v0, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i2;->P3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
