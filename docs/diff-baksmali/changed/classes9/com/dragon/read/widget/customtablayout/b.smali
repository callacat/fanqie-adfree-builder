## classes9/com/dragon/read/widget/customtablayout/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50528269
    if-eqz p2, :cond_1a

    .line 50528271
    if-nez p3, :cond_12

    .line 50528273
    goto :goto_1a

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528276
    const-string p2, "TabLayoutMediator just need one object"

    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528281
    throw p1

    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_1a

    .line 50528270
    .line 50528271
    if-nez p3, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_1a

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528275
    .line 50528276
    const-string p2, "TabLayoutMediator just need one object"

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p1

    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 327682
    if-nez v0, :cond_48

    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 327687
    new-instance v0, Lcom/dragon/read/widget/customtablayout/c;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 327693
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/customtablayout/c;-><init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 327696
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->e:Lcom/dragon/read/widget/customtablayout/c;

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327700
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 327703
    new-instance v0, Lj37/m;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327707
    invoke-direct {v0, v1}, Lj37/m;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->f:Lj37/m;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 327714
    if-eqz v1, :cond_2a

    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 327722
    :cond_2a
    new-instance v0, Lj37/l;

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327726
    invoke-direct {v0, v1}, Lj37/l;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->g:Lj37/l;

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 327733
    if-eqz v1, :cond_3d

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 327746
    move-result v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 327751
    return-void

    .line 327752
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327754
    const-string v1, "TabLayoutMediator is already attached"

    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/widget/customtablayout/c;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/customtablayout/c;-><init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->e:Lcom/dragon/read/widget/customtablayout/c;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lj37/m;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327706
    .line 327707
    invoke-direct {v0, v1}, Lj37/m;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->f:Lj37/m;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 327713
    .line 327714
    if-eqz v1, :cond_2a

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    new-instance v0, Lj37/l;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Lj37/l;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->g:Lj37/l;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3d

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 327749
    .line 327750
    .line 327751
    return-void

    .line 327752
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327753
    .line 327754
    const-string v1, "TabLayoutMediator is already attached"

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->e:Lcom/dragon/read/widget/customtablayout/c;

    .line 262153
    if-eqz v1, :cond_11

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->f:Lj37/m;

    .line 262170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->g:Lj37/l;

    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->f:Lj37/m;

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->g:Lj37/l;

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->e:Lcom/dragon/read/widget/customtablayout/c;

    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->e:Lcom/dragon/read/widget/customtablayout/c;

    .line 262152
    .line 262153
    if-eqz v1, :cond_11

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->f:Lj37/m;

    .line 262169
    .line 262170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/b;->g:Lj37/l;

    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->f:Lj37/m;

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->g:Lj37/l;

    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/dragon/read/widget/customtablayout/b;->e:Lcom/dragon/read/widget/customtablayout/c;

    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/b;->d:Z

    .line 262197
    .line 262198
    return-void
.end method


