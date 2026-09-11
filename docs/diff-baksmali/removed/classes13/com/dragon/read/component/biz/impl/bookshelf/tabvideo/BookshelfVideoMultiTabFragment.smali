.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;
.super Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:I

.field public final r:I

.field public s:Z

.field public t:Lcom/dragon/read/base/AbsFragment;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BookshelfVideoMultiTabFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262157
    .line 262158
    const v1, 0x3f147ae1    # 0.58f

    .line 262159
    .line 262160
    .line 262161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    const v3, 0x3ed70a3d    # 0.42f

    .line 262164
    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    const/4 v1, 0x3

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->g:Ljava/util/HashMap;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->h:Ljava/util/List;

    .line 262186
    .line 262187
    const/4 v0, 0x2

    .line 262188
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->q:I

    .line 262189
    .line 262190
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->r:I

    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->s:Z

    .line 262194
    .line 262195
    return-void
.end method


# virtual methods
.method public final initData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->h:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/pages/video/VideoCollectTabType;->ALL_VIDEO:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 327688
    .line 327689
    invoke-static {v1}, Ly64/v0;->b(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/pages/video/VideoCollectTabType;->SHORT_SERIES:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 327697
    .line 327698
    invoke-static {v1}, Ly64/v0;->b(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/pages/video/VideoCollectTabType;->FILM_AND_TELE:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 327706
    .line 327707
    invoke-static {v1}, Ly64/v0;->b(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Ly64/v0;->a:Ly64/v0;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/4 v0, 0x1

    .line 327720
    sput-boolean v0, Ly64/v0;->e:Z

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 327723
    .line 327724
    if-nez v1, :cond_34

    .line 327725
    .line 327726
    const-string v1, ""

    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->h:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 327743
    .line 327744
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->g:Ljava/lang/String;

    .line 327748
    .line 327749
    return-void
.end method

.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->p:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    new-instance v0, Lix3/b;

    .line 262149
    .line 262150
    sget-object v1, Ly64/v0;->a:Ly64/v0;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 262153
    .line 262154
    if-nez v2, :cond_12

    .line 262155
    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    :cond_12
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "operation_on_back_press"

    .line 262174
    .line 262175
    invoke-direct {v0, v2, v1}, Lix3/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/VideoCollectTabType;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    return v0

    .line 262183
    :cond_27
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    return v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f0508e9

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->i:Landroid/view/View;

    .line 50724876
    .line 50724877
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->i:Landroid/view/View;

    .line 50724881
    .line 50724882
    const-string p2, ""

    .line 50724883
    .line 50724884
    const/4 p3, 0x0

    .line 50724885
    if-nez p1, :cond_1b

    .line 50724886
    .line 50724887
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    move-object p1, p3

    .line 50724891
    :cond_1b
    const v0, 0x7f112329

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->o:Landroid/view/View;

    .line 50724899
    .line 50724900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->i:Landroid/view/View;

    .line 50724901
    .line 50724902
    if-nez p1, :cond_2c

    .line 50724903
    .line 50724904
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    move-object p1, p3

    .line 50724908
    :cond_2c
    const v0, 0x7f1135b2

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    check-cast p1, Landroid/widget/TextView;

    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->j:Landroid/widget/TextView;

    .line 50724918
    .line 50724919
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->i:Landroid/view/View;

    .line 50724920
    .line 50724921
    if-nez p1, :cond_3f

    .line 50724922
    .line 50724923
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    move-object p1, p3

    .line 50724927
    :cond_3f
    const v0, 0x7f112c0f

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    check-cast p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 50724935
    .line 50724936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 50724937
    .line 50724938
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->i:Landroid/view/View;

    .line 50724939
    .line 50724940
    if-nez p1, :cond_52

    .line 50724941
    .line 50724942
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    move-object p1, p3

    .line 50724946
    :cond_52
    const v0, 0x7f11299d

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 50724954
    .line 50724955
    if-nez p1, :cond_61

    .line 50724956
    .line 50724957
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    move-object p1, p3

    .line 50724961
    :cond_61
    new-instance v0, Ldx3/f;

    .line 50724962
    .line 50724963
    invoke-direct {v0, p0}, Ldx3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    const v0, 0x7f1107eb

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724984
    .line 50724985
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->n:Landroid/view/ViewGroup;

    .line 50724986
    .line 50724987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const v0, 0x7f1123cc

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    check-cast p1, Landroid/view/ViewGroup;

    .line 50725002
    .line 50725003
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->m:Landroid/view/ViewGroup;

    .line 50725004
    .line 50725005
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 50725006
    .line 50725007
    if-nez p1, :cond_95

    .line 50725008
    .line 50725009
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    move-object p1, p3

    .line 50725013
    :cond_95
    new-instance v0, Ldx3/g;

    .line 50725014
    .line 50725015
    invoke-direct {v0, p0}, Ldx3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->setVideoTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->initData()V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->j:Landroid/widget/TextView;

    .line 50725025
    .line 50725026
    if-nez p1, :cond_a8

    .line 50725027
    .line 50725028
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    move-object p1, p3

    .line 50725032
    :cond_a8
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    const-wide/16 v0, 0x320

    .line 50725037
    .line 50725038
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725039
    .line 50725040
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    new-instance v0, Ldx3/c;

    .line 50725045
    .line 50725046
    invoke-direct {v0, p0}, Ldx3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V

    .line 50725047
    .line 50725048
    .line 50725049
    new-instance v1, Ldx3/d;

    .line 50725050
    .line 50725051
    invoke-direct {v1, v0}, Ldx3/d;-><init>(Ldx3/c;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725055
    .line 50725056
    .line 50725057
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->i:Landroid/view/View;

    .line 50725058
    .line 50725059
    if-nez p1, :cond_c9

    .line 50725060
    .line 50725061
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    move-object p1, p3

    .line 50725065
    :cond_c9
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->tg(Landroid/view/View;)V

    .line 50725066
    .line 50725067
    .line 50725068
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->i:Landroid/view/View;

    .line 50725069
    .line 50725070
    if-nez p1, :cond_d4

    .line 50725071
    .line 50725072
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_d5

    .line 50725076
    :cond_d4
    move-object p3, p1

    .line 50725077
    :goto_d5
    return-object p3
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onInvisible()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->u:J

    .line 262148
    .line 262149
    const-wide/16 v2, -0x1

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-eqz v4, :cond_21

    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->u:J

    .line 262160
    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 262163
    .line 262164
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->c:I

    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-static {v5, v0, v1, v6, v4}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->u:J

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->t:Lcom/dragon/read/base/AbsFragment;

    .line 262178
    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final onVideoClearEnableEvent(Lix3/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lix3/a;->a:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17039363
    .line 17039364
    sget-object v1, Ly64/v0;->a:Ly64/v0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_10

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-ne v0, v1, :cond_22

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lix3/a;->b:Z

    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->vg(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final onVideoTabOperationEvent(Lix3/b;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_bf

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lix3/b;->b:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17170435
    .line 17170436
    sget-object v1, Ly64/v0;->a:Ly64/v0;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const-string v4, ""

    .line 17170442
    .line 17170443
    if-nez v2, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object v2, v3

    .line 17170449
    :cond_11
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    if-eq v0, v1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_bf

    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, p1, Lix3/b;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v0, "operation_exit_edit"

    .line 17170467
    .line 17170468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    if-eqz v0, :cond_b0

    .line 17170474
    .line 17170475
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->p:Z

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_bf

    .line 17170478
    .line 17170479
    const-wide/16 v5, 0x190

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 p1, 0x0

    .line 17170485
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->p:Z

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0, p1}, Luh3/z;->Z(Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17170501
    .line 17170502
    if-nez v0, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    move-object v0, v3

    .line 17170508
    :cond_4c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17170512
    .line 17170513
    if-nez v0, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object v0, v3

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17170524
    .line 17170525
    if-nez v0, :cond_63

    .line 17170526
    .line 17170527
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    move-object v0, v3

    .line 17170531
    :cond_63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    const-wide/16 v1, 0xc8

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17170561
    .line 17170562
    if-nez v0, :cond_88

    .line 17170563
    .line 17170564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v3, v0

    .line 17170569
    :goto_89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const/4 v1, 0x2

    .line 17170574
    new-array v1, v1, [F

    .line 17170575
    .line 17170576
    fill-array-data v1, :array_c0

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    const-wide/16 v2, 0x12c

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v2, Ldx3/b;

    .line 17170589
    .line 17170590
    invoke-direct {v2, v0, p0}, Ldx3/b;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 17170600
    .line 17170601
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_bf

    .line 17170608
    :cond_b0
    const-string v0, "operation_long_click"

    .line 17170609
    .line 17170610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    if-eqz p1, :cond_bf

    .line 17170615
    .line 17170616
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->p:Z

    .line 17170617
    .line 17170618
    if-nez p1, :cond_bf

    .line 17170619
    .line 17170620
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->ug(Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    return-void

    .line 17170624
    :array_c0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Ly64/v0;->a:Ly64/v0;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-boolean v1, Ly64/v0;->d:Z

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_15

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->initData()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sput-boolean v2, Ly64/v0;->d:Z

    .line 327700
    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-boolean v1, Ly64/v0;->e:Z

    .line 327705
    .line 327706
    if-eqz v1, :cond_34

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    sput-boolean v2, Ly64/v0;->e:Z

    .line 327712
    .line 327713
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    .line 327715
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Ldx3/a;

    .line 327723
    .line 327724
    invoke-direct {v1, p0}, Ldx3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V

    .line 327725
    .line 327726
    .line 327727
    const-wide/16 v2, 0x190

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v0

    .line 327736
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->u:J

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->t:Lcom/dragon/read/base/AbsFragment;

    .line 327739
    .line 327740
    if-eqz v0, :cond_42

    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method

.method public final pg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->t:Lcom/dragon/read/base/AbsFragment;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 262147
    .line 262148
    if-eqz v1, :cond_11

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->pg()V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "deliver"

    .line 262171
    .line 262172
    const-string v3, "onBottomTabRepeatClick(), currentFragment is not BookshelfVideoTabFragment"

    .line 262173
    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method

.method public final qg()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->s:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->s:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/pages/video/VideoCollectTabType;->ALL_VIDEO:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v2}, Lmx5/d3;->a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Ltw3/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/pages/video/VideoCollectTabType;->SHORT_SERIES:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 262170
    .line 262171
    invoke-static {v1}, Lmx5/d3;->a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v0, v1}, Ltw3/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/pages/video/VideoCollectTabType;->FILM_AND_TELE:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 262181
    .line 262182
    invoke-static {v1}, Lmx5/d3;->a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v0, v1}, Ltw3/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 16973843
    .line 16973844
    add-int/2addr v3, v4

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final ug(Z)V
    .registers 12

    .prologue
    .line 17170432
    const-wide/16 v0, 0x190

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->p:Z

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Luh3/z;->detachControlLayout()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    const-string v3, ""

    .line 17170457
    .line 17170458
    if-nez v1, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v1, v2

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Lcom/dragon/read/pages/bookshelf/i;

    .line 17170469
    .line 17170470
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17170477
    .line 17170478
    if-nez v0, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v0, v2

    .line 17170484
    :cond_34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17170490
    .line 17170491
    if-nez v0, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object v0, v2

    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-wide/16 v4, 0x64

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->q:I

    .line 17170522
    .line 17170523
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->r:I

    .line 17170524
    .line 17170525
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17170526
    .line 17170527
    if-nez v6, :cond_65

    .line 17170528
    .line 17170529
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    move-object v6, v2

    .line 17170533
    :cond_65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    const/4 v7, 0x2

    .line 17170538
    new-array v7, v7, [F

    .line 17170539
    .line 17170540
    fill-array-data v7, :array_aa

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    const-wide/16 v8, 0x12c

    .line 17170548
    .line 17170549
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v4, Ldx3/e;

    .line 17170556
    .line 17170557
    invoke-direct {v4, v6, v1, v0, p0}, Ldx3/e;-><init>(Landroid/view/ViewGroup$LayoutParams;IILcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 17170564
    .line 17170565
    .line 17170566
    if-nez p1, :cond_a8

    .line 17170567
    .line 17170568
    new-instance p1, Lix3/b;

    .line 17170569
    .line 17170570
    sget-object v0, Ly64/v0;->a:Ly64/v0;

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 17170573
    .line 17170574
    if-nez v1, :cond_94

    .line 17170575
    .line 17170576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v2, v1

    .line 17170581
    :goto_95
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v1}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v1, "operation_enter_edit"

    .line 17170593
    .line 17170594
    invoke-direct {p1, v1, v0}, Lix3/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/VideoCollectTabType;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-void

    .line 17170601
    nop

    .line 17170602
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final vg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->j:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104910
    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 17104913
    .line 17104914
    .line 17104915
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->j:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v0, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->j:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v1, v2

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "deliver"

    .line 17104958
    .line 17104959
    const-string/jumbo v2, "\u7f16\u8f91\u6309\u94ae: isActive = %s"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
