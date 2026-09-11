.class public abstract Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lto3/e;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/material/tabs/TabLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lcom/dragon/read/base/x;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/dragon/read/base/AbsFragment;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91e7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "AbsBookshelfMineTabFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->m:Ljava/util/Map;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->o:Ljava/util/List;

    .line 262190
    .line 262191
    const/4 v0, -0x1

    .line 262192
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 262193
    .line 262194
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->r:I

    .line 262195
    .line 262196
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$d;

    .line 262197
    .line 262198
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;)V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->u:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$d;

    .line 262202
    .line 262203
    return-void
.end method

.method public static kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_27

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33882116
    .line 33882117
    if-eqz v1, :cond_27

    .line 33882118
    .line 33882119
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    if-eqz v1, :cond_27

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_23

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    move-object v3, v2

    .line 33882140
    check-cast v3, Landroid/view/View;

    .line 33882141
    .line 33882142
    instance-of v3, v3, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_11

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v2, v0

    .line 33882148
    :goto_24
    check-cast v2, Landroid/view/View;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v2, v0

    .line 33882152
    :goto_28
    instance-of v1, v2, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_2f

    .line 33882155
    .line 33882156
    check-cast v2, Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v0

    .line 33882160
    :goto_30
    if-eqz v2, :cond_35

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    if-eqz p0, :cond_47

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_47

    .line 33882172
    .line 33882173
    const v2, 0x7f1107c3

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v1, v0

    .line 33882184
    :goto_48
    if-eqz v1, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    if-eqz v1, :cond_52

    .line 33882190
    .line 33882191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    if-eqz p0, :cond_5d

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    if-eqz p0, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method

.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->t:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->t:Z

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->u:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$d;

    .line 196618
    .line 196619
    const-string v2, "action_skin_type_change"

    .line 196620
    .line 196621
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method private final unregisterReceiver()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 131076
    .line 131077
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->u:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$d;

    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    aput-object v2, v1, v3

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    .line 131084
    .line 131085
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->t:Z

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public Ea()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lto3/e$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public H()V
    .registers 11

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 458754
    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const v2, 0x7f110090

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 458768
    .line 458769
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458770
    .line 458771
    .line 458772
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 458773
    .line 458774
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    const v2, 0x7f11311f

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    check-cast v1, Landroid/widget/FrameLayout;

    .line 458786
    .line 458787
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->d:Landroid/widget/FrameLayout;

    .line 458788
    .line 458789
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    const v2, 0x7f1100b6

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458801
    .line 458802
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458803
    .line 458804
    .line 458805
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458806
    .line 458807
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    const v2, 0x7f113123

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->e:Landroid/view/View;

    .line 458819
    .line 458820
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v1

    .line 458824
    const v2, 0x7f113124

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->f:Landroid/view/View;

    .line 458832
    .line 458833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458834
    .line 458835
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v1

    .line 458839
    if-eqz v1, :cond_79

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->e:Landroid/view/View;

    .line 458842
    .line 458843
    const/4 v2, 0x0

    .line 458844
    const-string v3, ""

    .line 458845
    .line 458846
    if-nez v1, :cond_64

    .line 458847
    .line 458848
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    move-object v1, v2

    .line 458852
    :cond_64
    const v4, 0x7f022587

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->f:Landroid/view/View;

    .line 458859
    .line 458860
    if-nez v1, :cond_72

    .line 458861
    .line 458862
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v2, v1

    .line 458867
    :goto_73
    const v1, 0x7f02258b

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    const v2, 0x7f1135b2

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    check-cast v1, Landroid/widget/TextView;

    .line 458885
    .line 458886
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 458887
    .line 458888
    if-eqz v1, :cond_a3

    .line 458889
    .line 458890
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    const-wide/16 v2, 0x1f4

    .line 458895
    .line 458896
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458897
    .line 458898
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a;

    .line 458903
    .line 458904
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;)V

    .line 458905
    .line 458906
    .line 458907
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b;

    .line 458908
    .line 458909
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    const v2, 0x7f113ac8

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 458927
    .line 458928
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 458929
    .line 458930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    .line 458932
    .line 458933
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->b:Z

    .line 458934
    .line 458935
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 458936
    .line 458937
    if-eqz v2, :cond_be

    .line 458938
    .line 458939
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 458943
    .line 458944
    if-eqz v2, :cond_c5

    .line 458945
    .line 458946
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    if-eqz v1, :cond_ea

    .line 458950
    .line 458951
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 458952
    .line 458953
    if-eqz v2, :cond_10c

    .line 458954
    .line 458955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3

    .line 458959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458960
    .line 458961
    .line 458962
    move-result v2

    .line 458963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v4

    .line 458967
    const/4 v5, 0x0

    .line 458968
    const/16 v2, 0x9

    .line 458969
    .line 458970
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458971
    .line 458972
    .line 458973
    move-result v2

    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v6

    .line 458978
    const/4 v7, 0x0

    .line 458979
    const/16 v8, 0xa

    .line 458980
    .line 458981
    const/4 v9, 0x0

    .line 458982
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458983
    .line 458984
    .line 458985
    goto :goto_10c

    .line 458986
    :cond_ea
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 458987
    .line 458988
    if-eqz v2, :cond_10c

    .line 458989
    .line 458990
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    const/16 v2, 0x10

    .line 458995
    .line 458996
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458997
    .line 458998
    .line 458999
    move-result v4

    .line 459000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    const/4 v5, 0x0

    .line 459005
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459006
    .line 459007
    .line 459008
    move-result v2

    .line 459009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v6

    .line 459013
    const/4 v7, 0x0

    .line 459014
    const/16 v8, 0xa

    .line 459015
    .line 459016
    const/4 v9, 0x0

    .line 459017
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    :goto_10c
    if-eqz v1, :cond_11d

    .line 459021
    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 459034
    .line 459035
    .line 459036
    goto :goto_125

    .line 459037
    :cond_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    const/4 v1, 0x1

    .line 459042
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 459043
    .line 459044
    .line 459045
    :goto_125
    return-void
