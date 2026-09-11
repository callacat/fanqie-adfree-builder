## classes8/fs6/l2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lat6/c;Ljr5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Ljr5/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lfs6/l2;->a:Lat6/c;

    .line 33816584
    iput-object p2, p0, Lfs6/l2;->b:Ljr5/a;

    .line 33816586
    const-string p1, "StoryAlbumDialogHelper"

    .line 33816588
    invoke-static {p1}, Lds6/j0;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    new-instance p1, Lfs6/e2;

    .line 33816593
    invoke-direct {p1, p0}, Lfs6/e2;-><init>(Lfs6/l2;)V

    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lfs6/l2;->c:Lkotlin/Lazy;

    .line 33816602
    new-instance p1, Lfs6/f2;

    .line 33816604
    invoke-direct {p1, p0}, Lfs6/f2;-><init>(Lfs6/l2;)V

    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lfs6/l2;->e:Lkotlin/Lazy;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Ljr5/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lfs6/l2;->a:Lat6/c;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lfs6/l2;->b:Ljr5/a;

    .line 33816585
    .line 33816586
    const-string p1, "StoryAlbumDialogHelper"

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lds6/j0;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p1, Lfs6/e2;

    .line 33816592
    .line 33816593
    invoke-direct {p1, p0}, Lfs6/e2;-><init>(Lfs6/l2;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lfs6/l2;->c:Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    new-instance p1, Lfs6/f2;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lfs6/f2;-><init>(Lfs6/l2;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lfs6/l2;->e:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    return-void
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/l2;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/l2;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final a(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lfs6/l2;->e:Lkotlin/Lazy;

    .line 33947654
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/String;

    .line 33947660
    iput-object v1, p1, Lkr5/a;->g:Ljava/lang/String;

    .line 33947662
    iget-object v1, p0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v1, :cond_1a

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lfs6/d2;

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    if-eqz v1, :cond_2c

    .line 33947677
    iget-object v3, v1, Lfs6/d2;->B:Lkr5/a;

    .line 33947679
    iget-object v3, v3, Lkr5/a;->a:Ljava/lang/String;

    .line 33947681
    iget-object v4, p1, Lkr5/a;->a:Ljava/lang/String;

    .line 33947683
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_2c

    .line 33947689
    iput-object p2, v1, Lfs6/d2;->E:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947691
    goto :goto_5c

    .line 33947692
    :cond_2c
    if-eqz v1, :cond_33

    .line 33947694
    iget-object v1, v1, Lfs6/d2;->F:Lfs6/r2;

    .line 33947696
    invoke-virtual {v1, v0}, Lfs6/r2;->n5(Z)V

    .line 33947699
    :cond_33
    iget-object v0, p0, Lfs6/l2;->b:Ljr5/a;

    .line 33947701
    invoke-interface {v0}, Ljr5/a;->d()Lcom/dragon/read/kmp/story/impl/album/c;

    .line 33947704
    move-result-object v0

    .line 33947705
    if-nez v0, :cond_3c

    .line 33947707
    goto :goto_5c

    .line 33947708
    :cond_3c
    new-instance v0, Lfs6/d2;

    .line 33947710
    invoke-direct {p0}, Lfs6/l2;->getContext()Landroid/content/Context;

    .line 33947713
    move-result-object v4

    .line 33947714
    iget-object v6, p0, Lfs6/l2;->b:Ljr5/a;

    .line 33947716
    new-instance v7, Lfs6/g2;

    .line 33947718
    invoke-direct {v7, p0}, Lfs6/g2;-><init>(Lfs6/l2;)V

    .line 33947721
    new-instance v8, Lfs6/h2;

    .line 33947723
    invoke-direct {v8, p0}, Lfs6/h2;-><init>(Lfs6/l2;)V

    .line 33947726
    move-object v3, v0

    .line 33947727
    move-object v5, p1

    .line 33947728
    invoke-direct/range {v3 .. v8}, Lfs6/d2;-><init>(Landroid/content/Context;Lkr5/a;Ljr5/a;Lfs6/g2;Lfs6/h2;)V

    .line 33947731
    iput-object p2, v0, Lfs6/d2;->E:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947733
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33947735
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947738
    iput-object p1, p0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 33947740
    :goto_5c
    iget-object p1, p0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 33947742
    if-eqz p1, :cond_67

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947747
    move-result-object p1

    .line 33947748
    check-cast p1, Lfs6/d2;

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object p1, v2

    .line 33947752
    :goto_68
    instance-of p2, p1, Ljb2/b;

    .line 33947754
    if-eqz p2, :cond_6d

    .line 33947756
    move-object v2, p1

    .line 33947757
    :cond_6d
    if-eqz v2, :cond_7b

    .line 33947759
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {}, Lsr6/d;->g()I

    .line 33947767
    move-result p2

    .line 33947768
    invoke-virtual {v2, p2}, Lfs6/a1;->y(I)V

    .line 33947771
    :cond_7b
    if-eqz p1, :cond_80

    .line 33947773
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33947776
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lfs6/l2;->e:Lkotlin/Lazy;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/String;

    .line 33947659
    .line 33947660
    iput-object v1, p1, Lkr5/a;->g:Ljava/lang/String;

    .line 33947661
    .line 33947662
    iget-object v1, p0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v1, :cond_1a

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lfs6/d2;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    if-eqz v1, :cond_2c

    .line 33947676
    .line 33947677
    iget-object v3, v1, Lfs6/d2;->B:Lkr5/a;

    .line 33947678
    .line 33947679
    iget-object v3, v3, Lkr5/a;->a:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iget-object v4, p1, Lkr5/a;->a:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_2c

    .line 33947688
    .line 33947689
    iput-object p2, v1, Lfs6/d2;->E:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947690
    .line 33947691
    goto :goto_5c

    .line 33947692
    :cond_2c
    if-eqz v1, :cond_33

    .line 33947693
    .line 33947694
    iget-object v1, v1, Lfs6/d2;->F:Lfs6/r2;

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v0}, Lfs6/r2;->n5(Z)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object v0, p0, Lfs6/l2;->b:Ljr5/a;

    .line 33947700
    .line 33947701
    invoke-interface {v0}, Ljr5/a;->d()Lcom/dragon/read/kmp/story/impl/album/c;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    if-nez v0, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_5c

    .line 33947708
    :cond_3c
    new-instance v0, Lfs6/d2;

    .line 33947709
    .line 33947710
    invoke-direct {p0}, Lfs6/l2;->getContext()Landroid/content/Context;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    iget-object v6, p0, Lfs6/l2;->b:Ljr5/a;

    .line 33947715
    .line 33947716
    new-instance v7, Lfs6/g2;

    .line 33947717
    .line 33947718
    invoke-direct {v7, p0}, Lfs6/g2;-><init>(Lfs6/l2;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v8, Lfs6/h2;

    .line 33947722
    .line 33947723
    invoke-direct {v8, p0}, Lfs6/h2;-><init>(Lfs6/l2;)V

    .line 33947724
    .line 33947725
    .line 33947726
    move-object v3, v0

    .line 33947727
    move-object v5, p1

    .line 33947728
    invoke-direct/range {v3 .. v8}, Lfs6/d2;-><init>(Landroid/content/Context;Lkr5/a;Ljr5/a;Lfs6/g2;Lfs6/h2;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object p2, v0, Lfs6/d2;->E:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947732
    .line 33947733
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33947734
    .line 33947735
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object p1, p0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 33947739
    .line 33947740
    :goto_5c
    iget-object p1, p0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 33947741
    .line 33947742
    if-eqz p1, :cond_67

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    check-cast p1, Lfs6/d2;

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object p1, v2

    .line 33947752
    :goto_68
    instance-of p2, p1, Ljb2/b;

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_6d

    .line 33947755
    .line 33947756
    move-object v2, p1

    .line 33947757
    :cond_6d
    if-eqz v2, :cond_7b

    .line 33947758
    .line 33947759
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lsr6/d;->g()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    invoke-virtual {v2, p2}, Lfs6/a1;->y(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    if-eqz p1, :cond_80

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method


