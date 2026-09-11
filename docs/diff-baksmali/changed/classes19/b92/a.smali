## classes19/b92/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb92/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a$a;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301511
    invoke-virtual {p1}, Lb92/a$a;->getContext()Landroid/content/Context;

    .line 17301514
    move-result-object v1

    .line 17301515
    iput-object v1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17301517
    iget-object v1, p1, Lb92/a$a;->b:Lv92/k;

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    const-string v3, ""

    .line 17301522
    if-eqz v1, :cond_15

    .line 17301524
    goto :goto_19

    .line 17301525
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301528
    move-object v1, v2

    .line 17301529
    :goto_19
    iput-object v1, p0, Lb92/a;->b:Lv92/k;

    .line 17301531
    iget-object v4, p1, Lb92/a$a;->c:Ln92/b;

    .line 17301533
    if-eqz v4, :cond_20

    .line 17301535
    goto :goto_24

    .line 17301536
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301539
    move-object v4, v2

    .line 17301540
    :goto_24
    iput-object v4, p0, Lb92/a;->c:Ln92/b;

    .line 17301542
    iget-object v5, p1, Lb92/a$a;->e:Lr92/n;

    .line 17301544
    if-eqz v5, :cond_2b

    .line 17301546
    goto :goto_2f

    .line 17301547
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301550
    move-object v5, v2

    .line 17301551
    :goto_2f
    iput-object v5, p0, Lb92/a;->d:Lr92/n;

    .line 17301553
    iget-object v5, p1, Lb92/a$a;->g:Lz92/b;

    .line 17301555
    if-eqz v5, :cond_36

    .line 17301557
    goto :goto_3a

    .line 17301558
    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301561
    move-object v5, v2

    .line 17301562
    :goto_3a
    iput-object v5, p0, Lb92/a;->e:Lz92/b;

    .line 17301564
    iget-object v6, p1, Lb92/a$a;->d:Lp92/b;

    .line 17301566
    if-eqz v6, :cond_41

    .line 17301568
    goto :goto_45

    .line 17301569
    :cond_41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301572
    move-object v6, v2

    .line 17301573
    :goto_45
    iput-object v6, p0, Lb92/a;->f:Lp92/a;

    .line 17301575
    iget-object v6, p1, Lb92/a$a;->h:Lz92/c;

    .line 17301577
    if-eqz v6, :cond_4c

    .line 17301579
    goto :goto_50

    .line 17301580
    :cond_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301583
    move-object v6, v2

    .line 17301584
    :goto_50
    iput-object v6, p0, Lb92/a;->g:Lz92/c;

    .line 17301586
    iget-object v7, p1, Lb92/a$a;->f:Ls92/b;

    .line 17301588
    if-eqz v7, :cond_57

    .line 17301590
    goto :goto_5b

    .line 17301591
    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301594
    move-object v7, v2

    .line 17301595
    :goto_5b
    iput-object v7, p0, Lb92/a;->h:Ls92/b;

    .line 17301597
    iget-object v8, p1, Lb92/a$a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17301599
    if-eqz v8, :cond_62

    .line 17301601
    goto :goto_66

    .line 17301602
    :cond_62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301605
    move-object v8, v2

    .line 17301606
    :goto_66
    iput-object v8, p0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17301608
    iget-object v9, p1, Lb92/a$a;->j:Lx92/b;

    .line 17301610
    if-eqz v9, :cond_6d

    .line 17301612
    goto :goto_71

    .line 17301613
    :cond_6d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301616
    move-object v9, v2

    .line 17301617
    :goto_71
    iput-object v9, p0, Lb92/a;->j:Lx92/b;

    .line 17301619
    iget-object v10, p1, Lb92/a$a;->k:Lx92/a;

    .line 17301621
    if-eqz v10, :cond_78

    .line 17301623
    goto :goto_7c

    .line 17301624
    :cond_78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301627
    move-object v10, v2

    .line 17301628
    :goto_7c
    iput-object v10, p0, Lb92/a;->k:Lx92/a;

    .line 17301630
    iget-object v11, p1, Lb92/a$a;->l:Lr92/g;

    .line 17301632
    if-eqz v11, :cond_83

    .line 17301634
    goto :goto_87

    .line 17301635
    :cond_83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301638
    move-object v11, v2

    .line 17301639
    :goto_87
    iput-object v11, p0, Lb92/a;->l:Lr92/g;

    .line 17301641
    iget-object v11, p1, Lb92/a$a;->m:Lq92/c;

    .line 17301643
    if-eqz v11, :cond_8e

    .line 17301645
    goto :goto_92

    .line 17301646
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301649
    move-object v11, v2

    .line 17301650
    :goto_92
    iput-object v11, p0, Lb92/a;->m:Lr92/m;

    .line 17301652
    iget-object v12, p1, Lb92/a$a;->o:Lcc7/a;

    .line 17301654
    if-eqz v12, :cond_99

    .line 17301656
    goto :goto_9d

    .line 17301657
    :cond_99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301660
    move-object v12, v2

    .line 17301661
    :goto_9d
    iput-object v12, p0, Lb92/a;->o:Lcc7/a;

    .line 17301663
    iget-object v12, p1, Lb92/a$a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17301665
    if-eqz v12, :cond_a4

    .line 17301667
    goto :goto_a8

    .line 17301668
    :cond_a4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301671
    move-object v12, v2

    .line 17301672
    :goto_a8
    iput-object v12, p0, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17301674
    iget-boolean v13, p1, Lb92/a$a;->p:Z

    .line 17301676
    iput-boolean v13, p0, Lb92/a;->p:Z

    .line 17301678
    iget-boolean p1, p1, Lb92/a$a;->q:Z

    .line 17301680
    iput-boolean p1, p0, Lb92/a;->q:Z

    .line 17301682
    const/16 p1, 0xa

    .line 17301684
    new-array v13, p1, [Lr92/d;

    .line 17301686
    aput-object v5, v13, v0

    .line 17301688
    const/4 v5, 0x1

    .line 17301689
    aput-object v6, v13, v5

    .line 17301691
    const/4 v5, 0x2

    .line 17301692
    aput-object v7, v13, v5

    .line 17301694
    const/4 v5, 0x3

    .line 17301695
    aput-object v4, v13, v5

    .line 17301697
    const/4 v4, 0x4

    .line 17301698
    aput-object v9, v13, v4

    .line 17301700
    const/4 v4, 0x5

    .line 17301701
    aput-object v8, v13, v4

    .line 17301703
    const/4 v4, 0x6

    .line 17301704
    aput-object v10, v13, v4

    .line 17301706
    const/4 v4, 0x7

    .line 17301707
    aput-object v11, v13, v4

    .line 17301709
    const/16 v4, 0x8

    .line 17301711
    aput-object v1, v13, v4

    .line 17301713
    const/16 v1, 0x9

    .line 17301715
    aput-object v12, v13, v1

    .line 17301717
    const/4 v1, 0x0

    .line 17301718
    :goto_d6
    if-ge v1, p1, :cond_e0

    .line 17301720
    aget-object v4, v13, v1

    .line 17301722
    invoke-interface {v4, p0}, Lr92/d;->e0(Lb92/a;)V

    .line 17301725
    add-int/lit8 v1, v1, 0x1

    .line 17301727
    goto :goto_d6

    .line 17301728
    :cond_e0
    iget-boolean p1, p0, Lb92/a;->p:Z

    .line 17301730
    if-eqz p1, :cond_274

    .line 17301732
    iget-object p1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301734
    iget-object p1, p1, Lcc7/a;->e:Lnc7/a;

    .line 17301736
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare;

    .line 17301738
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301740
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare;-><init>(Lcc7/a;)V

    .line 17301743
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301746
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ComicChangeMiddleWare;

    .line 17301748
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301750
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ComicChangeMiddleWare;-><init>(Lcc7/a;)V

    .line 17301753
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301756
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/LongClickMiddleWare;

    .line 17301758
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301760
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/LongClickMiddleWare;-><init>(Lcc7/a;)V

    .line 17301763
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301766
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;

    .line 17301768
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301770
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;-><init>(Lcc7/a;)V

    .line 17301773
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301776
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleStartMiddleWare;

    .line 17301778
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleStartMiddleWare;-><init>(Lb92/a;)V

    .line 17301781
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301784
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;

    .line 17301786
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;-><init>(Lb92/a;)V

    .line 17301789
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301792
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;

    .line 17301794
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;-><init>(Lb92/a;)V

    .line 17301797
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301800
    new-instance v1, Lj92/a;

    .line 17301802
    invoke-direct {v1, p0}, Lj92/a;-><init>(Lb92/a;)V

    .line 17301805
    invoke-virtual {p1, v1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17301808
    new-instance v1, Lj92/c;

    .line 17301810
    invoke-direct {v1, p0}, Lj92/c;-><init>(Lb92/a;)V

    .line 17301813
    invoke-virtual {p1, v1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17301816
    new-instance v1, Lj92/b;

    .line 17301818
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301820
    invoke-direct {v1, v4}, Lj92/b;-><init>(Lcc7/a;)V

    .line 17301823
    invoke-virtual {p1, v1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17301826
    iget-object p1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17301828
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17301830
    if-eqz v1, :cond_18f

    .line 17301832
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301834
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301837
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301845
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301848
    move-result-object v4

    .line 17301849
    iput-object v4, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301851
    iget-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301853
    if-nez v4, :cond_168

    .line 17301855
    new-instance v4, Lic7/b;

    .line 17301857
    iget-object v5, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301859
    invoke-direct {v4, v5, v1}, Lic7/b;-><init>(Landroid/content/Context;Lcc7/a;)V

    .line 17301862
    iput-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301864
    :cond_168
    new-instance v4, Lrc7/a;

    .line 17301866
    iget-object v5, v1, Lcc7/a;->j:Ljava/lang/String;

    .line 17301868
    invoke-direct {v4, v5, v2}, Lrc7/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301871
    new-instance v5, Lsc7/b;

    .line 17301873
    invoke-direct {v5, v1, v4}, Lsc7/b;-><init>(Lcc7/a;Lrc7/a;)V

    .line 17301876
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17301878
    invoke-direct {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301881
    const-class p1, Lsc7/a;

    .line 17301883
    invoke-virtual {v4, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301886
    move-result-object p1

    .line 17301887
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301890
    check-cast p1, Lsc7/a;

    .line 17301892
    iput-object p1, v1, Lcc7/a;->c:Lsc7/a;

    .line 17301894
    if-nez p1, :cond_18b

    .line 17301896
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301899
    :cond_18b
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->j1()V

    .line 17301902
    goto :goto_1d9

    .line 17301903
    :cond_18f
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    .line 17301905
    if-eqz v1, :cond_26c

    .line 17301907
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301909
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301912
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17301914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301920
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301923
    move-result-object v4

    .line 17301924
    iput-object v4, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301926
    iget-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301928
    if-nez v4, :cond_1b3

    .line 17301930
    new-instance v4, Lic7/b;

    .line 17301932
    iget-object v5, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301934
    invoke-direct {v4, v5, v1}, Lic7/b;-><init>(Landroid/content/Context;Lcc7/a;)V

    .line 17301937
    iput-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301939
    :cond_1b3
    new-instance v4, Lrc7/a;

    .line 17301941
    iget-object v5, v1, Lcc7/a;->j:Ljava/lang/String;

    .line 17301943
    invoke-direct {v4, v5, v2}, Lrc7/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301946
    new-instance v5, Lsc7/b;

    .line 17301948
    invoke-direct {v5, v1, v4}, Lsc7/b;-><init>(Lcc7/a;Lrc7/a;)V

    .line 17301951
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17301953
    invoke-direct {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301956
    const-class p1, Lsc7/a;

    .line 17301958
    invoke-virtual {v4, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301961
    move-result-object p1

    .line 17301962
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    check-cast p1, Lsc7/a;

    .line 17301967
    iput-object p1, v1, Lcc7/a;->c:Lsc7/a;

    .line 17301969
    if-nez p1, :cond_1d6

    .line 17301971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301974
    :cond_1d6
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->j1()V

    .line 17301977
    :goto_1d9
    iget-boolean p1, p0, Lb92/a;->q:Z

    .line 17301979
    if-eqz p1, :cond_1e4

    .line 17301981
    new-instance v2, Lh92/a;

    .line 17301983
    iget-object p1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17301985
    invoke-direct {v2, p1, p0}, Lh92/a;-><init>(Landroid/content/Context;Lb92/a;)V

    .line 17301988
    :cond_1e4
    iget-object p1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301990
    iput-object v2, p1, Lcc7/a;->g:Lmc7/a;

    .line 17301992
    new-instance p1, Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17301994
    iget-object v1, p0, Lb92/a;->e:Lz92/b;

    .line 17301996
    invoke-direct {p1, p0, v1}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;-><init>(Lb92/a;Lz92/b;)V

    .line 17301999
    iput-object p1, p0, Lb92/a;->r:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17302001
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17302003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302006
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302009
    iput-object p1, v1, Lcc7/a;->h:Lac7/a;

    .line 17302011
    iget-object p1, p0, Lb92/a;->o:Lcc7/a;

    .line 17302013
    new-instance v1, Le92/a;

    .line 17302015
    invoke-direct {v1, p0}, Le92/a;-><init>(Lb92/a;)V

    .line 17302018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302024
    iput-object v1, p1, Lcc7/a;->i:Lvb7/b;

    .line 17302026
    sget-object p1, Lu92/a;->a:Lu92/b;

    .line 17302028
    if-eqz p1, :cond_21e

    .line 17302030
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17302032
    new-instance v2, Lb92/a$b;

    .line 17302034
    invoke-direct {v2, p1}, Lb92/a$b;-><init>(Lu92/b;)V

    .line 17302037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302040
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302043
    invoke-static {v2}, Lcom/fmr/android/comic/log/ComicLog;->setLogDependency(Lxb7/a;)V

    .line 17302046
    :cond_21e
    iget-object p1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17302048
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17302050
    if-eqz v0, :cond_242

    .line 17302052
    iget-object v0, p0, Lb92/a;->o:Lcc7/a;

    .line 17302054
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17302057
    move-result-object v0

    .line 17302058
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17302060
    new-instance v1, Lb92/b;

    .line 17302062
    invoke-direct {v1, p0}, Lb92/b;-><init>(Lb92/a;)V

    .line 17302065
    invoke-virtual {v0, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17302068
    iget-object v0, p0, Lb92/a;->o:Lcc7/a;

    .line 17302070
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17302073
    move-result-object v0

    .line 17302074
    new-instance v1, Lb92/c;

    .line 17302076
    invoke-direct {v1, p0}, Lb92/c;-><init>(Lb92/a;)V

    .line 17302079
    invoke-virtual {v0, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17302082
    :cond_242
    iget-object p1, p0, Lb92/a;->f:Lp92/a;

    .line 17302084
    const-class v0, Lv92/y;

    .line 17302086
    new-instance v1, Lb92/d;

    .line 17302088
    invoke-direct {v1, p0}, Lb92/d;-><init>(Lb92/a;)V

    .line 17302091
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17302094
    const-class v0, Lv92/a;

    .line 17302096
    new-instance v1, Lb92/e;

    .line 17302098
    invoke-direct {v1, p0}, Lb92/e;-><init>(Lb92/a;)V

    .line 17302101
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17302104
    const-class v0, Lv92/b;

    .line 17302106
    new-instance v1, Lb92/f;

    .line 17302108
    invoke-direct {v1, p0}, Lb92/f;-><init>(Lb92/a;)V

    .line 17302111
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17302114
    iget-object p1, p0, Lb92/a;->b:Lv92/k;

    .line 17302116
    invoke-virtual {p1}, Lv92/k;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-virtual {p1, v0}, Lv92/k;->P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V

    .line 17302123
    goto :goto_274

    .line 17302124
    :cond_26c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17302126
    const-string v0, "context is not FragmentActivity or Fragment."

    .line 17302128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302131
    throw p1

    .line 17302132
    :cond_274
    :goto_274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a$a;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p1}, Lb92/a$a;->getContext()Landroid/content/Context;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    iput-object v1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17301516
    .line 17301517
    iget-object v1, p1, Lb92/a$a;->b:Lv92/k;

    .line 17301518
    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    const-string v3, ""

    .line 17301521
    .line 17301522
    if-eqz v1, :cond_15

    .line 17301523
    .line 17301524
    goto :goto_19

    .line 17301525
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    move-object v1, v2

    .line 17301529
    :goto_19
    iput-object v1, p0, Lb92/a;->b:Lv92/k;

    .line 17301530
    .line 17301531
    iget-object v4, p1, Lb92/a$a;->c:Ln92/b;

    .line 17301532
    .line 17301533
    if-eqz v4, :cond_20

    .line 17301534
    .line 17301535
    goto :goto_24

    .line 17301536
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301537
    .line 17301538
    .line 17301539
    move-object v4, v2

    .line 17301540
    :goto_24
    iput-object v4, p0, Lb92/a;->c:Ln92/b;

    .line 17301541
    .line 17301542
    iget-object v5, p1, Lb92/a$a;->e:Lr92/n;

    .line 17301543
    .line 17301544
    if-eqz v5, :cond_2b

    .line 17301545
    .line 17301546
    goto :goto_2f

    .line 17301547
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    move-object v5, v2

    .line 17301551
    :goto_2f
    iput-object v5, p0, Lb92/a;->d:Lr92/n;

    .line 17301552
    .line 17301553
    iget-object v5, p1, Lb92/a$a;->g:Lz92/b;

    .line 17301554
    .line 17301555
    if-eqz v5, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_3a

    .line 17301558
    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    move-object v5, v2

    .line 17301562
    :goto_3a
    iput-object v5, p0, Lb92/a;->e:Lz92/b;

    .line 17301563
    .line 17301564
    iget-object v6, p1, Lb92/a$a;->d:Lp92/b;

    .line 17301565
    .line 17301566
    if-eqz v6, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_45

    .line 17301569
    :cond_41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301570
    .line 17301571
    .line 17301572
    move-object v6, v2

    .line 17301573
    :goto_45
    iput-object v6, p0, Lb92/a;->f:Lp92/a;

    .line 17301574
    .line 17301575
    iget-object v6, p1, Lb92/a$a;->h:Lz92/c;

    .line 17301576
    .line 17301577
    if-eqz v6, :cond_4c

    .line 17301578
    .line 17301579
    goto :goto_50

    .line 17301580
    :cond_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    move-object v6, v2

    .line 17301584
    :goto_50
    iput-object v6, p0, Lb92/a;->g:Lz92/c;

    .line 17301585
    .line 17301586
    iget-object v7, p1, Lb92/a$a;->f:Ls92/b;

    .line 17301587
    .line 17301588
    if-eqz v7, :cond_57

    .line 17301589
    .line 17301590
    goto :goto_5b

    .line 17301591
    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    move-object v7, v2

    .line 17301595
    :goto_5b
    iput-object v7, p0, Lb92/a;->h:Ls92/b;

    .line 17301596
    .line 17301597
    iget-object v8, p1, Lb92/a$a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17301598
    .line 17301599
    if-eqz v8, :cond_62

    .line 17301600
    .line 17301601
    goto :goto_66

    .line 17301602
    :cond_62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    move-object v8, v2

    .line 17301606
    :goto_66
    iput-object v8, p0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17301607
    .line 17301608
    iget-object v9, p1, Lb92/a$a;->j:Lx92/b;

    .line 17301609
    .line 17301610
    if-eqz v9, :cond_6d

    .line 17301611
    .line 17301612
    goto :goto_71

    .line 17301613
    :cond_6d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    move-object v9, v2

    .line 17301617
    :goto_71
    iput-object v9, p0, Lb92/a;->j:Lx92/b;

    .line 17301618
    .line 17301619
    iget-object v10, p1, Lb92/a$a;->k:Lx92/a;

    .line 17301620
    .line 17301621
    if-eqz v10, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_7c

    .line 17301624
    :cond_78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    move-object v10, v2

    .line 17301628
    :goto_7c
    iput-object v10, p0, Lb92/a;->k:Lx92/a;

    .line 17301629
    .line 17301630
    iget-object v11, p1, Lb92/a$a;->l:Lr92/g;

    .line 17301631
    .line 17301632
    if-eqz v11, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_87

    .line 17301635
    :cond_83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    move-object v11, v2

    .line 17301639
    :goto_87
    iput-object v11, p0, Lb92/a;->l:Lr92/g;

    .line 17301640
    .line 17301641
    iget-object v11, p1, Lb92/a$a;->m:Lq92/c;

    .line 17301642
    .line 17301643
    if-eqz v11, :cond_8e

    .line 17301644
    .line 17301645
    goto :goto_92

    .line 17301646
    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    move-object v11, v2

    .line 17301650
    :goto_92
    iput-object v11, p0, Lb92/a;->m:Lr92/m;

    .line 17301651
    .line 17301652
    iget-object v12, p1, Lb92/a$a;->o:Lcc7/a;

    .line 17301653
    .line 17301654
    if-eqz v12, :cond_99

    .line 17301655
    .line 17301656
    goto :goto_9d

    .line 17301657
    :cond_99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    move-object v12, v2

    .line 17301661
    :goto_9d
    iput-object v12, p0, Lb92/a;->o:Lcc7/a;

    .line 17301662
    .line 17301663
    iget-object v12, p1, Lb92/a$a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17301664
    .line 17301665
    if-eqz v12, :cond_a4

    .line 17301666
    .line 17301667
    goto :goto_a8

    .line 17301668
    :cond_a4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    move-object v12, v2

    .line 17301672
    :goto_a8
    iput-object v12, p0, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17301673
    .line 17301674
    iget-boolean v13, p1, Lb92/a$a;->p:Z

    .line 17301675
    .line 17301676
    iput-boolean v13, p0, Lb92/a;->p:Z

    .line 17301677
    .line 17301678
    iget-boolean p1, p1, Lb92/a$a;->q:Z

    .line 17301679
    .line 17301680
    iput-boolean p1, p0, Lb92/a;->q:Z

    .line 17301681
    .line 17301682
    const/16 p1, 0xa

    .line 17301683
    .line 17301684
    new-array v13, p1, [Lr92/d;

    .line 17301685
    .line 17301686
    aput-object v5, v13, v0

    .line 17301687
    .line 17301688
    const/4 v5, 0x1

    .line 17301689
    aput-object v6, v13, v5

    .line 17301690
    .line 17301691
    const/4 v5, 0x2

    .line 17301692
    aput-object v7, v13, v5

    .line 17301693
    .line 17301694
    const/4 v5, 0x3

    .line 17301695
    aput-object v4, v13, v5

    .line 17301696
    .line 17301697
    const/4 v4, 0x4

    .line 17301698
    aput-object v9, v13, v4

    .line 17301699
    .line 17301700
    const/4 v4, 0x5

    .line 17301701
    aput-object v8, v13, v4

    .line 17301702
    .line 17301703
    const/4 v4, 0x6

    .line 17301704
    aput-object v10, v13, v4

    .line 17301705
    .line 17301706
    const/4 v4, 0x7

    .line 17301707
    aput-object v11, v13, v4

    .line 17301708
    .line 17301709
    const/16 v4, 0x8

    .line 17301710
    .line 17301711
    aput-object v1, v13, v4

    .line 17301712
    .line 17301713
    const/16 v1, 0x9

    .line 17301714
    .line 17301715
    aput-object v12, v13, v1

    .line 17301716
    .line 17301717
    const/4 v1, 0x0

    .line 17301718
    :goto_d6
    if-ge v1, p1, :cond_e0

    .line 17301719
    .line 17301720
    aget-object v4, v13, v1

    .line 17301721
    .line 17301722
    invoke-interface {v4, p0}, Lr92/d;->e0(Lb92/a;)V

    .line 17301723
    .line 17301724
    .line 17301725
    add-int/lit8 v1, v1, 0x1

    .line 17301726
    .line 17301727
    goto :goto_d6

    .line 17301728
    :cond_e0
    iget-boolean p1, p0, Lb92/a;->p:Z

    .line 17301729
    .line 17301730
    if-eqz p1, :cond_274

    .line 17301731
    .line 17301732
    iget-object p1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301733
    .line 17301734
    iget-object p1, p1, Lcc7/a;->e:Lnc7/a;

    .line 17301735
    .line 17301736
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare;

    .line 17301737
    .line 17301738
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301739
    .line 17301740
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare;-><init>(Lcc7/a;)V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301744
    .line 17301745
    .line 17301746
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ComicChangeMiddleWare;

    .line 17301747
    .line 17301748
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301749
    .line 17301750
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ComicChangeMiddleWare;-><init>(Lcc7/a;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301754
    .line 17301755
    .line 17301756
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/LongClickMiddleWare;

    .line 17301757
    .line 17301758
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301759
    .line 17301760
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/LongClickMiddleWare;-><init>(Lcc7/a;)V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301764
    .line 17301765
    .line 17301766
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;

    .line 17301767
    .line 17301768
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301769
    .line 17301770
    invoke-direct {v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;-><init>(Lcc7/a;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301774
    .line 17301775
    .line 17301776
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleStartMiddleWare;

    .line 17301777
    .line 17301778
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleStartMiddleWare;-><init>(Lb92/a;)V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;

    .line 17301785
    .line 17301786
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ScaleEndMiddleWare;-><init>(Lb92/a;)V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301790
    .line 17301791
    .line 17301792
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;

    .line 17301793
    .line 17301794
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;-><init>(Lb92/a;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {p1, v1}, Lnc7/a;->a(Lpc7/a;)V

    .line 17301798
    .line 17301799
    .line 17301800
    new-instance v1, Lj92/a;

    .line 17301801
    .line 17301802
    invoke-direct {v1, p0}, Lj92/a;-><init>(Lb92/a;)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {p1, v1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17301806
    .line 17301807
    .line 17301808
    new-instance v1, Lj92/c;

    .line 17301809
    .line 17301810
    invoke-direct {v1, p0}, Lj92/c;-><init>(Lb92/a;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {p1, v1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17301814
    .line 17301815
    .line 17301816
    new-instance v1, Lj92/b;

    .line 17301817
    .line 17301818
    iget-object v4, p0, Lb92/a;->o:Lcc7/a;

    .line 17301819
    .line 17301820
    invoke-direct {v1, v4}, Lj92/b;-><init>(Lcc7/a;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {p1, v1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object p1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17301827
    .line 17301828
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17301829
    .line 17301830
    if-eqz v1, :cond_18f

    .line 17301831
    .line 17301832
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301833
    .line 17301834
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v4

    .line 17301849
    iput-object v4, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301850
    .line 17301851
    iget-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301852
    .line 17301853
    if-nez v4, :cond_168

    .line 17301854
    .line 17301855
    new-instance v4, Lic7/b;

    .line 17301856
    .line 17301857
    iget-object v5, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301858
    .line 17301859
    invoke-direct {v4, v5, v1}, Lic7/b;-><init>(Landroid/content/Context;Lcc7/a;)V

    .line 17301860
    .line 17301861
    .line 17301862
    iput-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301863
    .line 17301864
    :cond_168
    new-instance v4, Lrc7/a;

    .line 17301865
    .line 17301866
    iget-object v5, v1, Lcc7/a;->j:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-direct {v4, v5, v2}, Lrc7/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301869
    .line 17301870
    .line 17301871
    new-instance v5, Lsc7/b;

    .line 17301872
    .line 17301873
    invoke-direct {v5, v1, v4}, Lsc7/b;-><init>(Lcc7/a;Lrc7/a;)V

    .line 17301874
    .line 17301875
    .line 17301876
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17301877
    .line 17301878
    invoke-direct {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301879
    .line 17301880
    .line 17301881
    const-class p1, Lsc7/a;

    .line 17301882
    .line 17301883
    invoke-virtual {v4, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object p1

    .line 17301887
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    check-cast p1, Lsc7/a;

    .line 17301891
    .line 17301892
    iput-object p1, v1, Lcc7/a;->c:Lsc7/a;

    .line 17301893
    .line 17301894
    if-nez p1, :cond_18b

    .line 17301895
    .line 17301896
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->j1()V

    .line 17301900
    .line 17301901
    .line 17301902
    goto :goto_1d9

    .line 17301903
    :cond_18f
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    .line 17301904
    .line 17301905
    if-eqz v1, :cond_26c

    .line 17301906
    .line 17301907
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301908
    .line 17301909
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17301913
    .line 17301914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v4

    .line 17301924
    iput-object v4, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301925
    .line 17301926
    iget-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301927
    .line 17301928
    if-nez v4, :cond_1b3

    .line 17301929
    .line 17301930
    new-instance v4, Lic7/b;

    .line 17301931
    .line 17301932
    iget-object v5, v1, Lcc7/a;->a:Landroid/content/Context;

    .line 17301933
    .line 17301934
    invoke-direct {v4, v5, v1}, Lic7/b;-><init>(Landroid/content/Context;Lcc7/a;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iput-object v4, v1, Lcc7/a;->g:Lmc7/a;

    .line 17301938
    .line 17301939
    :cond_1b3
    new-instance v4, Lrc7/a;

    .line 17301940
    .line 17301941
    iget-object v5, v1, Lcc7/a;->j:Ljava/lang/String;

    .line 17301942
    .line 17301943
    invoke-direct {v4, v5, v2}, Lrc7/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v5, Lsc7/b;

    .line 17301947
    .line 17301948
    invoke-direct {v5, v1, v4}, Lsc7/b;-><init>(Lcc7/a;Lrc7/a;)V

    .line 17301949
    .line 17301950
    .line 17301951
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17301952
    .line 17301953
    invoke-direct {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17301954
    .line 17301955
    .line 17301956
    const-class p1, Lsc7/a;

    .line 17301957
    .line 17301958
    invoke-virtual {v4, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object p1

    .line 17301962
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    check-cast p1, Lsc7/a;

    .line 17301966
    .line 17301967
    iput-object p1, v1, Lcc7/a;->c:Lsc7/a;

    .line 17301968
    .line 17301969
    if-nez p1, :cond_1d6

    .line 17301970
    .line 17301971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    :cond_1d6
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->j1()V

    .line 17301975
    .line 17301976
    .line 17301977
    :goto_1d9
    iget-boolean p1, p0, Lb92/a;->q:Z

    .line 17301978
    .line 17301979
    if-eqz p1, :cond_1e4

    .line 17301980
    .line 17301981
    new-instance v2, Lh92/a;

    .line 17301982
    .line 17301983
    iget-object p1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17301984
    .line 17301985
    invoke-direct {v2, p1, p0}, Lh92/a;-><init>(Landroid/content/Context;Lb92/a;)V

    .line 17301986
    .line 17301987
    .line 17301988
    :cond_1e4
    iget-object p1, p0, Lb92/a;->o:Lcc7/a;

    .line 17301989
    .line 17301990
    iput-object v2, p1, Lcc7/a;->g:Lmc7/a;

    .line 17301991
    .line 17301992
    new-instance p1, Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17301993
    .line 17301994
    iget-object v1, p0, Lb92/a;->e:Lz92/b;

    .line 17301995
    .line 17301996
    invoke-direct {p1, p0, v1}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;-><init>(Lb92/a;Lz92/b;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iput-object p1, p0, Lb92/a;->r:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 17302000
    .line 17302001
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17302002
    .line 17302003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302007
    .line 17302008
    .line 17302009
    iput-object p1, v1, Lcc7/a;->h:Lac7/a;

    .line 17302010
    .line 17302011
    iget-object p1, p0, Lb92/a;->o:Lcc7/a;

    .line 17302012
    .line 17302013
    new-instance v1, Le92/a;

    .line 17302014
    .line 17302015
    invoke-direct {v1, p0}, Le92/a;-><init>(Lb92/a;)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302022
    .line 17302023
    .line 17302024
    iput-object v1, p1, Lcc7/a;->i:Lvb7/b;

    .line 17302025
    .line 17302026
    sget-object p1, Lu92/a;->a:Lu92/b;

    .line 17302027
    .line 17302028
    if-eqz p1, :cond_21e

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lb92/a;->o:Lcc7/a;

    .line 17302031
    .line 17302032
    new-instance v2, Lb92/a$b;

    .line 17302033
    .line 17302034
    invoke-direct {v2, p1}, Lb92/a$b;-><init>(Lu92/b;)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-static {v2}, Lcom/fmr/android/comic/log/ComicLog;->setLogDependency(Lxb7/a;)V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    iget-object p1, p0, Lb92/a;->a:Landroid/content/Context;

    .line 17302047
    .line 17302048
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17302049
    .line 17302050
    if-eqz v0, :cond_242

    .line 17302051
    .line 17302052
    iget-object v0, p0, Lb92/a;->o:Lcc7/a;

    .line 17302053
    .line 17302054
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17302059
    .line 17302060
    new-instance v1, Lb92/b;

    .line 17302061
    .line 17302062
    invoke-direct {v1, p0}, Lb92/b;-><init>(Lb92/a;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v0, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v0, p0, Lb92/a;->o:Lcc7/a;

    .line 17302069
    .line 17302070
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v0

    .line 17302074
    new-instance v1, Lb92/c;

    .line 17302075
    .line 17302076
    invoke-direct {v1, p0}, Lb92/c;-><init>(Lb92/a;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v0, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17302080
    .line 17302081
    .line 17302082
    :cond_242
    iget-object p1, p0, Lb92/a;->f:Lp92/a;

    .line 17302083
    .line 17302084
    const-class v0, Lv92/y;

    .line 17302085
    .line 17302086
    new-instance v1, Lb92/d;

    .line 17302087
    .line 17302088
    invoke-direct {v1, p0}, Lb92/d;-><init>(Lb92/a;)V

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17302092
    .line 17302093
    .line 17302094
    const-class v0, Lv92/a;

    .line 17302095
    .line 17302096
    new-instance v1, Lb92/e;

    .line 17302097
    .line 17302098
    invoke-direct {v1, p0}, Lb92/e;-><init>(Lb92/a;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17302102
    .line 17302103
    .line 17302104
    const-class v0, Lv92/b;

    .line 17302105
    .line 17302106
    new-instance v1, Lb92/f;

    .line 17302107
    .line 17302108
    invoke-direct {v1, p0}, Lb92/f;-><init>(Lb92/a;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object p1, p0, Lb92/a;->b:Lv92/k;

    .line 17302115
    .line 17302116
    invoke-virtual {p1}, Lv92/k;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-virtual {p1, v0}, Lv92/k;->P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V

    .line 17302121
    .line 17302122
    .line 17302123
    goto :goto_274

    .line 17302124
    :cond_26c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17302125
    .line 17302126
    const-string v0, "context is not FragmentActivity or Fragment."

    .line 17302127
    .line 17302128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    throw p1

    .line 17302132
    :cond_274
    :goto_274
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb92/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb92/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v1, v0, [Ljava/lang/Object;

    .line 327684
    iget-object v2, p0, Lb92/a;->c:Ln92/b;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    aput-object v2, v1, v3

    .line 327689
    const/4 v2, 0x1

    .line 327690
    iget-object v4, p0, Lb92/a;->e:Lz92/b;

    .line 327692
    aput-object v4, v1, v2

    .line 327694
    const/4 v2, 0x2

    .line 327695
    iget-object v4, p0, Lb92/a;->f:Lp92/a;

    .line 327697
    aput-object v4, v1, v2

    .line 327699
    const/4 v2, 0x3

    .line 327700
    iget-object v4, p0, Lb92/a;->g:Lz92/c;

    .line 327702
    aput-object v4, v1, v2

    .line 327704
    const/4 v2, 0x4

    .line 327705
    iget-object v4, p0, Lb92/a;->h:Ls92/b;

    .line 327707
    aput-object v4, v1, v2

    .line 327709
    const/4 v2, 0x5

    .line 327710
    iget-object v4, p0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 327712
    aput-object v4, v1, v2

    .line 327714
    iget-object v2, p0, Lb92/a;->j:Lx92/b;

    .line 327716
    const/4 v4, 0x6

    .line 327717
    aput-object v2, v1, v4

    .line 327719
    iget-object v2, p0, Lb92/a;->r:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 327721
    if-nez v2, :cond_2d

    .line 327723
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327725
    :cond_2d
    const/4 v4, 0x7

    .line 327726
    aput-object v2, v1, v4

    .line 327728
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-ge v2, v0, :cond_61

    .line 327731
    aget-object v4, v1, v2

    .line 327733
    instance-of v5, v4, Lr92/l;

    .line 327735
    if-eqz v5, :cond_5e

    .line 327737
    :try_start_39
    move-object v5, v4

    .line 327738
    check-cast v5, Lr92/l;

    .line 327740
    invoke-interface {v5}, Lr92/l;->onDestroy()V
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_5e

    .line 327744
    :catchall_40
    move-exception v5

    .line 327745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v4, " onDestroy failed:"

    .line 327755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v4

    .line 327769
    new-array v5, v3, [Ljava/lang/Object;

    .line 327771
    invoke-static {v4, v5}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 327776
    goto :goto_31

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-object v2, p0, Lb92/a;->c:Ln92/b;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    aput-object v2, v1, v3

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    iget-object v4, p0, Lb92/a;->e:Lz92/b;

    .line 327691
    .line 327692
    aput-object v4, v1, v2

    .line 327693
    .line 327694
    const/4 v2, 0x2

    .line 327695
    iget-object v4, p0, Lb92/a;->f:Lp92/a;

    .line 327696
    .line 327697
    aput-object v4, v1, v2

    .line 327698
    .line 327699
    const/4 v2, 0x3

    .line 327700
    iget-object v4, p0, Lb92/a;->g:Lz92/c;

    .line 327701
    .line 327702
    aput-object v4, v1, v2

    .line 327703
    .line 327704
    const/4 v2, 0x4

    .line 327705
    iget-object v4, p0, Lb92/a;->h:Ls92/b;

    .line 327706
    .line 327707
    aput-object v4, v1, v2

    .line 327708
    .line 327709
    const/4 v2, 0x5

    .line 327710
    iget-object v4, p0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 327711
    .line 327712
    aput-object v4, v1, v2

    .line 327713
    .line 327714
    iget-object v2, p0, Lb92/a;->j:Lx92/b;

    .line 327715
    .line 327716
    const/4 v4, 0x6

    .line 327717
    aput-object v2, v1, v4

    .line 327718
    .line 327719
    iget-object v2, p0, Lb92/a;->r:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 327720
    .line 327721
    if-nez v2, :cond_2d

    .line 327722
    .line 327723
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327724
    .line 327725
    :cond_2d
    const/4 v4, 0x7

    .line 327726
    aput-object v2, v1, v4

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-ge v2, v0, :cond_61

    .line 327730
    .line 327731
    aget-object v4, v1, v2

    .line 327732
    .line 327733
    instance-of v5, v4, Lr92/l;

    .line 327734
    .line 327735
    if-eqz v5, :cond_5e

    .line 327736
    .line 327737
    :try_start_39
    move-object v5, v4

    .line 327738
    check-cast v5, Lr92/l;

    .line 327739
    .line 327740
    invoke-interface {v5}, Lr92/l;->onDestroy()V
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_5e

    .line 327744
    :catchall_40
    move-exception v5

    .line 327745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v4, " onDestroy failed:"

    .line 327754
    .line 327755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    new-array v5, v3, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-static {v4, v5}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 327775
    .line 327776
    goto :goto_31

    .line 327777
    :cond_61
    return-void
.end method