.end method

.method public lg()V
    .registers 1

    return-void
.end method

.method public mg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ng()Ljava/lang/String;
.end method

.method public final og()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->b:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->registerReceiver()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v0, 0x7f05087b

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const-string p2, ""

    .line 50593804
    .line 50593805
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593809
    .line 50593810
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->b:Landroid/view/ViewGroup;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->H()V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->tg()V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->sg()V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->wg()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->zg()V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->rg()V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->s:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v1, v0}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    if-ltz p2, :cond_18

    .line 33816595
    .line 33816596
    if-ge p2, p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_1c

    .line 33816602
    .line 33816603
    move v0, p2

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->s:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v1, v0}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final pg()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final rg()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x0

    .line 393231
    :goto_f
    if-ge v3, v0, :cond_19

    .line 393232
    .line 393233
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393234
    .line 393235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    add-int/lit8 v3, v3, 0x1

    .line 393239
    .line 393240
    goto :goto_f

    .line 393241
    :cond_19
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->o:Ljava/util/List;

    .line 393242
    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    const/4 v1, 0x0

    .line 393252
    :goto_24
    if-ge v1, v0, :cond_84

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    if-eqz v3, :cond_81

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    if-nez v4, :cond_61

    .line 393269
    .line 393270
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 393271
    .line 393272
    const-string v4, ""

    .line 393273
    .line 393274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    const/4 v5, 0x0

    .line 393290
    if-eqz v4, :cond_58

    .line 393291
    .line 393292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    move-object v6, v4

    .line 393297
    check-cast v6, Landroid/view/View;

    .line 393298
    .line 393299
    instance-of v6, v6, Landroid/widget/TextView;

    .line 393300
    .line 393301
    if-eqz v6, :cond_45

    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v4, v5

    .line 393305
    :goto_59
    instance-of v3, v4, Landroid/widget/TextView;

    .line 393306
    .line 393307
    if-eqz v3, :cond_60

    .line 393308
    .line 393309
    check-cast v4, Landroid/widget/TextView;

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v4, v5

    .line 393313
    :cond_61
    :goto_61
    if-eqz v4, :cond_81

    .line 393314
    .line 393315
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->o:Ljava/util/List;

    .line 393319
    .line 393320
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    check-cast v3, Ljava/lang/Boolean;

    .line 393325
    .line 393326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_75

    .line 393331
    .line 393332
    goto :goto_81

    .line 393333
    :cond_75
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;

    .line 393338
    .line 393339
    invoke-direct {v5, p0, v1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;ILandroid/view/View;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    .line 393346
    .line 393347
    goto :goto_24

    .line 393348
    :cond_84
    return-void
.end method

.method public sg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->lg()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 327690
    .line 327691
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$a;

    .line 327692
    .line 327693
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->mg()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 327726
    .line 327727
    check-cast v1, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 327734
    .line 327735
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 327736
    .line 327737
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->j:Lcom/dragon/read/base/x;

    .line 327740
    .line 327741
    if-nez v0, :cond_45

    .line 327742
    .line 327743
    const-string v0, ""

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/base/x;->d()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method

.method public tg()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableMinePageSubTabSmoothScroll()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_17

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setSmoothScroll(Z)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCanScrollHorizontally(Z)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v0, Lcom/dragon/read/base/x;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v0, v1}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->j:Lcom/dragon/read/base/x;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->j:Lcom/dragon/read/base/x;

    .line 327726
    .line 327727
    if-nez v1, :cond_37

    .line 327728
    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    :cond_37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$b;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$c;

    .line 327755
    .line 327756
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method

.method public ug()V
    .registers 1

    return-void
.end method

.method public vg()V
    .registers 1

    return-void
.end method

