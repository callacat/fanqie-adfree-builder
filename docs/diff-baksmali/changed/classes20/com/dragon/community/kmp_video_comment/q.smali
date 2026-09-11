## classes20/com/dragon/community/kmp_video_comment/q.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lti2/w0;->a:Lti2/w0;

    .line 327685
    sget-object v1, Lti2/v0;->a:Lkotlin/Lazy;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v2, Lti2/v0;->z:Lkotlin/Lazy;

    .line 327693
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327699
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327701
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    sget-object v2, Lti2/v0;->A:Lkotlin/Lazy;

    .line 327706
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327712
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327714
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget-object v2, Lti2/v0;->C:Lkotlin/Lazy;

    .line 327719
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327725
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327727
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    sget-object v2, Lti2/v0;->D:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327738
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327740
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    sget-object v2, Lti2/v0;->w:Lkotlin/Lazy;

    .line 327745
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327751
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327753
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    sget-object v0, Lti2/v0;->x:Lkotlin/Lazy;

    .line 327758
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327764
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327766
    const v0, 0x3f8a3d71    # 1.08f

    .line 327769
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->g:F

    .line 327771
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->h:F

    .line 327773
    const/16 v0, 0x2f

    .line 327775
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->i:I

    .line 327777
    const/16 v0, 0xe

    .line 327779
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->j:I

    .line 327781
    const/16 v1, 0x14

    .line 327783
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/q;->k:I

    .line 327785
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->l:I

    .line 327787
    const/16 v0, 0xc

    .line 327789
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->m:I

    .line 327791
    const/16 v1, 0x17

    .line 327793
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/q;->n:I

    .line 327795
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->o:I

    .line 327797
    const/16 v0, 0x10

    .line 327799
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->p:I

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lti2/w0;->a:Lti2/w0;

    .line 327684
    .line 327685
    sget-object v1, Lti2/v0;->a:Lkotlin/Lazy;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lti2/v0;->z:Lkotlin/Lazy;

    .line 327692
    .line 327693
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327698
    .line 327699
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lti2/v0;->A:Lkotlin/Lazy;

    .line 327705
    .line 327706
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327711
    .line 327712
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Lti2/v0;->C:Lkotlin/Lazy;

    .line 327718
    .line 327719
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327724
    .line 327725
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v2, Lti2/v0;->D:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327737
    .line 327738
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v2, Lti2/v0;->w:Lkotlin/Lazy;

    .line 327744
    .line 327745
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327750
    .line 327751
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/q;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lti2/v0;->x:Lkotlin/Lazy;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327765
    .line 327766
    const v0, 0x3f8a3d71    # 1.08f

    .line 327767
    .line 327768
    .line 327769
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->g:F

    .line 327770
    .line 327771
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->h:F

    .line 327772
    .line 327773
    const/16 v0, 0x2f

    .line 327774
    .line 327775
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->i:I

    .line 327776
    .line 327777
    const/16 v0, 0xe

    .line 327778
    .line 327779
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->j:I

    .line 327780
    .line 327781
    const/16 v1, 0x14

    .line 327782
    .line 327783
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/q;->k:I

    .line 327784
    .line 327785
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->l:I

    .line 327786
    .line 327787
    const/16 v0, 0xc

    .line 327788
    .line 327789
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->m:I

    .line 327790
    .line 327791
    const/16 v1, 0x17

    .line 327792
    .line 327793
    iput v1, p0, Lcom/dragon/community/kmp_video_comment/q;->n:I

    .line 327794
    .line 327795
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->o:I

    .line 327796
    .line 327797
    const/16 v0, 0x10

    .line 327798
    .line 327799
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/q;->p:I

    .line 327800
    .line 327801
    return-void
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 2
    const/4 v0, 0x2

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    return v0
.end method


.method public final B()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final B()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final C()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final C()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final n()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 65538
    const/16 v0, 0xc

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0xc

    .line 65539
    .line 65540
    return v0
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 2
    const/4 v0, 0x5

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/kmp_video_comment/y$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    return v0
.end method


.method public final t()F
[MOD-CHANGED]
.method public final t()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public u()I
[MOD-CHANGED]
.method public u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final w()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final w()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/q;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x()F
[MOD-CHANGED]
.method public final x()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/q;->i:I

    .line 1
    .line 2
    return v0
.end method


