.class public final Ljc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:F

.field public final d:Lcc7/a;

.field public final e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0327

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Ljc7/a;->d:Lcc7/a;

    .line 33685512
    iput-object p2, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33685514
    const p1, 0x3ecccccd    # 0.4f

    .line 33685517
    iput p1, p0, Ljc7/a;->c:F

    .line 33685519
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ljc7/a;->d:Lcc7/a;

    .line 393218
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 393220
    iget-object v1, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393222
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393225
    move-result-object v1

    .line 393226
    instance-of v2, v1, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v2, :cond_10

    .line 393231
    move-object v1, v3

    .line 393232
    :cond_10
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 393234
    if-eqz v1, :cond_25

    .line 393236
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 393238
    if-eqz v1, :cond_25

    .line 393240
    iget-object v2, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393242
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 393245
    move-result v2

    .line 393246
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Lub7/c;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v1, v3

    .line 393254
    :goto_26
    const/4 v2, 0x0

    .line 393255
    if-eqz v1, :cond_a3

    .line 393257
    iget-object v4, v1, Lub7/c;->a:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v4}, Lec7/b;->k(Ljava/lang/String;)Z

    .line 393262
    move-result v4

    .line 393263
    if-nez v4, :cond_a3

    .line 393265
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    iget-object v0, v0, Lec7/b;->a:Lcc7/a;

    .line 393270
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393277
    move-result-object v0

    .line 393278
    check-cast v0, Lrc7/a;

    .line 393280
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 393282
    const/4 v4, 0x1

    .line 393283
    if-eqz v0, :cond_9d

    .line 393285
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 393287
    iget-object v0, v0, Lyb7/d;->c:Ljava/util/List;

    .line 393289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    move-result-object v0

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    move-result v5

    .line 393297
    if-eqz v5, :cond_67

    .line 393299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    move-result-object v5

    .line 393303
    move-object v6, v5

    .line 393304
    check-cast v6, Lyb7/b;

    .line 393306
    invoke-interface {v6}, Lyb7/a;->i()Ljava/lang/String;

    .line 393309
    move-result-object v6

    .line 393310
    iget-object v7, v1, Lub7/c;->a:Ljava/lang/String;

    .line 393312
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    move-result v6

    .line 393316
    if-eqz v6, :cond_4d

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v5, v3

    .line 393320
    :goto_68
    check-cast v5, Lyb7/b;

    .line 393322
    if-eqz v5, :cond_7b

    .line 393324
    invoke-interface {v5}, Lyb7/a;->a()Ljava/util/List;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_7b

    .line 393330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393333
    move-result v0

    .line 393334
    iget v6, v1, Lub7/c;->b:I

    .line 393336
    add-int/2addr v6, v4

    .line 393337
    if-eq v0, v6, :cond_9d

    .line 393339
    :cond_7b
    if-eqz v5, :cond_81

    .line 393341
    invoke-interface {v5}, Lyb7/a;->a()Ljava/util/List;

    .line 393344
    move-result-object v3

    .line 393345
    :cond_81
    if-nez v3, :cond_84

    .line 393347
    goto :goto_98

    .line 393348
    :cond_84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393351
    move-result v0

    .line 393352
    :goto_88
    if-ltz v0, :cond_98

    .line 393354
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393357
    move-result-object v5

    .line 393358
    check-cast v5, Lub7/c;

    .line 393360
    iget v5, v5, Lub7/c;->b:I

    .line 393362
    if-ltz v5, :cond_95

    .line 393364
    goto :goto_99

    .line 393365
    :cond_95
    add-int/lit8 v0, v0, -0x1

    .line 393367
    goto :goto_88

    .line 393368
    :cond_98
    :goto_98
    const/4 v5, -0x1

    .line 393369
    :goto_99
    iget v0, v1, Lub7/c;->b:I

    .line 393371
    if-ne v5, v0, :cond_9f

    .line 393373
    :cond_9d
    const/4 v0, 0x1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v0, 0x0

    .line 393376
    :goto_a0
    if-eqz v0, :cond_a3

    .line 393378
    const/4 v2, 0x1

    .line 393379
    :cond_a3
    return v2
.end method

.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljc7/a;->d:Lcc7/a;

    .line 262146
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 262148
    iget-object v1, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 262150
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262153
    move-result-object v1

    .line 262154
    instance-of v2, v1, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-nez v2, :cond_10

    .line 262159
    move-object v1, v3

    .line 262160
    :cond_10
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 262162
    if-eqz v1, :cond_25

    .line 262164
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 262166
    if-eqz v1, :cond_25

    .line 262168
    iget-object v2, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 262170
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 262173
    move-result v2

    .line 262174
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    move-object v3, v1

    .line 262179
    check-cast v3, Lub7/c;

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    if-eqz v3, :cond_3e

    .line 262184
    iget-object v2, v3, Lub7/c;->a:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v2}, Lec7/b;->j(Ljava/lang/String;)Z

    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_3e

    .line 262192
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262195
    iget v0, v3, Lub7/c;->b:I

    .line 262197
    const/4 v2, 0x1

    .line 262198
    if-nez v0, :cond_3a

    .line 262200
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    if-eqz v0, :cond_3e

    .line 262205
    const/4 v1, 0x1

    .line 262206
    :cond_3e
    return v1
