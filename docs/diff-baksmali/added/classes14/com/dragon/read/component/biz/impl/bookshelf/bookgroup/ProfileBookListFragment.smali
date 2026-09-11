.class public Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

.field public c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lou3/m2;

.field public p:Lou3/l2;

.field public q:Luj6/p2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cf4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->n:Z

    .line 131086
    return-void
.end method


# virtual methods
.method public final kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string/jumbo v2, "type"

    .line 33882124
    const-string v3, "profile"

    .line 33882126
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v2, "module_name"

    .line 33882132
    const-string v4, "profile_bookshelf"

    .line 33882134
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    move-result-object v0

    .line 33882138
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->k:I

    .line 33882140
    const/4 v5, 0x3

    .line 33882141
    if-ne v2, v5, :cond_21

    .line 33882143
    move-object v1, v4

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    const/4 v4, 0x2

    .line 33882146
    if-ne v2, v4, :cond_25

    .line 33882148
    move-object v1, v3

    .line 33882149
    :cond_25
    :goto_25
    const-string v2, "page_name"

    .line 33882151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v2, "parent_id"

    .line 33882161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882164
    move-result-object v0

    .line 33882165
    add-int/lit8 p1, p1, 0x1

    .line 33882167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "rank"

    .line 33882173
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v0, "parent_type"

    .line 33882179
    const-string v1, "novel"

    .line 33882181
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882184
    move-result-object p1

    .line 33882185
    const-string v0, "booklist_name"

    .line 33882187
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v0, "post_id"

    .line 33882197
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882204
    move-result-object p1

    .line 33882205
    const-string v0, "topic_position"

    .line 33882207
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 33882214
    move-result p2

    .line 33882215
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882218
    move-result p2

    .line 33882219
    if-eqz p2, :cond_79

    .line 33882221
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33882223
    const-string v0, "forum"

    .line 33882225
    invoke-direct {p2, v3, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882228
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882230
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882233
    :cond_79
    return-object p1
.end method

.method public final lg()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 327682
    if-eqz v0, :cond_6b

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->l:Z

    .line 327686
    if-nez v0, :cond_6b

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_6b

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lju3/g;->D2()Ljava/util/List;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327706
    move-result v0

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Lju3/g;->v2()I

    .line 327716
    move-result v1

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-lez v1, :cond_4d

    .line 327727
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327730
    move-result-object v5

    .line 327731
    const/4 v6, 0x2

    .line 327732
    new-array v6, v6, [Ljava/lang/Object;

    .line 327734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v0

    .line 327738
    aput-object v0, v6, v3

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v0

    .line 327744
    aput-object v0, v6, v4

    .line 327746
    const-string/jumbo v0, "\u5171%d\u672c\u4e66 \u00b7 %d\u672c\u79c1\u5bc6"

    .line 327749
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    goto :goto_6b

    .line 327757
    :cond_4d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327764
    move-result-object v5

    .line 327765
    const v6, 0x7f06031f

    .line 327768
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327771
    move-result-object v5

    .line 327772
    new-array v4, v4, [Ljava/lang/Object;

    .line 327774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    move-result-object v0

    .line 327778
    aput-object v0, v4, v3

    .line 327780
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final mg(IZ)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-lez p1, :cond_6

    .line 33947652
    const/4 p1, 0x1

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    const/4 p1, 0x0

    .line 33947655
    :goto_7
    const v2, 0x7f061d2b    # 1.78268E38f

    .line 33947658
    const v3, 0x7f061985

    .line 33947661
    if-nez p1, :cond_4f

    .line 33947663
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->e:Landroid/widget/ImageView;

    .line 33947665
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947668
    move-result-object p2

    .line 33947669
    const v0, 0x7f022a8f

    .line 33947672
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947679
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->f:Landroid/widget/TextView;

    .line 33947681
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->g:Landroid/widget/TextView;

    .line 33947694
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947705
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->f:Landroid/widget/TextView;

    .line 33947707
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object p2

    .line 33947711
    const v0, 0x7f0d0020

    .line 33947714
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947717
    move-result p2

    .line 33947718
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->d:Landroid/view/ViewGroup;

    .line 33947723
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->f:Landroid/widget/TextView;

    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947732
    move-result-object v1

    .line 33947733
    const v4, 0x7f0d002a

    .line 33947736
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947739
    move-result v1

    .line 33947740
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947743
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->d:Landroid/view/ViewGroup;

    .line 33947745
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33947748
    if-eqz p2, :cond_91

    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->e:Landroid/widget/ImageView;

    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947755
    move-result-object p2

    .line 33947756
    const v0, 0x7f022a91

    .line 33947759
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->f:Landroid/widget/TextView;

    .line 33947768
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->g:Landroid/widget/TextView;

    .line 33947781
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947792
    goto :goto_c1

    .line 33947793
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->e:Landroid/widget/ImageView;

    .line 33947795
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947798
    move-result-object p2

    .line 33947799
    const v0, 0x7f022a93

    .line 33947802
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->f:Landroid/widget/TextView;

    .line 33947811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33947814
    move-result-object p2

    .line 33947815
    const v0, 0x7f061986

    .line 33947818
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947825
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->g:Landroid/widget/TextView;

    .line 33947827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33947830
    move-result-object p2

    .line 33947831
    const v0, 0x7f061d2c

    .line 33947834
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947841
    :goto_c1
    return-void
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->l:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->w5(Z)V

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const p3, 0x7f0508c9

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790411
    move-result-object p2

    .line 50790412
    const-string p3, "deliver"

    .line 50790414
    if-nez p2, :cond_2a

    .line 50790416
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790418
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790420
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790423
    move-result-object v1

    .line 50790424
    const-string v3, "[oncreate] bundle is empty"

    .line 50790426
    invoke-static {p3, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790432
    move-result-object v1

    .line 50790433
    if-eqz v1, :cond_2a

    .line 50790435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790438
    move-result-object v1

    .line 50790439
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50790442
    :cond_2a
    const-string v1, "booklist_model"

    .line 50790444
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790447
    move-result-object v1

    .line 50790448
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790450
    if-eqz v2, :cond_38

    .line 50790452
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790454
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->i:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790456
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->i:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790458
    if-nez v1, :cond_56

    .line 50790460
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790462
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790464
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790467
    move-result-object v1

    .line 50790468
    const-string v3, "[oncreate] booklistModel is empty"

    .line 50790470
    invoke-static {p3, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790476
    move-result-object v1

    .line 50790477
    if-eqz v1, :cond_56

    .line 50790479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50790486
    :cond_56
    const-string v1, "booklist_name"

    .line 50790488
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790491
    move-result-object v1

    .line 50790492
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->h:Ljava/lang/String;

    .line 50790494
    const-string v1, "position"

    .line 50790496
    const/4 v2, 0x3

    .line 50790497
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790500
    move-result v1

    .line 50790501
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->k:I

    .line 50790503
    const-string/jumbo v1, "user_id"

    .line 50790506
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790509
    move-result-object p2

    .line 50790510
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->j:Ljava/lang/String;

    .line 50790512
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790514
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790517
    move-result-object p2

    .line 50790518
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->j:Ljava/lang/String;

    .line 50790520
    invoke-interface {p2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 50790523
    move-result p2

    .line 50790524
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 50790526
    const p2, 0x7f111917

    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object p2

    .line 50790533
    check-cast p2, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50790535
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 50790537
    const p2, 0x7f11080a

    .line 50790540
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790543
    move-result-object p2

    .line 50790544
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790546
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->d:Landroid/view/ViewGroup;

    .line 50790548
    const v1, 0x7f1127ac

    .line 50790551
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790554
    move-result-object p2

    .line 50790555
    check-cast p2, Landroid/widget/ImageView;

    .line 50790557
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->e:Landroid/widget/ImageView;

    .line 50790559
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->d:Landroid/view/ViewGroup;

    .line 50790561
    const v1, 0x7f1127ae

    .line 50790564
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790567
    move-result-object p2

    .line 50790568
    check-cast p2, Landroid/widget/TextView;

    .line 50790570
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->f:Landroid/widget/TextView;

    .line 50790572
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->d:Landroid/view/ViewGroup;

    .line 50790574
    const v1, 0x7f1127af

    .line 50790577
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790580
    move-result-object p2

    .line 50790581
    check-cast p2, Landroid/widget/TextView;

    .line 50790583
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->g:Landroid/widget/TextView;

    .line 50790585
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->d:Landroid/view/ViewGroup;

    .line 50790587
    new-instance v1, Lou3/r2;

    .line 50790589
    invoke-direct {v1, p0}, Lou3/r2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 50790592
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790595
    const p2, 0x7f1124e0

    .line 50790598
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790601
    move-result-object p2

    .line 50790602
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790604
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790606
    new-instance p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50790608
    invoke-direct {p2}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 50790611
    iput v0, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 50790613
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 50790615
    iput-boolean v1, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 50790617
    iput-boolean v0, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 50790619
    const/4 v1, 0x1

    .line 50790620
    iput-boolean v1, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->c:Z

    .line 50790622
    iput-boolean v0, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 50790624
    iput-boolean v0, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 50790626
    new-instance v2, Lqw3/z;

    .line 50790628
    invoke-direct {v2}, Lqw3/z;-><init>()V

    .line 50790631
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790634
    move-result-object v3

    .line 50790635
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 50790638
    move-result-object v2

    .line 50790639
    check-cast v2, Lcom/dragon/read/util/a0;

    .line 50790641
    iput-object v2, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 50790643
    iput-boolean v1, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 50790645
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790647
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setMultiBookBoxConfig(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50790650
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790652
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790654
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setBookshelfStyle(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50790657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790659
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 50790661
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableEditMode(Z)V

    .line 50790664
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790666
    new-instance v2, Lou3/f2;

    .line 50790668
    invoke-direct {v2, p0}, Lou3/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 50790671
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h(Lho3/d;)V

    .line 50790674
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->i:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790676
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 50790678
    invoke-static {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->c(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50790681
    move-result-object p2

    .line 50790682
    new-instance v1, Lou3/s2;

    .line 50790684
    invoke-direct {v1, p0}, Lou3/s2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 50790687
    new-instance v2, Lou3/t2;

    .line 50790689
    invoke-direct {v2, p0}, Lou3/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 50790692
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790695
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 50790697
    if-nez p2, :cond_139

    .line 50790699
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790701
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790703
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790706
    move-result-object p2

    .line 50790707
    const-string v1, "ProfileBookshelfFragment registerListener, \u975e\u4e3b\u6001\uff0c\u4e0d\u6ce8\u518c\u76d1\u542c"

    .line 50790709
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790712
    goto :goto_17b

    .line 50790713
    :cond_139
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->p:Lou3/l2;

    .line 50790715
    if-nez p2, :cond_14d

    .line 50790717
    new-instance p2, Lou3/l2;

    .line 50790719
    invoke-direct {p2, p0}, Lou3/l2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 50790722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->p:Lou3/l2;

    .line 50790724
    const-string p3, "action_update_booklist"

    .line 50790726
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50790729
    move-result-object p3

    .line 50790730
    invoke-static {p2, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50790733
    :cond_14d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->o:Lou3/m2;

    .line 50790735
    if-nez p2, :cond_161

    .line 50790737
    new-instance p2, Lou3/m2;

    .line 50790739
    invoke-direct {p2, p0}, Lou3/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 50790742
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->o:Lou3/m2;

    .line 50790744
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50790747
    move-result-object p2

    .line 50790748
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->o:Lou3/m2;

    .line 50790750
    invoke-virtual {p2, p3}, Lvw3/q1;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 50790753
    :cond_161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->q:Luj6/p2;

    .line 50790755
    if-nez p2, :cond_17b

    .line 50790757
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50790759
    const-class p3, Luj6/p2;

    .line 50790761
    invoke-interface {p2, p0, p3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getShareModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 50790764
    move-result-object p2

    .line 50790765
    check-cast p2, Luj6/p2;

    .line 50790767
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->q:Luj6/p2;

    .line 50790769
    iget-object p2, p2, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50790771
    new-instance p3, Lou3/n2;

    .line 50790773
    invoke-direct {p3, p0}, Lou3/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 50790776
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790779
    :cond_17b
    :goto_17b
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->p:Lou3/l2;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v0, v1, v2

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->o:Lou3/m2;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->o:Lou3/m2;

    .line 196634
    invoke-virtual {v0, v1}, Lvw3/q1;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final w5(Z)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_a

    .line 17235972
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 17235974
    if-eqz v2, :cond_a

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    const/4 v2, 0x0

    .line 17235979
    :goto_b
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->l:Z

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17235983
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17235986
    move-result-object v2

    .line 17235987
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17235989
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17235992
    move-result-object v3

    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17235995
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 17235998
    move-result-object v4

    .line 17235999
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236001
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236008
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->h:Ljava/lang/String;

    .line 17236010
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236015
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a()V

    .line 17236018
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->l:Z

    .line 17236020
    const-string v6, ""

    .line 17236022
    if-eqz v2, :cond_77

    .line 17236024
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236029
    move-result-object v7

    .line 17236030
    const v8, 0x7f060023

    .line 17236033
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 17236040
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236045
    move-result-object v7

    .line 17236046
    const v8, 0x7f060f84

    .line 17236049
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236052
    move-result-object v7

    .line 17236053
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236059
    move-result-object v2

    .line 17236060
    const v7, 0x7f0602aa

    .line 17236063
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    new-instance v2, Lou3/g2;

    .line 17236072
    invoke-direct {v2, p0}, Lou3/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 17236075
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236078
    new-instance v2, Lou3/h2;

    .line 17236080
    invoke-direct {v2, p0}, Lou3/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 17236083
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236086
    goto :goto_df

    .line 17236087
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236089
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236094
    const v7, 0x7f020023

    .line 17236097
    invoke-virtual {v2, v7}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftIcon(I)V

    .line 17236100
    new-instance v2, Lou3/i2;

    .line 17236102
    invoke-direct {v2, p0}, Lou3/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 17236105
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236108
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17236110
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-virtual {v2}, Lju3/g;->D2()Ljava/util/List;

    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Ljava/util/ArrayList;

    .line 17236120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236123
    move-result v2

    .line 17236124
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->m:Z

    .line 17236126
    if-eqz v3, :cond_bc

    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->lg()V

    .line 17236131
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236136
    move-result-object v3

    .line 17236137
    const v5, 0x7f061968

    .line 17236140
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 17236147
    new-instance v2, Lou3/j2;

    .line 17236149
    invoke-direct {v2, p0}, Lou3/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V

    .line 17236152
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236155
    goto :goto_df

    .line 17236156
    :cond_bc
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236159
    move-result-object v3

    .line 17236160
    const v7, 0x7f06031f

    .line 17236163
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236166
    move-result-object v3

    .line 17236167
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    move-result-object v2

    .line 17236173
    aput-object v2, v7, v1

    .line 17236175
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236182
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17236184
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setRightText(Ljava/lang/String;)V

    .line 17236187
    const/4 v2, 0x0

    .line 17236188
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236191
    :goto_df
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->d:Landroid/view/ViewGroup;

    .line 17236193
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->l:Z

    .line 17236195
    if-eqz v3, :cond_e7

    .line 17236197
    const/4 v3, 0x0

    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    const/16 v3, 0x8

    .line 17236201
    :goto_e9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236204
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->l:Z

    .line 17236206
    if-eqz v2, :cond_f3

    .line 17236208
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->mg(IZ)V

    .line 17236211
    :cond_f3
    if-eqz p1, :cond_104

    .line 17236213
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17236215
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 17236217
    if-eqz v2, :cond_fe

    .line 17236219
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 17236222
    :cond_fe
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17236224
    invoke-virtual {p1, v6, v0, v0, v0}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 17236227
    goto :goto_109

    .line 17236228
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f()V

    .line 17236233
    :goto_109
    return-void
.end method