.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f0d002d

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f0d0084

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final xg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-ne v0, v2, :cond_d

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    :cond_d
    if-eqz v1, :cond_26

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    const p1, 0x7f0d0026

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const p1, 0x7f0d0020

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-static {v0, p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_f

    .line 33816585
    .line 33816586
    new-instance v1, Landroid/os/Bundle;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    const-string v2, "key_book_shelf_scene"

    .line 33816592
    .line 33816593
    const-string v3, "book_shelf_scene_new_mine_tab"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public zg()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v10

    .line 458767
    const/4 v3, 0x0

    .line 458768
    :goto_10
    const/4 v11, 0x0

    .line 458769
    const-string v12, ""

    .line 458770
    .line 458771
    if-ge v3, v1, :cond_c4

    .line 458772
    .line 458773
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    if-eqz v4, :cond_c0

    .line 458782
    .line 458783
    const/16 v5, 0x10

    .line 458784
    .line 458785
    if-nez v3, :cond_28

    .line 458786
    .line 458787
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    goto :goto_2d

    .line 458792
    :cond_28
    const/4 v6, 0x6

    .line 458793
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458794
    .line 458795
    .line 458796
    move-result v6

    .line 458797
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v7

    .line 458801
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 458802
    .line 458803
    .line 458804
    move-result v7

    .line 458805
    add-int/lit8 v7, v7, -0x1

    .line 458806
    .line 458807
    if-ne v3, v7, :cond_3e

    .line 458808
    .line 458809
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458810
    .line 458811
    .line 458812
    move-result v5

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v5, 0x0

    .line 458815
    :goto_3f
    iget-object v13, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 458816
    .line 458817
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v14

    .line 458824
    const/4 v15, 0x0

    .line 458825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v16

    .line 458829
    const/16 v17, 0x0

    .line 458830
    .line 458831
    const/16 v18, 0xa

    .line 458832
    .line 458833
    const/16 v19, 0x0

    .line 458834
    .line 458835
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 458839
    .line 458840
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    const/16 v6, 0x38

    .line 458844
    .line 458845
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458846
    .line 458847
    .line 458848
    move-result v6

    .line 458849
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5

    .line 458856
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v5

    .line 458860
    const v6, 0x7f050c0d

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v5, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v5

    .line 458867
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 458868
    .line 458869
    const/16 v7, 0x20

    .line 458870
    .line 458871
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458872
    .line 458873
    .line 458874
    move-result v7

    .line 458875
    const/4 v8, -0x2

    .line 458876
    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458880
    .line 458881
    .line 458882
    const v6, 0x7f1107c3

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v6

    .line 458889
    check-cast v6, Landroid/widget/TextView;

    .line 458890
    .line 458891
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v7

    .line 458895
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 458899
    .line 458900
    .line 458901
    move-result v7

    .line 458902
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v7

    .line 458909
    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v7

    .line 458916
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 458917
    .line 458918
    .line 458919
    instance-of v7, v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458920
    .line 458921
    if-eqz v7, :cond_b7

    .line 458922
    .line 458923
    move-object v7, v6

    .line 458924
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458925
    .line 458926
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458927
    .line 458928
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v8

    .line 458932
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-static {v6}, Lqv5/h;->b(Landroid/view/View;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 458945
    .line 458946
    goto/16 :goto_10

    .line 458947
    .line 458948
    :cond_c4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->d:Landroid/widget/FrameLayout;

    .line 458949
    .line 458950
    if-nez v1, :cond_cd

    .line 458951
    .line 458952
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    move-object v3, v11

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v3, v1

    .line 458958
    :goto_ce
    const/4 v5, 0x0

    .line 458959
    const/4 v7, 0x0

    .line 458960
    const/16 v8, 0xa

    .line 458961
    .line 458962
    const/4 v9, 0x0

    .line 458963
    move-object v4, v10

    .line 458964
    move-object v6, v10

    .line 458965
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v3

    .line 458972
    const/4 v4, 0x0

    .line 458973
    const/16 v8, 0xb

    .line 458974
    .line 458975
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->e:Landroid/view/View;

    .line 458979
    .line 458980
    if-nez v1, :cond_ea

    .line 458981
    .line 458982
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    move-object v1, v11

    .line 458986
    :cond_ea
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->f:Landroid/view/View;

    .line 458990
    .line 458991
    if-nez v1, :cond_f5

    .line 458992
    .line 458993
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v11, v1

    .line 458998
    :goto_f6
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 459002
    .line 459003
    if-eqz v1, :cond_100

    .line 459004
    .line 459005
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 459009
    .line 459010
    if-eqz v2, :cond_117

    .line 459011
    .line 459012
    const/16 v1, 0x8

    .line 459013
    .line 459014
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459015
    .line 459016
    .line 459017
    move-result v1

    .line 459018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v3

    .line 459022
    const/4 v4, 0x0

    .line 459023
    const/4 v5, 0x0

    .line 459024
    const/4 v6, 0x0

    .line 459025
    const/16 v7, 0xe

    .line 459026
    .line 459027
    const/4 v8, 0x0

    .line 459028
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    return-void
.end method