.end method

.method public final c()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196610
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lwb7/c;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    move-object v0, v2

    .line 196620
    :cond_c
    check-cast v0, Lwb7/c;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    invoke-interface {v0}, Lwb7/c;->getMainView()Landroid/view/View;

    .line 196627
    move-result-object v2

    .line 196628
    :cond_14
    return-object v2
.end method

.method public final d()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196610
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->o()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lwb7/c;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    move-object v0, v2

    .line 196620
    :cond_c
    check-cast v0, Lwb7/c;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    invoke-interface {v0}, Lwb7/c;->getMainView()Landroid/view/View;

    .line 196627
    move-result-object v2

    .line 196628
    :cond_14
    return-object v2
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Ljc7/a;->d:Lcc7/a;

    .line 458754
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 458756
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 458759
    move-result v0

    .line 458760
    iget-object v1, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458762
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_11

    .line 458768
    return-void

    .line 458769
    :cond_11
    if-eqz v0, :cond_23

    .line 458771
    if-eqz v0, :cond_15a

    .line 458773
    iget-object v1, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458775
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 458778
    move-result v1

    .line 458779
    iget-object v2, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458781
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 458784
    move-result v2

    .line 458785
    if-ne v1, v2, :cond_15a

    .line 458787
    :cond_23
    iget-object v1, p0, Ljc7/a;->a:Landroid/view/View;

    .line 458789
    const/16 v2, 0x8

    .line 458791
    if-eqz v1, :cond_2c

    .line 458793
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458796
    :cond_2c
    iget-object v1, p0, Ljc7/a;->b:Landroid/view/View;

    .line 458798
    if-eqz v1, :cond_33

    .line 458800
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458803
    :cond_33
    iget-object v1, p0, Ljc7/a;->d:Lcc7/a;

    .line 458805
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 458808
    move-result-object v1

    .line 458809
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 458812
    move-result-object v1

    .line 458813
    check-cast v1, Lrc7/a;

    .line 458815
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 458817
    iget-boolean v1, v1, Lrb7/a;->a:Z

    .line 458819
    if-nez v1, :cond_46

    .line 458821
    return-void

    .line 458822
    :cond_46
    invoke-virtual {p0}, Ljc7/a;->b()Z

    .line 458825
    move-result v1

    .line 458826
    if-nez v1, :cond_53

    .line 458828
    invoke-virtual {p0}, Ljc7/a;->a()Z

    .line 458831
    move-result v1

    .line 458832
    if-nez v1, :cond_53

    .line 458834
    return-void

    .line 458835
    :cond_53
    if-eqz v0, :cond_5c

    .line 458837
    iget-object v1, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458839
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 458842
    move-result v1

    .line 458843
    goto :goto_6f

    .line 458844
    :cond_5c
    invoke-virtual {p0}, Ljc7/a;->b()Z

    .line 458847
    move-result v1

    .line 458848
    if-eqz v1, :cond_69

    .line 458850
    iget-object v1, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458852
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 458855
    move-result v1

    .line 458856
    goto :goto_6f

    .line 458857
    :cond_69
    iget-object v1, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458859
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 458862
    move-result v1

    .line 458863
    :goto_6f
    iget-object v2, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458865
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458868
    move-result-object v2

    .line 458869
    if-eqz v2, :cond_15b

    .line 458871
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458873
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458876
    move-result-object v1

    .line 458877
    instance-of v2, v1, Lwb7/c;

    .line 458879
    const/4 v3, 0x0

    .line 458880
    if-nez v2, :cond_83

    .line 458882
    move-object v1, v3

    .line 458883
    :cond_83
    check-cast v1, Lwb7/c;

    .line 458885
    if-eqz v1, :cond_8c

    .line 458887
    invoke-interface {v1}, Lwb7/c;->l()Landroid/view/View;

    .line 458890
    move-result-object v1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v1, v3

    .line 458893
    :goto_8d
    if-eqz v0, :cond_92

    .line 458895
    iput-object v1, p0, Ljc7/a;->a:Landroid/view/View;

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    iput-object v1, p0, Ljc7/a;->b:Landroid/view/View;

    .line 458900
    :goto_94
    if-eqz v1, :cond_15a

    .line 458902
    const/4 v2, 0x0

    .line 458903
    if-eqz v0, :cond_e8

    .line 458905
    iget-object v0, p0, Ljc7/a;->a:Landroid/view/View;

    .line 458907
    if-eqz v0, :cond_147

    .line 458909
    iget-object v4, p0, Ljc7/a;->d:Lcc7/a;

    .line 458911
    iget-object v4, v4, Lcc7/a;->f:Lec7/a;

    .line 458913
    invoke-virtual {v4}, Lec7/a;->a()Z

    .line 458916
    move-result v4

    .line 458917
    const/16 v5, 0xe

    .line 458919
    if-eqz v4, :cond_af

    .line 458921
    invoke-virtual {p0}, Ljc7/a;->a()Z

    .line 458924
    move-result v4

    .line 458925
    if-nez v4, :cond_bf

    .line 458927
    :cond_af
    iget-object v4, p0, Ljc7/a;->d:Lcc7/a;

    .line 458929
    iget-object v4, v4, Lcc7/a;->f:Lec7/a;

    .line 458931
    invoke-virtual {v4}, Lec7/a;->b()Z

    .line 458934
    move-result v4

    .line 458935
    if-eqz v4, :cond_d4

    .line 458937
    invoke-virtual {p0}, Ljc7/a;->b()Z

    .line 458940
    move-result v4

    .line 458941
    if-eqz v4, :cond_d4

    .line 458943
    :cond_bf
    iget-object v4, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458945
    check-cast v4, Landroid/view/View;

    .line 458947
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458950
    move-result-object v0

    .line 458951
    invoke-static {v0}, Lwc7/a;->a(Landroid/content/Context;)I

    .line 458954
    move-result v0

    .line 458955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v4, v0, v3, v5}, Lwc7/b;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 458962
    goto/16 :goto_147

    .line 458964
    :cond_d4
    iget-object v0, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 458966
    move-object v4, v0

    .line 458967
    check-cast v4, Landroid/view/View;

    .line 458969
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q:Lec7/c;

    .line 458971
    invoke-virtual {v0}, Lec7/c;->b()I

    .line 458974
    move-result v0

    .line 458975
    neg-int v0, v0

    .line 458976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458979
    move-result-object v0

    .line 458980
    invoke-static {v4, v0, v3, v5}, Lwc7/b;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 458983
    goto :goto_147

    .line 458984
    :cond_e8
    iget-object v0, p0, Ljc7/a;->b:Landroid/view/View;

    .line 458986
    if-eqz v0, :cond_147

    .line 458988
    invoke-virtual {p0}, Ljc7/a;->b()Z

    .line 458991
    move-result v0

    .line 458992
    const/16 v4, 0xd

    .line 458994
    if-eqz v0, :cond_130

    .line 458996
    iget-object v0, p0, Ljc7/a;->b:Landroid/view/View;

    .line 458998
    if-eqz v0, :cond_11c

    .line 459000
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459003
    move-result-object v0

    .line 459004
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 459006
    if-nez v5, :cond_101

    .line 459008
    move-object v0, v3

    .line 459009
    :cond_101
    check-cast v0, Landroid/view/ViewGroup;

    .line 459011
    if-eqz v0, :cond_108

    .line 459013
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459016
    :cond_108
    if-eqz v0, :cond_10f

    .line 459018
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 459021
    move-result-object v0

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move-object v0, v3

    .line 459024
    :goto_110
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 459026
    if-nez v5, :cond_115

    .line 459028
    move-object v0, v3

    .line 459029
    :cond_115
    check-cast v0, Landroid/view/ViewGroup;

    .line 459031
    if-eqz v0, :cond_11c

    .line 459033
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459036
    :cond_11c
    iget-object v0, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 459038
    move-object v5, v0

    .line 459039
    check-cast v5, Landroid/view/View;

    .line 459041
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q:Lec7/c;

    .line 459043
    invoke-virtual {v0}, Lec7/c;->a()I

    .line 459046
    move-result v0

    .line 459047
    neg-int v0, v0

    .line 459048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    move-result-object v0

    .line 459052
    invoke-static {v5, v3, v0, v4}, Lwc7/b;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459055
    goto :goto_147

    .line 459056
    :cond_130
    iget-object v0, p0, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 459058
    check-cast v0, Landroid/view/View;

    .line 459060
    invoke-virtual {p0}, Ljc7/a;->d()Landroid/view/View;

    .line 459063
    move-result-object v5

    .line 459064
    if-eqz v5, :cond_13f

    .line 459066
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 459069
    move-result v5

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    const/4 v5, 0x0

    .line 459072
    :goto_140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459075
    move-result-object v5

    .line 459076
    invoke-static {v0, v3, v5, v4}, Lwc7/b;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459079
    :cond_147
    :goto_147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459082
    instance-of v0, v1, Lwb7/a;

    .line 459084
    if-nez v0, :cond_14f

    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    move-object v3, v1

    .line 459088
    :goto_150
    check-cast v3, Lwb7/a;

    .line 459090
    if-eqz v3, :cond_15a

    .line 459092
    invoke-virtual {p0}, Ljc7/a;->b()Z

    .line 459095
    invoke-interface {v3}, Lwb7/a;->a()V

    .line 459098
    :cond_15a
    return-void

    .line 459099
    :cond_15b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459101
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 459103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459106
    throw v0
.end method
