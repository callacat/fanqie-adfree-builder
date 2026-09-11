## classes4/com/dragon/read/component/shortvideo/impl/catalog/h.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33882122
    const v0, 0x7f051a10

    .line 33882125
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const v0, 0x7f110090

    .line 33882131
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882142
    const v2, 0x7f113cd9

    .line 33882145
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 33882151
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33882153
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 33882156
    invoke-static {}, Ldh4/b;->a()I

    .line 33882159
    move-result p2

    .line 33882160
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setEpisodeStyle(I)V

    .line 33882163
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33882165
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/h$a;

    .line 33882167
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;Landroid/content/Context;)V

    .line 33882170
    invoke-virtual {v2, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33882173
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h$b;

    .line 33882175
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;)V

    .line 33882178
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33882181
    new-instance p1, Ljava/util/ArrayList;

    .line 33882183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882186
    new-instance p2, Ljava/util/ArrayList;

    .line 33882188
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882191
    const-string v3, "\u9009\u96c6"

    .line 33882193
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    const/4 v3, -0x1

    .line 33882197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882204
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/h$c;

    .line 33882206
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$c;-><init>()V

    .line 33882209
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 33882212
    invoke-virtual {v0, v2, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 33882215
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 33882218
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;

    .line 33882220
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;)V

    .line 33882223
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 33882226
    const/4 p1, 0x1

    .line 33882227
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setForceSupportDarkMode(Z)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33882121
    .line 33882122
    const v0, 0x7f051a10

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const v0, 0x7f110090

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882141
    .line 33882142
    const v2, 0x7f113cd9

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 33882150
    .line 33882151
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33882152
    .line 33882153
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Ldh4/b;->a()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setEpisodeStyle(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33882164
    .line 33882165
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/h$a;

    .line 33882166
    .line 33882167
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;Landroid/content/Context;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h$b;

    .line 33882174
    .line 33882175
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance p2, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v3, "\u9009\u96c6"

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 v3, -0x1

    .line 33882197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/h$c;

    .line 33882205
    .line 33882206
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$c;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, v2, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;

    .line 33882219
    .line 33882220
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 33882224
    .line 33882225
    .line 33882226
    const/4 p1, 0x1

    .line 33882227
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setForceSupportDarkMode(Z)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final B1(Lml4/t;)V
[MOD-CHANGED]
.method public final B1(Lml4/t;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lml4/t;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final H0(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 23

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    move-object/from16 v1, p2

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-eqz v1, :cond_c

    .line 50593799
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50593802
    move-result v3

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v3, 0x0

    .line 50593805
    :goto_d
    const/4 v4, 0x1

    .line 50593806
    if-gt v3, v4, :cond_25

    .line 50593808
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const/4 v7, 0x0

    .line 50593812
    const/4 v8, 0x0

    .line 50593813
    const/16 v2, 0xc

    .line 50593815
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593818
    move-result v2

    .line 50593819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object v9

    .line 50593823
    const/4 v10, 0x7

    .line 50593824
    const/4 v11, 0x0

    .line 50593825
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50593828
    goto :goto_35

    .line 50593829
    :cond_25
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50593831
    const/4 v13, 0x0

    .line 50593832
    const/4 v14, 0x0

    .line 50593833
    const/4 v15, 0x0

    .line 50593834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    move-result-object v16

    .line 50593838
    const/16 v17, 0x7

    .line 50593840
    const/16 v18, 0x0

    .line 50593842
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50593845
    :goto_35
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593847
    move/from16 v4, p1

    .line 50593849
    move-object/from16 v3, p3

    .line 50593851
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 23

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    move-object/from16 v1, p2

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-eqz v1, :cond_c

    .line 50593798
    .line 50593799
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v3

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v3, 0x0

    .line 50593805
    :goto_d
    const/4 v4, 0x1

    .line 50593806
    if-gt v3, v4, :cond_25

    .line 50593807
    .line 50593808
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50593809
    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const/4 v7, 0x0

    .line 50593812
    const/4 v8, 0x0

    .line 50593813
    const/16 v2, 0xc

    .line 50593814
    .line 50593815
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v2

    .line 50593819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v9

    .line 50593823
    const/4 v10, 0x7

    .line 50593824
    const/4 v11, 0x0

    .line 50593825
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_35

    .line 50593829
    :cond_25
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50593830
    .line 50593831
    const/4 v13, 0x0

    .line 50593832
    const/4 v14, 0x0

    .line 50593833
    const/4 v15, 0x0

    .line 50593834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v16

    .line 50593838
    const/16 v17, 0x7

    .line 50593839
    .line 50593840
    const/16 v18, 0x0

    .line 50593841
    .line 50593842
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 50593846
    .line 50593847
    move/from16 v4, p1

    .line 50593848
    .line 50593849
    move-object/from16 v3, p3

    .line 50593850
    .line 50593851
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final L0(II)V
[MOD-CHANGED]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 p2, 0x2

    .line 33619969
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619971
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 p2, 0x2

    .line 33619969
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619970
    .line 33619971
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final R0()Z
[MOD-CHANGED]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final R1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f1(Lrl4/t0;)V
[MOD-CHANGED]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;
[MOD-CHANGED]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalog/v;
[MOD-CHANGED]
.method public final getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalog/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalog/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final n0(II)V
[MOD-CHANGED]
.method public final n0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n0(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->n0(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public setGroupByCount(I)V
[MOD-CHANGED]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setGroupByCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setGroupByCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTitleListener(Lll4/a$e;)V
[MOD-CHANGED]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setTitleListener(Lll4/a$e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->setTitleListener(Lll4/a$e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final u1(I)I
[MOD-CHANGED]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u1(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->u1(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final z0(Lml4/g0;)V
[MOD-CHANGED]
.method public final z0(Lml4/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->z0(Lml4/g0;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lml4/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->z0(Lml4/g0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


