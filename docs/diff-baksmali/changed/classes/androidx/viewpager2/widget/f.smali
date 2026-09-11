## classes/androidx/viewpager2/widget/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973829
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973839
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973841
    new-instance p1, Landroidx/viewpager2/widget/f$a;

    .line 16973843
    invoke-direct {p1}, Landroidx/viewpager2/widget/f$a;-><init>()V

    .line 16973846
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 16973848
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973830
    .line 16973831
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973840
    .line 16973841
    new-instance p1, Landroidx/viewpager2/widget/f$a;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Landroidx/viewpager2/widget/f$a;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33947648
    iget p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    if-ne p1, v1, :cond_a

    .line 33947654
    iget v2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 33947656
    if-eq v2, v1, :cond_10

    .line 33947658
    :cond_a
    if-ne p2, v1, :cond_10

    .line 33947660
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->v(Z)V

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    const/4 v2, 0x4

    .line 33947665
    if-eq p1, v1, :cond_18

    .line 33947667
    if-ne p1, v2, :cond_16

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 33947673
    :goto_19
    const/4 v4, 0x2

    .line 33947674
    if-eqz v3, :cond_28

    .line 33947676
    if-ne p2, v4, :cond_28

    .line 33947678
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 33947680
    if-eqz p1, :cond_27

    .line 33947682
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947685
    iput-boolean v1, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 33947687
    :cond_27
    return-void

    .line 33947688
    :cond_28
    if-eq p1, v1, :cond_2f

    .line 33947690
    if-ne p1, v2, :cond_2d

    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const/4 p1, 0x0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 33947696
    :goto_30
    const/4 v2, -0x1

    .line 33947697
    if-eqz p1, :cond_64

    .line 33947699
    if-nez p2, :cond_64

    .line 33947701
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->w()V

    .line 33947704
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 33947706
    if-nez p1, :cond_4b

    .line 33947708
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947710
    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947712
    if-eq p1, v2, :cond_5c

    .line 33947714
    iget-object v3, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 33947716
    if-eqz v3, :cond_5c

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    invoke-virtual {v3, p1, v5, v0}, Landroidx/viewpager2/widget/c;->onPageScrolled(IFI)V

    .line 33947722
    goto :goto_5c

    .line 33947723
    :cond_4b
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947725
    iget v3, p1, Landroidx/viewpager2/widget/f$a;->c:I

    .line 33947727
    if-nez v3, :cond_5b

    .line 33947729
    iget v3, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 33947731
    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947733
    if-eq v3, p1, :cond_5c

    .line 33947735
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v1, 0x0

    .line 33947740
    :cond_5c
    :goto_5c
    if-eqz v1, :cond_64

    .line 33947742
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947745
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 33947748
    :cond_64
    iget p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 33947750
    if-ne p1, v4, :cond_89

    .line 33947752
    if-nez p2, :cond_89

    .line 33947754
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 33947756
    if-eqz p1, :cond_89

    .line 33947758
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->w()V

    .line 33947761
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947763
    iget p2, p1, Landroidx/viewpager2/widget/f$a;->c:I

    .line 33947765
    if-nez p2, :cond_89

    .line 33947767
    iget p2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 33947769
    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947771
    if-eq p2, p1, :cond_83

    .line 33947773
    if-ne p1, v2, :cond_80

    .line 33947775
    const/4 p1, 0x0

    .line 33947776
    :cond_80
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 33947779
    :cond_83
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947782
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 33947785
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33947648
    iget p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    if-ne p1, v1, :cond_a

    .line 33947653
    .line 33947654
    iget v2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 33947655
    .line 33947656
    if-eq v2, v1, :cond_10

    .line 33947657
    .line 33947658
    :cond_a
    if-ne p2, v1, :cond_10

    .line 33947659
    .line 33947660
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->v(Z)V

    .line 33947661
    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    const/4 v2, 0x4

    .line 33947665
    if-eq p1, v1, :cond_18

    .line 33947666
    .line 33947667
    if-ne p1, v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 33947673
    :goto_19
    const/4 v4, 0x2

    .line 33947674
    if-eqz v3, :cond_28

    .line 33947675
    .line 33947676
    if-ne p2, v4, :cond_28

    .line 33947677
    .line 33947678
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 33947679
    .line 33947680
    if-eqz p1, :cond_27

    .line 33947681
    .line 33947682
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-boolean v1, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 33947686
    .line 33947687
    :cond_27
    return-void

    .line 33947688
    :cond_28
    if-eq p1, v1, :cond_2f

    .line 33947689
    .line 33947690
    if-ne p1, v2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const/4 p1, 0x0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 33947696
    :goto_30
    const/4 v2, -0x1

    .line 33947697
    if-eqz p1, :cond_64

    .line 33947698
    .line 33947699
    if-nez p2, :cond_64

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->w()V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 33947705
    .line 33947706
    if-nez p1, :cond_4b

    .line 33947707
    .line 33947708
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947709
    .line 33947710
    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947711
    .line 33947712
    if-eq p1, v2, :cond_5c

    .line 33947713
    .line 33947714
    iget-object v3, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_5c

    .line 33947717
    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    invoke-virtual {v3, p1, v5, v0}, Landroidx/viewpager2/widget/c;->onPageScrolled(IFI)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_5c

    .line 33947723
    :cond_4b
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947724
    .line 33947725
    iget v3, p1, Landroidx/viewpager2/widget/f$a;->c:I

    .line 33947726
    .line 33947727
    if-nez v3, :cond_5b

    .line 33947728
    .line 33947729
    iget v3, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 33947730
    .line 33947731
    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947732
    .line 33947733
    if-eq v3, p1, :cond_5c

    .line 33947734
    .line 33947735
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v1, 0x0

    .line 33947740
    :cond_5c
    :goto_5c
    if-eqz v1, :cond_64

    .line 33947741
    .line 33947742
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 33947749
    .line 33947750
    if-ne p1, v4, :cond_89

    .line 33947751
    .line 33947752
    if-nez p2, :cond_89

    .line 33947753
    .line 33947754
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_89

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->w()V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 33947762
    .line 33947763
    iget p2, p1, Landroidx/viewpager2/widget/f$a;->c:I

    .line 33947764
    .line 33947765
    if-nez p2, :cond_89

    .line 33947766
    .line 33947767
    iget p2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 33947768
    .line 33947769
    iget p1, p1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 33947770
    .line 33947771
    if-eq p2, p1, :cond_83

    .line 33947772
    .line 33947773
    if-ne p1, v2, :cond_80

    .line 33947774
    .line 33947775
    const/4 p1, 0x0

    .line 33947776
    :cond_80
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    const/4 p1, 0x1

    .line 50659329
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 50659331
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->w()V

    .line 50659334
    iget-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 50659336
    const/4 v1, -0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v0, :cond_3d

    .line 50659340
    iput-boolean v2, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 50659342
    if-gtz p3, :cond_22

    .line 50659344
    if-nez p3, :cond_20

    .line 50659346
    if-gez p2, :cond_16

    .line 50659348
    const/4 p2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p2, 0x0

    .line 50659351
    :goto_17
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 50659353
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 50659356
    move-result p3

    .line 50659357
    if-ne p2, p3, :cond_20

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 p2, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 p2, 0x1

    .line 50659363
    :goto_23
    if-eqz p2, :cond_2f

    .line 50659365
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659367
    iget p3, p2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 50659369
    if-eqz p3, :cond_2f

    .line 50659371
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659373
    add-int/2addr p2, p1

    .line 50659374
    goto :goto_33

    .line 50659375
    :cond_2f
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659377
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659379
    :goto_33
    iput p2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 50659381
    iget p3, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 50659383
    if-eq p3, p2, :cond_4b

    .line 50659385
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 50659388
    goto :goto_4b

    .line 50659389
    :cond_3d
    iget p2, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 50659391
    if-nez p2, :cond_4b

    .line 50659393
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659395
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659397
    if-ne p2, v1, :cond_48

    .line 50659399
    const/4 p2, 0x0

    .line 50659400
    :cond_48
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 50659403
    :cond_4b
    :goto_4b
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659405
    iget p3, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659407
    if-ne p3, v1, :cond_52

    .line 50659409
    const/4 p3, 0x0

    .line 50659410
    :cond_52
    iget v0, p2, Landroidx/viewpager2/widget/f$a;->b:F

    .line 50659412
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 50659414
    iget-object v3, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 50659416
    if-eqz v3, :cond_5d

    .line 50659418
    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/c;->onPageScrolled(IFI)V

    .line 50659421
    :cond_5d
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659423
    iget p3, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659425
    iget v0, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 50659427
    if-eq p3, v0, :cond_67

    .line 50659429
    if-ne v0, v1, :cond_75

    .line 50659431
    :cond_67
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 50659433
    if-nez p2, :cond_75

    .line 50659435
    iget p2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 50659437
    if-eq p2, p1, :cond_75

    .line 50659439
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 50659442
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    const/4 p1, 0x1

    .line 50659329
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->w()V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 50659335
    .line 50659336
    const/4 v1, -0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v0, :cond_3d

    .line 50659339
    .line 50659340
    iput-boolean v2, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 50659341
    .line 50659342
    if-gtz p3, :cond_22

    .line 50659343
    .line 50659344
    if-nez p3, :cond_20

    .line 50659345
    .line 50659346
    if-gez p2, :cond_16

    .line 50659347
    .line 50659348
    const/4 p2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p2, 0x0

    .line 50659351
    :goto_17
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p3

    .line 50659357
    if-ne p2, p3, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 p2, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 p2, 0x1

    .line 50659363
    :goto_23
    if-eqz p2, :cond_2f

    .line 50659364
    .line 50659365
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659366
    .line 50659367
    iget p3, p2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 50659368
    .line 50659369
    if-eqz p3, :cond_2f

    .line 50659370
    .line 50659371
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659372
    .line 50659373
    add-int/2addr p2, p1

    .line 50659374
    goto :goto_33

    .line 50659375
    :cond_2f
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659376
    .line 50659377
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659378
    .line 50659379
    :goto_33
    iput p2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 50659380
    .line 50659381
    iget p3, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 50659382
    .line 50659383
    if-eq p3, p2, :cond_4b

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4b

    .line 50659389
    :cond_3d
    iget p2, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 50659390
    .line 50659391
    if-nez p2, :cond_4b

    .line 50659392
    .line 50659393
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659394
    .line 50659395
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659396
    .line 50659397
    if-ne p2, v1, :cond_48

    .line 50659398
    .line 50659399
    const/4 p2, 0x0

    .line 50659400
    :cond_48
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/f;->s(I)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659404
    .line 50659405
    iget p3, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659406
    .line 50659407
    if-ne p3, v1, :cond_52

    .line 50659408
    .line 50659409
    const/4 p3, 0x0

    .line 50659410
    :cond_52
    iget v0, p2, Landroidx/viewpager2/widget/f$a;->b:F

    .line 50659411
    .line 50659412
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 50659413
    .line 50659414
    iget-object v3, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 50659415
    .line 50659416
    if-eqz v3, :cond_5d

    .line 50659417
    .line 50659418
    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/c;->onPageScrolled(IFI)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 50659422
    .line 50659423
    iget p3, p2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50659424
    .line 50659425
    iget v0, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 50659426
    .line 50659427
    if-eq p3, v0, :cond_67

    .line 50659428
    .line 50659429
    if-ne v0, v1, :cond_75

    .line 50659430
    .line 50659431
    :cond_67
    iget p2, p2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 50659432
    .line 50659433
    if-nez p2, :cond_75

    .line 50659434
    .line 50659435
    iget p2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 50659436
    .line 50659437
    if-eq p2, p1, :cond_75

    .line 50659438
    .line 50659439
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p0}, Landroidx/viewpager2/widget/f;->u()V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->onPageSelected(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->onPageSelected(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    if-ne v0, v1, :cond_a

    .line 16973829
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 16973836
    if-ne v0, p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iput p1, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 16973841
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->onPageScrollStateChanged(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    if-ne v0, v1, :cond_a

    .line 16973828
    .line 16973829
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 16973835
    .line 16973836
    if-ne v0, p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iput p1, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 16973840
    .line 16973841
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/c;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->onPageScrollStateChanged(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 196611
    iput v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 196613
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 196615
    const/4 v2, -0x1

    .line 196616
    iput v2, v1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 196618
    const/4 v3, 0x0

    .line 196619
    iput v3, v1, Landroidx/viewpager2/widget/f$a;->b:F

    .line 196621
    iput v0, v1, Landroidx/viewpager2/widget/f$a;->c:I

    .line 196623
    iput v2, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 196625
    iput v2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 196627
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 196629
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 196631
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->m:Z

    .line 196633
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 196610
    .line 196611
    iput v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 196614
    .line 196615
    const/4 v2, -0x1

    .line 196616
    iput v2, v1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    iput v3, v1, Landroidx/viewpager2/widget/f$a;->b:F

    .line 196620
    .line 196621
    iput v0, v1, Landroidx/viewpager2/widget/f$a;->c:I

    .line 196622
    .line 196623
    iput v2, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 196624
    .line 196625
    iput v2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 196626
    .line 196627
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 196628
    .line 196629
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 196630
    .line 196631
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->m:Z

    .line 196632
    .line 196633
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->m:Z

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_7

    .line 17039365
    const/4 p1, 0x4

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x1

    .line 17039368
    :goto_8
    iput p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 17039370
    iget p1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-eq p1, v1, :cond_14

    .line 17039375
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17039377
    iput v1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    iget p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17039382
    if-ne p1, v1, :cond_20

    .line 17039384
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039386
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->m:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_7

    .line 17039364
    .line 17039365
    const/4 p1, 0x4

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x1

    .line 17039368
    :goto_8
    iput p1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 17039369
    .line 17039370
    iget p1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-eq p1, v1, :cond_14

    .line 17039374
    .line 17039375
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17039376
    .line 17039377
    iput v1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 17039378
    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    iget p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17039381
    .line 17039382
    if-ne p1, v1, :cond_20

    .line 17039383
    .line 17039384
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/f;->t(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 458754
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458756
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458759
    move-result v1

    .line 458760
    iput v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x0

    .line 458764
    const/4 v4, -0x1

    .line 458765
    if-ne v1, v4, :cond_16

    .line 458767
    iput v4, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 458769
    iput v2, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 458771
    iput v3, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 458773
    return-void

    .line 458774
    :cond_16
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458776
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458779
    move-result-object v1

    .line 458780
    if-nez v1, :cond_25

    .line 458782
    iput v4, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 458784
    iput v2, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 458786
    iput v3, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 458788
    return-void

    .line 458789
    :cond_25
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458791
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 458794
    move-result v4

    .line 458795
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458797
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 458800
    move-result v5

    .line 458801
    iget-object v6, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458803
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 458806
    move-result v6

    .line 458807
    iget-object v7, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458809
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 458812
    move-result v7

    .line 458813
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458816
    move-result-object v8

    .line 458817
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458819
    if-eqz v9, :cond_53

    .line 458821
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458823
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458825
    add-int/2addr v4, v9

    .line 458826
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458828
    add-int/2addr v5, v9

    .line 458829
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458831
    add-int/2addr v6, v9

    .line 458832
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458834
    add-int/2addr v7, v8

    .line 458835
    :cond_53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458838
    move-result v8

    .line 458839
    add-int/2addr v8, v6

    .line 458840
    add-int/2addr v8, v7

    .line 458841
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458844
    move-result v7

    .line 458845
    add-int/2addr v7, v4

    .line 458846
    add-int/2addr v7, v5

    .line 458847
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458849
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 458852
    move-result v5

    .line 458853
    const/4 v9, 0x1

    .line 458854
    if-nez v5, :cond_6a

    .line 458856
    const/4 v5, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v5, 0x0

    .line 458859
    :goto_6b
    if-eqz v5, :cond_84

    .line 458861
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 458864
    move-result v1

    .line 458865
    sub-int/2addr v1, v4

    .line 458866
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458868
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458871
    move-result v4

    .line 458872
    sub-int/2addr v1, v4

    .line 458873
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 458875
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 458878
    move-result v4

    .line 458879
    if-eqz v4, :cond_82

    .line 458881
    neg-int v1, v1

    .line 458882
    :cond_82
    move v8, v7

    .line 458883
    goto :goto_90

    .line 458884
    :cond_84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 458887
    move-result v1

    .line 458888
    sub-int/2addr v1, v6

    .line 458889
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458891
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458894
    move-result v4

    .line 458895
    sub-int/2addr v1, v4

    .line 458896
    :goto_90
    neg-int v1, v1

    .line 458897
    iput v1, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 458899
    if-gez v1, :cond_182

    .line 458901
    new-instance v1, Landroidx/viewpager2/widget/b;

    .line 458903
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458905
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 458908
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458911
    move-result v4

    .line 458912
    if-nez v4, :cond_a4

    .line 458914
    goto/16 :goto_133

    .line 458916
    :cond_a4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 458919
    move-result v2

    .line 458920
    if-nez v2, :cond_ac

    .line 458922
    const/4 v2, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v2, 0x0

    .line 458925
    :goto_ad
    const/4 v5, 0x2

    .line 458926
    new-array v6, v5, [I

    .line 458928
    aput v5, v6, v9

    .line 458930
    aput v4, v6, v3

    .line 458932
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458934
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 458937
    move-result-object v5

    .line 458938
    check-cast v5, [[I

    .line 458940
    const/4 v6, 0x0

    .line 458941
    :goto_bd
    if-ge v6, v4, :cond_107

    .line 458943
    iget-object v7, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458945
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458948
    move-result-object v7

    .line 458949
    if-eqz v7, :cond_ff

    .line 458951
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458954
    move-result-object v8

    .line 458955
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458957
    if-eqz v10, :cond_d2

    .line 458959
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458961
    goto :goto_d4

    .line 458962
    :cond_d2
    sget-object v8, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458964
    :goto_d4
    aget-object v10, v5, v6

    .line 458966
    if-eqz v2, :cond_df

    .line 458968
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 458971
    move-result v11

    .line 458972
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458974
    goto :goto_e5

    .line 458975
    :cond_df
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 458978
    move-result v11

    .line 458979
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458981
    :goto_e5
    sub-int/2addr v11, v12

    .line 458982
    aput v11, v10, v3

    .line 458984
    aget-object v10, v5, v6

    .line 458986
    if-eqz v2, :cond_f3

    .line 458988
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 458991
    move-result v7

    .line 458992
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458994
    goto :goto_f9

    .line 458995
    :cond_f3
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 458998
    move-result v7

    .line 458999
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459001
    :goto_f9
    add-int/2addr v7, v8

    .line 459002
    aput v7, v10, v9

    .line 459004
    add-int/lit8 v6, v6, 0x1

    .line 459006
    goto :goto_bd

    .line 459007
    :cond_ff
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459009
    const-string v1, "null view contained in the view hierarchy"

    .line 459011
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459014
    throw v0

    .line 459015
    :cond_107
    new-instance v2, Landroidx/viewpager2/widget/a;

    .line 459017
    invoke-direct {v2}, Landroidx/viewpager2/widget/a;-><init>()V

    .line 459020
    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 459023
    const/4 v2, 0x1

    .line 459024
    :goto_110
    if-ge v2, v4, :cond_122

    .line 459026
    add-int/lit8 v6, v2, -0x1

    .line 459028
    aget-object v6, v5, v6

    .line 459030
    aget v6, v6, v9

    .line 459032
    aget-object v7, v5, v2

    .line 459034
    aget v7, v7, v3

    .line 459036
    if-eq v6, v7, :cond_11f

    .line 459038
    goto :goto_135

    .line 459039
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 459041
    goto :goto_110

    .line 459042
    :cond_122
    aget-object v2, v5, v3

    .line 459044
    aget v6, v2, v9

    .line 459046
    aget v2, v2, v3

    .line 459048
    sub-int/2addr v6, v2

    .line 459049
    if-gtz v2, :cond_135

    .line 459051
    sub-int/2addr v4, v9

    .line 459052
    aget-object v2, v5, v4

    .line 459054
    aget v2, v2, v9

    .line 459056
    if-ge v2, v6, :cond_133

    .line 459058
    goto :goto_135

    .line 459059
    :cond_133
    :goto_133
    const/4 v2, 0x1

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    :goto_135
    const/4 v2, 0x0

    .line 459062
    :goto_136
    if-eqz v2, :cond_140

    .line 459064
    iget-object v2, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459066
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 459069
    move-result v2

    .line 459070
    if-gt v2, v9, :cond_15f

    .line 459072
    :cond_140
    iget-object v2, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459074
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 459077
    move-result v2

    .line 459078
    const/4 v4, 0x0

    .line 459079
    :goto_147
    if-ge v4, v2, :cond_15a

    .line 459081
    iget-object v5, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459083
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 459086
    move-result-object v5

    .line 459087
    invoke-static {v5}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 459090
    move-result v5

    .line 459091
    if-eqz v5, :cond_157

    .line 459093
    const/4 v1, 0x1

    .line 459094
    goto :goto_15b

    .line 459095
    :cond_157
    add-int/lit8 v4, v4, 0x1

    .line 459097
    goto :goto_147

    .line 459098
    :cond_15a
    const/4 v1, 0x0

    .line 459099
    :goto_15b
    if-eqz v1, :cond_15f

    .line 459101
    const/4 v1, 0x1

    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    const/4 v1, 0x0

    .line 459104
    :goto_160
    if-eqz v1, :cond_16a

    .line 459106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459108
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 459110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459113
    throw v0

    .line 459114
    :cond_16a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 459118
    new-array v4, v9, [Ljava/lang/Object;

    .line 459120
    iget v0, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 459122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459125
    move-result-object v0

    .line 459126
    aput-object v0, v4, v3

    .line 459128
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 459130
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459133
    move-result-object v0

    .line 459134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459137
    throw v1

    .line 459138
    :cond_182
    if-nez v8, :cond_185

    .line 459140
    goto :goto_189

    .line 459141
    :cond_185
    int-to-float v1, v1

    .line 459142
    int-to-float v2, v8

    .line 459143
    div-float v2, v1, v2

    .line 459145
    :goto_189
    iput v2, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 459147
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 458753
    .line 458754
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    iput v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x0

    .line 458764
    const/4 v4, -0x1

    .line 458765
    if-ne v1, v4, :cond_16

    .line 458766
    .line 458767
    iput v4, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 458768
    .line 458769
    iput v2, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 458770
    .line 458771
    iput v3, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 458772
    .line 458773
    return-void

    .line 458774
    :cond_16
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458775
    .line 458776
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    if-nez v1, :cond_25

    .line 458781
    .line 458782
    iput v4, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 458783
    .line 458784
    iput v2, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 458785
    .line 458786
    iput v3, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 458787
    .line 458788
    return-void

    .line 458789
    :cond_25
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458790
    .line 458791
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 458792
    .line 458793
    .line 458794
    move-result v4

    .line 458795
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458796
    .line 458797
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    iget-object v6, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458802
    .line 458803
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 458804
    .line 458805
    .line 458806
    move-result v6

    .line 458807
    iget-object v7, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458808
    .line 458809
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 458810
    .line 458811
    .line 458812
    move-result v7

    .line 458813
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v8

    .line 458817
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458818
    .line 458819
    if-eqz v9, :cond_53

    .line 458820
    .line 458821
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458822
    .line 458823
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458824
    .line 458825
    add-int/2addr v4, v9

    .line 458826
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458827
    .line 458828
    add-int/2addr v5, v9

    .line 458829
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458830
    .line 458831
    add-int/2addr v6, v9

    .line 458832
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458833
    .line 458834
    add-int/2addr v7, v8

    .line 458835
    :cond_53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458836
    .line 458837
    .line 458838
    move-result v8

    .line 458839
    add-int/2addr v8, v6

    .line 458840
    add-int/2addr v8, v7

    .line 458841
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458842
    .line 458843
    .line 458844
    move-result v7

    .line 458845
    add-int/2addr v7, v4

    .line 458846
    add-int/2addr v7, v5

    .line 458847
    iget-object v5, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458848
    .line 458849
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 458850
    .line 458851
    .line 458852
    move-result v5

    .line 458853
    const/4 v9, 0x1

    .line 458854
    if-nez v5, :cond_6a

    .line 458855
    .line 458856
    const/4 v5, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v5, 0x0

    .line 458859
    :goto_6b
    if-eqz v5, :cond_84

    .line 458860
    .line 458861
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 458862
    .line 458863
    .line 458864
    move-result v1

    .line 458865
    sub-int/2addr v1, v4

    .line 458866
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458867
    .line 458868
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    sub-int/2addr v1, v4

    .line 458873
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 458874
    .line 458875
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v4

    .line 458879
    if-eqz v4, :cond_82

    .line 458880
    .line 458881
    neg-int v1, v1

    .line 458882
    :cond_82
    move v8, v7

    .line 458883
    goto :goto_90

    .line 458884
    :cond_84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    sub-int/2addr v1, v6

    .line 458889
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458890
    .line 458891
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458892
    .line 458893
    .line 458894
    move-result v4

    .line 458895
    sub-int/2addr v1, v4

    .line 458896
    :goto_90
    neg-int v1, v1

    .line 458897
    iput v1, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 458898
    .line 458899
    if-gez v1, :cond_182

    .line 458900
    .line 458901
    new-instance v1, Landroidx/viewpager2/widget/b;

    .line 458902
    .line 458903
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458904
    .line 458905
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458909
    .line 458910
    .line 458911
    move-result v4

    .line 458912
    if-nez v4, :cond_a4

    .line 458913
    .line 458914
    goto/16 :goto_133

    .line 458915
    .line 458916
    :cond_a4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 458917
    .line 458918
    .line 458919
    move-result v2

    .line 458920
    if-nez v2, :cond_ac

    .line 458921
    .line 458922
    const/4 v2, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v2, 0x0

    .line 458925
    :goto_ad
    const/4 v5, 0x2

    .line 458926
    new-array v6, v5, [I

    .line 458927
    .line 458928
    aput v5, v6, v9

    .line 458929
    .line 458930
    aput v4, v6, v3

    .line 458931
    .line 458932
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458933
    .line 458934
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v5

    .line 458938
    check-cast v5, [[I

    .line 458939
    .line 458940
    const/4 v6, 0x0

    .line 458941
    :goto_bd
    if-ge v6, v4, :cond_107

    .line 458942
    .line 458943
    iget-object v7, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458944
    .line 458945
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    if-eqz v7, :cond_ff

    .line 458950
    .line 458951
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v8

    .line 458955
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458956
    .line 458957
    if-eqz v10, :cond_d2

    .line 458958
    .line 458959
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458960
    .line 458961
    goto :goto_d4

    .line 458962
    :cond_d2
    sget-object v8, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458963
    .line 458964
    :goto_d4
    aget-object v10, v5, v6

    .line 458965
    .line 458966
    if-eqz v2, :cond_df

    .line 458967
    .line 458968
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 458969
    .line 458970
    .line 458971
    move-result v11

    .line 458972
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458973
    .line 458974
    goto :goto_e5

    .line 458975
    :cond_df
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 458976
    .line 458977
    .line 458978
    move-result v11

    .line 458979
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458980
    .line 458981
    :goto_e5
    sub-int/2addr v11, v12

    .line 458982
    aput v11, v10, v3

    .line 458983
    .line 458984
    aget-object v10, v5, v6

    .line 458985
    .line 458986
    if-eqz v2, :cond_f3

    .line 458987
    .line 458988
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 458989
    .line 458990
    .line 458991
    move-result v7

    .line 458992
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458993
    .line 458994
    goto :goto_f9

    .line 458995
    :cond_f3
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 458996
    .line 458997
    .line 458998
    move-result v7

    .line 458999
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459000
    .line 459001
    :goto_f9
    add-int/2addr v7, v8

    .line 459002
    aput v7, v10, v9

    .line 459003
    .line 459004
    add-int/lit8 v6, v6, 0x1

    .line 459005
    .line 459006
    goto :goto_bd

    .line 459007
    :cond_ff
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459008
    .line 459009
    const-string v1, "null view contained in the view hierarchy"

    .line 459010
    .line 459011
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    throw v0

    .line 459015
    :cond_107
    new-instance v2, Landroidx/viewpager2/widget/a;

    .line 459016
    .line 459017
    invoke-direct {v2}, Landroidx/viewpager2/widget/a;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 459021
    .line 459022
    .line 459023
    const/4 v2, 0x1

    .line 459024
    :goto_110
    if-ge v2, v4, :cond_122

    .line 459025
    .line 459026
    add-int/lit8 v6, v2, -0x1

    .line 459027
    .line 459028
    aget-object v6, v5, v6

    .line 459029
    .line 459030
    aget v6, v6, v9

    .line 459031
    .line 459032
    aget-object v7, v5, v2

    .line 459033
    .line 459034
    aget v7, v7, v3

    .line 459035
    .line 459036
    if-eq v6, v7, :cond_11f

    .line 459037
    .line 459038
    goto :goto_135

    .line 459039
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 459040
    .line 459041
    goto :goto_110

    .line 459042
    :cond_122
    aget-object v2, v5, v3

    .line 459043
    .line 459044
    aget v6, v2, v9

    .line 459045
    .line 459046
    aget v2, v2, v3

    .line 459047
    .line 459048
    sub-int/2addr v6, v2

    .line 459049
    if-gtz v2, :cond_135

    .line 459050
    .line 459051
    sub-int/2addr v4, v9

    .line 459052
    aget-object v2, v5, v4

    .line 459053
    .line 459054
    aget v2, v2, v9

    .line 459055
    .line 459056
    if-ge v2, v6, :cond_133

    .line 459057
    .line 459058
    goto :goto_135

    .line 459059
    :cond_133
    :goto_133
    const/4 v2, 0x1

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    :goto_135
    const/4 v2, 0x0

    .line 459062
    :goto_136
    if-eqz v2, :cond_140

    .line 459063
    .line 459064
    iget-object v2, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459065
    .line 459066
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 459067
    .line 459068
    .line 459069
    move-result v2

    .line 459070
    if-gt v2, v9, :cond_15f

    .line 459071
    .line 459072
    :cond_140
    iget-object v2, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459073
    .line 459074
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 459075
    .line 459076
    .line 459077
    move-result v2

    .line 459078
    const/4 v4, 0x0

    .line 459079
    :goto_147
    if-ge v4, v2, :cond_15a

    .line 459080
    .line 459081
    iget-object v5, v1, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459082
    .line 459083
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v5

    .line 459087
    invoke-static {v5}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v5

    .line 459091
    if-eqz v5, :cond_157

    .line 459092
    .line 459093
    const/4 v1, 0x1

    .line 459094
    goto :goto_15b

    .line 459095
    :cond_157
    add-int/lit8 v4, v4, 0x1

    .line 459096
    .line 459097
    goto :goto_147

    .line 459098
    :cond_15a
    const/4 v1, 0x0

    .line 459099
    :goto_15b
    if-eqz v1, :cond_15f

    .line 459100
    .line 459101
    const/4 v1, 0x1

    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    const/4 v1, 0x0

    .line 459104
    :goto_160
    if-eqz v1, :cond_16a

    .line 459105
    .line 459106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459107
    .line 459108
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 459109
    .line 459110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    throw v0

    .line 459114
    :cond_16a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459115
    .line 459116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 459117
    .line 459118
    new-array v4, v9, [Ljava/lang/Object;

    .line 459119
    .line 459120
    iget v0, v0, Landroidx/viewpager2/widget/f$a;->c:I

    .line 459121
    .line 459122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    aput-object v0, v4, v3

    .line 459127
    .line 459128
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 459129
    .line 459130
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v0

    .line 459134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    throw v1

    .line 459138
    :cond_182
    if-nez v8, :cond_185

    .line 459139
    .line 459140
    goto :goto_189

    .line 459141
    :cond_185
    int-to-float v1, v1

    .line 459142
    int-to-float v2, v8

    .line 459143
    div-float v2, v1, v2

    .line 459144
    .line 459145
    :goto_189
    iput v2, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 459146
    .line 459147
    return-void
.end method


