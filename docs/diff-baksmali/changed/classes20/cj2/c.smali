## classes20/cj2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 262147
    const/16 v0, 0xfa0

    .line 262149
    iput v0, p0, Lcj2/c;->g:I

    .line 262151
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262158
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262160
    invoke-interface {v0}, Lua2/g;->P()Z

    .line 262163
    move-result v0

    .line 262164
    iput-boolean v0, p0, Lcj2/c;->h:Z

    .line 262166
    new-instance v0, Lef7/a;

    .line 262168
    invoke-direct {v0}, Lef7/a;-><init>()V

    .line 262171
    iput-object v0, p0, Lcj2/c;->n:Lef7/a;

    .line 262173
    sget-object v0, Lcj2/b;->a:Lcj2/b;

    .line 262175
    iput-object v0, p0, Lcj2/c;->o:Lcj2/h;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0xfa0

    .line 262148
    .line 262149
    iput v0, p0, Lcj2/c;->g:I

    .line 262150
    .line 262151
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lua2/g;->P()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iput-boolean v0, p0, Lcj2/c;->h:Z

    .line 262165
    .line 262166
    new-instance v0, Lef7/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lef7/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcj2/c;->n:Lef7/a;

    .line 262172
    .line 262173
    sget-object v0, Lcj2/b;->a:Lcj2/b;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcj2/c;->o:Lcj2/h;

    .line 262176
    .line 262177
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcj2/c;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcj2/c;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final r(IZ)V
[MOD-CHANGED]
.method public final r(IZ)V
    .registers 6

    .prologue
    .line 33947648
    iput p1, p0, Lcj2/c;->i:I

    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    if-eqz p1, :cond_7

    .line 33947653
    const/4 p1, 0x1

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 p1, 0x0

    .line 33947656
    :goto_8
    iget-object v1, p0, Lcj2/c;->l:Laj2/a;

    .line 33947658
    if-eqz v1, :cond_19

    .line 33947660
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_19

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-boolean v1, p0, Lcj2/c;->h:Z

    .line 33947675
    if-nez v1, :cond_37

    .line 33947677
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947680
    move-result-object p2

    .line 33947681
    iput-object p2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947683
    iget-object p2, p0, Lcj2/c;->k:Lcf7/a;

    .line 33947685
    if-nez p2, :cond_2e

    .line 33947687
    new-instance p2, Lcf7/a;

    .line 33947689
    invoke-direct {p2}, Lcf7/a;-><init>()V

    .line 33947692
    iput-object p2, p0, Lcj2/c;->k:Lcf7/a;

    .line 33947694
    :cond_2e
    iget-object v0, p0, Lcj2/c;->o:Lcj2/h;

    .line 33947696
    invoke-interface {v0, p1}, Lcj2/h;->b(Z)Landroid/graphics/Bitmap;

    .line 33947699
    move-result-object p1

    .line 33947700
    iput-object p1, p2, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 33947702
    goto :goto_8c

    .line 33947703
    :cond_37
    if-nez p2, :cond_3d

    .line 33947705
    iget-object p2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947707
    if-eqz p2, :cond_8c

    .line 33947709
    :cond_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947712
    move-result-object p2

    .line 33947713
    iput-object p2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947715
    iget-object p2, p0, Lcj2/c;->l:Laj2/a;

    .line 33947717
    if-nez p2, :cond_4e

    .line 33947719
    new-instance p2, Laj2/a;

    .line 33947721
    invoke-direct {p2}, Laj2/a;-><init>()V

    .line 33947724
    iput-object p2, p0, Lcj2/c;->l:Laj2/a;

    .line 33947726
    :cond_4e
    iget-object v1, p0, Lcj2/c;->o:Lcj2/h;

    .line 33947728
    invoke-interface {v1, p1}, Lcj2/h;->a(Z)Lxa2/l;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p2, p1}, Laj2/a;->update(Lxa2/l;)V

    .line 33947735
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 33947742
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 33947744
    invoke-interface {p1}, Lua2/g;->q0()Z

    .line 33947747
    move-result p1

    .line 33947748
    iput-boolean v0, p2, Laj2/a;->m:Z

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947752
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 33947755
    move-result v0

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const/high16 v0, 0x40300000    # 2.75f

    .line 33947759
    :goto_6f
    iput v0, p2, Laj2/a;->o:F

    .line 33947761
    if-eqz p1, :cond_7f

    .line 33947763
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947766
    move-result-object p1

    .line 33947767
    const v0, 0x7f0d119e

    .line 33947770
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947773
    move-result p1

    .line 33947774
    goto :goto_8a

    .line 33947775
    :cond_7f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947778
    move-result-object p1

    .line 33947779
    const v0, 0x7f0d119d

    .line 33947782
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947785
    move-result p1

    .line 33947786
    :goto_8a
    iput p1, p2, Laj2/a;->n:I

    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(IZ)V
    .registers 6

    .prologue
    .line 33947648
    iput p1, p0, Lcj2/c;->i:I

    .line 33947649
    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    if-eqz p1, :cond_7

    .line 33947652
    .line 33947653
    const/4 p1, 0x1

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 p1, 0x0

    .line 33947656
    :goto_8
    iget-object v1, p0, Lcj2/c;->l:Laj2/a;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_19

    .line 33947659
    .line 33947660
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947665
    .line 33947666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_19

    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-boolean v1, p0, Lcj2/c;->h:Z

    .line 33947674
    .line 33947675
    if-nez v1, :cond_37

    .line 33947676
    .line 33947677
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    iput-object p2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcj2/c;->k:Lcf7/a;

    .line 33947684
    .line 33947685
    if-nez p2, :cond_2e

    .line 33947686
    .line 33947687
    new-instance p2, Lcf7/a;

    .line 33947688
    .line 33947689
    invoke-direct {p2}, Lcf7/a;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object p2, p0, Lcj2/c;->k:Lcf7/a;

    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v0, p0, Lcj2/c;->o:Lcj2/h;

    .line 33947695
    .line 33947696
    invoke-interface {v0, p1}, Lcj2/h;->b(Z)Landroid/graphics/Bitmap;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    iput-object p1, p2, Lcf7/a;->h:Landroid/graphics/Bitmap;

    .line 33947701
    .line 33947702
    goto :goto_8c

    .line 33947703
    :cond_37
    if-nez p2, :cond_3d

    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_8c

    .line 33947708
    .line 33947709
    :cond_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    iput-object p2, p0, Lcj2/c;->j:Ljava/lang/Boolean;

    .line 33947714
    .line 33947715
    iget-object p2, p0, Lcj2/c;->l:Laj2/a;

    .line 33947716
    .line 33947717
    if-nez p2, :cond_4e

    .line 33947718
    .line 33947719
    new-instance p2, Laj2/a;

    .line 33947720
    .line 33947721
    invoke-direct {p2}, Laj2/a;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object p2, p0, Lcj2/c;->l:Laj2/a;

    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v1, p0, Lcj2/c;->o:Lcj2/h;

    .line 33947727
    .line 33947728
    invoke-interface {v1, p1}, Lcj2/h;->a(Z)Lxa2/l;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p2, p1}, Laj2/a;->update(Lxa2/l;)V

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 33947743
    .line 33947744
    invoke-interface {p1}, Lua2/g;->q0()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    iput-boolean v0, p2, Laj2/a;->m:Z

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947751
    .line 33947752
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const/high16 v0, 0x40300000    # 2.75f

    .line 33947758
    .line 33947759
    :goto_6f
    iput v0, p2, Laj2/a;->o:F

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_7f

    .line 33947762
    .line 33947763
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const v0, 0x7f0d119e

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    goto :goto_8a

    .line 33947775
    :cond_7f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    const v0, 0x7f0d119d

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    :goto_8a
    iput p1, p2, Laj2/a;->n:I

    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method


