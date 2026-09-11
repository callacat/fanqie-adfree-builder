## classes20/com/dragon/community/impl/danmaku/dialog/f0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 17104906
    const-string v0, ""

    .line 17104908
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->z:Ljava/lang/String;

    .line 17104910
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->A:Ljava/lang/String;

    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17104919
    new-instance v0, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17104926
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object p1

    .line 17104937
    const v0, 0x7f08002b

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104943
    move-result p1

    .line 17104944
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Z:Z

    .line 17104946
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17104953
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17104955
    invoke-interface {p1}, Lva2/b;->n()Z

    .line 17104958
    move-result p1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H0:Z

    .line 17104961
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17104963
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17104965
    invoke-interface {p1}, Lva2/b;->h()Z

    .line 17104968
    move-result p1

    .line 17104969
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L0:Z

    .line 17104971
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17104973
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/dialog/j0;-><init>()V

    .line 17104976
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->z:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->A:Ljava/lang/String;

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const v0, 0x7f08002b

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Z:Z

    .line 17104945
    .line 17104946
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lva2/b;->n()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H0:Z

    .line 17104960
    .line 17104961
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lva2/b;->h()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L0:Z

    .line 17104970
    .line 17104971
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Lcom/dragon/community/impl/danmaku/dialog/j0;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H0:Z

    .line 327682
    if-eqz v0, :cond_57

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 327696
    invoke-interface {v0}, Lqp2/a;->ob()F

    .line 327699
    move-result v0

    .line 327700
    invoke-static {v0}, Lmb2/t;->a(F)I

    .line 327703
    move-result v0

    .line 327704
    int-to-float v0, v0

    .line 327705
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-nez v1, :cond_24

    .line 327710
    const-string v1, ""

    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v1, v2

    .line 327716
    :cond_24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_2f

    .line 327722
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v2

    .line 327728
    :goto_30
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327730
    if-eqz v3, :cond_37

    .line 327732
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v2

    .line 327736
    :goto_38
    if-eqz v1, :cond_3d

    .line 327738
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 327743
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_4a

    .line 327749
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :goto_4b
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327757
    if-eqz v3, :cond_52

    .line 327759
    move-object v2, v1

    .line 327760
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327762
    :cond_52
    if-eqz v2, :cond_57

    .line 327764
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H0:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_57

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lqp2/a;->ob()F

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    invoke-static {v0}, Lmb2/t;->a(F)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    int-to-float v0, v0

    .line 327705
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-nez v1, :cond_24

    .line 327709
    .line 327710
    const-string v1, ""

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v1, v2

    .line 327716
    :cond_24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v2

    .line 327728
    :goto_30
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327729
    .line 327730
    if-eqz v3, :cond_37

    .line 327731
    .line 327732
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v2

    .line 327736
    :goto_38
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :goto_4b
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327756
    .line 327757
    if-eqz v3, :cond_52

    .line 327758
    .line 327759
    move-object v2, v1

    .line 327760
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327761
    .line 327762
    :cond_52
    if-eqz v2, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 262156
    iget v1, v1, Lgb2/d;->a:I

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 262161
    move-result v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 262164
    iget v2, v2, Lgb2/d;->a:I

    .line 262166
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 262169
    move-result v2

    .line 262170
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 262172
    iget v3, v3, Lgb2/d;->a:I

    .line 262174
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_30

    .line 262185
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262187
    invoke-interface {v3}, Lct5/g;->o0()I

    .line 262190
    move-result v3

    .line 262191
    goto :goto_36

    .line 262192
    :cond_30
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262194
    invoke-interface {v3}, Lct5/g;->S()I

    .line 262197
    move-result v3

    .line 262198
    :goto_36
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 262155
    .line 262156
    iget v1, v1, Lgb2/d;->a:I

    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 262163
    .line 262164
    iget v2, v2, Lgb2/d;->a:I

    .line 262165
    .line 262166
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 262171
    .line 262172
    iget v3, v3, Lgb2/d;->a:I

    .line 262173
    .line 262174
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_30

    .line 262184
    .line 262185
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262186
    .line 262187
    invoke-interface {v3}, Lct5/g;->o0()I

    .line 262188
    .line 262189
    .line 262190
    move-result v3

    .line 262191
    goto :goto_36

    .line 262192
    :cond_30
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 262193
    .line 262194
    invoke-interface {v3}, Lct5/g;->S()I

    .line 262195
    .line 262196
    .line 262197
    move-result v3

    .line 262198
    :goto_36
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final D(I)V
[MOD-CHANGED]
.method public final D(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    const v3, 0x7f020c77

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17170449
    move-result v4

    .line 17170450
    invoke-static {v3, v4, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;->A(IILandroid/view/View;)V

    .line 17170453
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->C:Landroid/view/ViewGroup;

    .line 17170455
    if-nez v0, :cond_1d

    .line 17170457
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    move-object v0, v1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17170464
    move-result v3

    .line 17170465
    const v4, 0x7f020c79

    .line 17170468
    invoke-static {v4, v3, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;->A(IILandroid/view/View;)V

    .line 17170471
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17170473
    if-nez v0, :cond_2f

    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v0

    .line 17170480
    :goto_30
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {v4, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/o;->A(IILandroid/view/View;)V

    .line 17170487
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17170490
    move-result v0

    .line 17170491
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->D:Landroid/widget/ImageView;

    .line 17170493
    if-eqz v1, :cond_48

    .line 17170495
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_48

    .line 17170501
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170504
    :cond_48
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170507
    move-result v0

    .line 17170508
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_6b

    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170526
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170529
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Z:Z

    .line 17170531
    if-eqz v3, :cond_52

    .line 17170533
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170538
    goto :goto_52

    .line 17170539
    :cond_6b
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170542
    move-result v0

    .line 17170543
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170545
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170547
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170550
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17170552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v0

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_92

    .line 17170562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170568
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170571
    move-result-object v2

    .line 17170572
    if-eqz v2, :cond_7c

    .line 17170574
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170577
    goto :goto_7c

    .line 17170578
    :cond_92
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170581
    move-result v0

    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17170584
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170587
    move-result-object v1

    .line 17170588
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_b0

    .line 17170594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170600
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170607
    goto :goto_9c

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17170610
    iput p1, v0, Lgb2/d;->a:I

    .line 17170612
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->C()V

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    const v3, 0x7f020c77

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    invoke-static {v3, v4, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;->A(IILandroid/view/View;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->C:Landroid/view/ViewGroup;

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1d

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v0, v1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    const v4, 0x7f020c79

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v4, v3, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;->A(IILandroid/view/View;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    if-nez v0, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v0

    .line 17170480
    :goto_30
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {v4, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/o;->A(IILandroid/view/View;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->D:Landroid/widget/ImageView;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_48

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_48

    .line 17170500
    .line 17170501
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_6b

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Z:Z

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_52

    .line 17170532
    .line 17170533
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_52

    .line 17170539
    :cond_6b
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170544
    .line 17170545
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_92

    .line 17170561
    .line 17170562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    if-eqz v2, :cond_7c

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_7c

    .line 17170578
    :cond_92
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_b0

    .line 17170593
    .line 17170594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170599
    .line 17170600
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_9c

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17170609
    .line 17170610
    iput p1, v0, Lgb2/d;->a:I

    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->C()V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_6a

    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104919
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104925
    if-eqz v3, :cond_3e

    .line 17104927
    const/16 p1, 0x174

    .line 17104929
    int-to-float p1, p1

    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104941
    move-result-object v3

    .line 17104942
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104944
    mul-float p1, p1, v3

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104949
    const/4 p1, -0x1

    .line 17104950
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104952
    const p1, 0x800055

    .line 17104955
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104969
    move-result-object v3

    .line 17104970
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104972
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104974
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104976
    const/16 p1, 0x51

    .line 17104978
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104980
    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104983
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104986
    move-result-object p1

    .line 17104987
    const v0, 0x1020016

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object p1

    .line 17104994
    if-eqz p1, :cond_6a

    .line 17104996
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104999
    move-result-object p1

    .line 17105000
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_6a

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_3e

    .line 17104926
    .line 17104927
    const/16 p1, 0x174

    .line 17104928
    .line 17104929
    int-to-float p1, p1

    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104943
    .line 17104944
    mul-float p1, p1, v3

    .line 17104945
    .line 17104946
    float-to-int p1, p1

    .line 17104947
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104948
    .line 17104949
    const/4 p1, -0x1

    .line 17104950
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104951
    .line 17104952
    const p1, 0x800055

    .line 17104953
    .line 17104954
    .line 17104955
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104971
    .line 17104972
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104973
    .line 17104974
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104975
    .line 17104976
    const/16 p1, 0x51

    .line 17104977
    .line 17104978
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104979
    .line 17104980
    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const v0, 0x1020016

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    if-eqz p1, :cond_6a

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v0

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327712
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327715
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327727
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327729
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327732
    iget v0, p0, Ltr2/b;->o:I

    .line 327734
    int-to-long v0, v0

    .line 327735
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327741
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;

    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/f0$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 327746
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327749
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327751
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327685
    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327699
    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v0

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327709
    .line 327710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327711
    .line 327712
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327730
    .line 327731
    .line 327732
    iget v0, p0, Ltr2/b;->o:I

    .line 327733
    .line 327734
    int-to-long v0, v0

    .line 327735
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;

    .line 327742
    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/f0$c;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17301506
    if-eqz v0, :cond_b

    .line 17301508
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17301515
    :cond_b
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17301518
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17301520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17301525
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17301527
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301530
    move-result-object v0

    .line 17301531
    const-string v1, ""

    .line 17301533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301536
    invoke-interface {p1, v0}, Lva2/b;->B(Landroid/content/Context;)V

    .line 17301539
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301542
    move-result-object p1

    .line 17301543
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301546
    move-result-object p1

    .line 17301547
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17301549
    if-eqz v0, :cond_33

    .line 17301551
    const v0, 0x7f0504aa

    .line 17301554
    goto :goto_36

    .line 17301555
    :cond_33
    const v0, 0x7f0504a9

    .line 17301558
    :goto_36
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17301560
    const/4 v3, 0x1

    .line 17301561
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301564
    const p1, 0x7f11023a

    .line 17301567
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301570
    move-result-object p1

    .line 17301571
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301573
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17301575
    const p1, 0x7f1111ce

    .line 17301578
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301581
    move-result-object p1

    .line 17301582
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301584
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->C:Landroid/view/ViewGroup;

    .line 17301586
    const p1, 0x7f111a6f

    .line 17301589
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301592
    move-result-object p1

    .line 17301593
    check-cast p1, Landroid/widget/ImageView;

    .line 17301595
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->D:Landroid/widget/ImageView;

    .line 17301597
    const p1, 0x7f111af8

    .line 17301600
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301603
    move-result-object p1

    .line 17301604
    check-cast p1, Landroid/widget/ImageView;

    .line 17301606
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->E:Landroid/widget/ImageView;

    .line 17301608
    const p1, 0x7f1111cb

    .line 17301611
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301614
    move-result-object p1

    .line 17301615
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301617
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->G:Landroid/view/ViewGroup;

    .line 17301619
    const p1, 0x7f1111d3

    .line 17301622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301625
    move-result-object p1

    .line 17301626
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301628
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H:Landroid/view/ViewGroup;

    .line 17301630
    const p1, 0x7f1111cd

    .line 17301633
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301636
    move-result-object p1

    .line 17301637
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301639
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 17301641
    const p1, 0x7f1111d0

    .line 17301644
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301647
    move-result-object p1

    .line 17301648
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301650
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17301652
    const p1, 0x7f111aef

    .line 17301655
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301658
    move-result-object p1

    .line 17301659
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301661
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->K:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301663
    const p1, 0x7f111af4

    .line 17301666
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301669
    move-result-object p1

    .line 17301670
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301672
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301674
    const p1, 0x7f111af0

    .line 17301677
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301680
    move-result-object p1

    .line 17301681
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301683
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->M:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301685
    const p1, 0x7f111af2

    .line 17301688
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301691
    move-result-object p1

    .line 17301692
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301694
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->N:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301696
    const p1, 0x7f111af1

    .line 17301699
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301702
    move-result-object p1

    .line 17301703
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301705
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->O:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301707
    const p1, 0x7f111af3

    .line 17301710
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301713
    move-result-object p1

    .line 17301714
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301716
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301718
    const p1, 0x7f113563

    .line 17301721
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301724
    move-result-object p1

    .line 17301725
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301727
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301729
    const p1, 0x7f11356c

    .line 17301732
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301735
    move-result-object p1

    .line 17301736
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301738
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->R:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301740
    const p1, 0x7f113567

    .line 17301743
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301746
    move-result-object p1

    .line 17301747
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301749
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->S:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301751
    const p1, 0x7f11356a

    .line 17301754
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301757
    move-result-object p1

    .line 17301758
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301760
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->T:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301762
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301764
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->K:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301766
    const/4 v2, 0x0

    .line 17301767
    if-nez v0, :cond_10d

    .line 17301769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301772
    move-object v0, v2

    .line 17301773
    :cond_10d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301776
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301778
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301780
    if-nez v0, :cond_11a

    .line 17301782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301785
    move-object v0, v2

    .line 17301786
    :cond_11a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301789
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301791
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->M:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301793
    if-nez v0, :cond_127

    .line 17301795
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301798
    move-object v0, v2

    .line 17301799
    :cond_127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301802
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301804
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->N:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301806
    if-nez v0, :cond_134

    .line 17301808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301811
    move-object v0, v2

    .line 17301812
    :cond_134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301815
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301817
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301819
    if-nez v0, :cond_141

    .line 17301821
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301824
    move-object v0, v2

    .line 17301825
    :cond_141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301828
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301830
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->R:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301832
    if-nez v0, :cond_14e

    .line 17301834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301837
    move-object v0, v2

    .line 17301838
    :cond_14e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301841
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301843
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->S:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301845
    if-nez v0, :cond_15b

    .line 17301847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    move-object v0, v2

    .line 17301851
    :cond_15b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301854
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301856
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->T:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301858
    if-nez v0, :cond_168

    .line 17301860
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301863
    move-object v0, v2

    .line 17301864
    :cond_168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301867
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17301869
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->O:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301871
    if-nez v0, :cond_175

    .line 17301873
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301876
    move-object v0, v2

    .line 17301877
    :cond_175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301880
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17301882
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301884
    if-nez v0, :cond_182

    .line 17301886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301889
    move-object v0, v2

    .line 17301890
    :cond_182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301893
    const p1, 0x7f1130de

    .line 17301896
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301899
    move-result-object p1

    .line 17301900
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301902
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301904
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17301906
    const/4 v0, 0x0

    .line 17301907
    const/4 v4, 0x5

    .line 17301908
    if-eqz p1, :cond_20f

    .line 17301910
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17301912
    invoke-virtual {p1, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17301915
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17301917
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301920
    move-result-object p1

    .line 17301921
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301923
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301925
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301928
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301931
    const p1, 0x7f0d0070

    .line 17301934
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17301937
    move-result p1

    .line 17301938
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301940
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301942
    invoke-direct {v5, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301945
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301950
    move-result-object p1

    .line 17301951
    :cond_1bf
    :goto_1bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301954
    move-result v6

    .line 17301955
    if-eqz v6, :cond_1d5

    .line 17301957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301960
    move-result-object v6

    .line 17301961
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301963
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301966
    move-result-object v6

    .line 17301967
    if-eqz v6, :cond_1bf

    .line 17301969
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301972
    goto :goto_1bf

    .line 17301973
    :cond_1d5
    const p1, 0x7f0d0076

    .line 17301976
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17301979
    move-result p1

    .line 17301980
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17301982
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301985
    move-result-object v5

    .line 17301986
    :cond_1e2
    :goto_1e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301989
    move-result v6

    .line 17301990
    if-eqz v6, :cond_1f8

    .line 17301992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301995
    move-result-object v6

    .line 17301996
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301998
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302001
    move-result-object v6

    .line 17302002
    if-eqz v6, :cond_1e2

    .line 17302004
    invoke-static {v6, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17302007
    goto :goto_1e2

    .line 17302008
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17302010
    iput v4, p1, Lgb2/d;->a:I

    .line 17302012
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->C()V

    .line 17302015
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17302017
    const/4 v6, 0x0

    .line 17302018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302021
    move-result-object v7

    .line 17302022
    const/4 v8, 0x0

    .line 17302023
    const/4 v9, 0x0

    .line 17302024
    const/16 v10, 0xd

    .line 17302026
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17302029
    goto/16 :goto_2f4

    .line 17302031
    :cond_20f
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L0:Z

    .line 17302033
    if-eqz p1, :cond_2e4

    .line 17302035
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17302037
    if-nez p1, :cond_21b

    .line 17302039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302042
    move-object p1, v2

    .line 17302043
    :cond_21b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302046
    move-result-object p1

    .line 17302047
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17302049
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302051
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302054
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302057
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17302059
    const v5, 0x7f020c81

    .line 17302062
    const v6, 0x7f0d0922

    .line 17302065
    invoke-virtual {p0, p1, v5, v6}, Lcom/dragon/community/impl/danmaku/dialog/o;->z(Landroid/view/View;II)V

    .line 17302068
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->C:Landroid/view/ViewGroup;

    .line 17302070
    if-nez p1, :cond_23c

    .line 17302072
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302075
    move-object p1, v2

    .line 17302076
    :cond_23c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17302078
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302081
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302084
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302086
    if-nez p1, :cond_24c

    .line 17302088
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302091
    move-object p1, v2

    .line 17302092
    :cond_24c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17302094
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302097
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302100
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302102
    if-nez p1, :cond_25c

    .line 17302104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302107
    move-object p1, v2

    .line 17302108
    :cond_25c
    const/16 v5, 0x10

    .line 17302110
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302113
    move-result v5

    .line 17302114
    invoke-static {p1, v0, v0, v0, v5}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17302117
    sget-object p1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17302119
    invoke-interface {p1}, Lct5/g;->L1()I

    .line 17302122
    move-result p1

    .line 17302123
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->D:Landroid/widget/ImageView;

    .line 17302125
    if-eqz v5, :cond_278

    .line 17302127
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302130
    move-result-object v5

    .line 17302131
    if-eqz v5, :cond_278

    .line 17302133
    invoke-static {v5, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17302136
    :cond_278
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302139
    move-result-object p1

    .line 17302140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302143
    move-result-object p1

    .line 17302144
    const v5, 0x7f08002b

    .line 17302147
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17302150
    move-result p1

    .line 17302151
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17302154
    move-result v5

    .line 17302155
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17302157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302160
    move-result-object v6

    .line 17302161
    :cond_291
    :goto_291
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302164
    move-result v7

    .line 17302165
    if-eqz v7, :cond_2a8

    .line 17302167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302170
    move-result-object v7

    .line 17302171
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302173
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302176
    if-eqz p1, :cond_291

    .line 17302178
    const/16 v8, 0x1f4

    .line 17302180
    invoke-static {v7, v8}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17302183
    goto :goto_291

    .line 17302184
    :cond_2a8
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17302186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302189
    move-result-object p1

    .line 17302190
    :goto_2ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302193
    move-result v5

    .line 17302194
    if-eqz v5, :cond_2be

    .line 17302196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302199
    move-result-object v5

    .line 17302200
    check-cast v5, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17302202
    invoke-static {v5}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302205
    goto :goto_2ae

    .line 17302206
    :cond_2be
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 17302209
    move-result p1

    .line 17302210
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17302212
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302215
    move-result-object v5

    .line 17302216
    :goto_2c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302219
    move-result v6

    .line 17302220
    if-eqz v6, :cond_2dc

    .line 17302222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302225
    move-result-object v6

    .line 17302226
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17302228
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302231
    move-result-object v6

    .line 17302232
    invoke-static {v6, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17302235
    goto :goto_2c8

    .line 17302236
    :cond_2dc
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17302238
    iput v4, p1, Lgb2/d;->a:I

    .line 17302240
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->C()V

    .line 17302243
    goto :goto_2f4

    .line 17302244
    :cond_2e4
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17302246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302249
    move-result-object v4

    .line 17302250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302253
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17302256
    move-result p1

    .line 17302257
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/f0;->D(I)V

    .line 17302260
    :goto_2f4
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->B()V

    .line 17302263
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->E:Landroid/widget/ImageView;

    .line 17302265
    if-eqz p1, :cond_303

    .line 17302267
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/w;

    .line 17302269
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/w;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302272
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302275
    :cond_303
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->G:Landroid/view/ViewGroup;

    .line 17302277
    if-nez p1, :cond_30b

    .line 17302279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302282
    move-object p1, v2

    .line 17302283
    :cond_30b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/x;

    .line 17302285
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/x;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302288
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302291
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H:Landroid/view/ViewGroup;

    .line 17302293
    if-nez p1, :cond_31b

    .line 17302295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302298
    move-object p1, v2

    .line 17302299
    :cond_31b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/y;

    .line 17302301
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/y;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302304
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302307
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17302309
    if-nez p1, :cond_32b

    .line 17302311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302314
    move-object p1, v2

    .line 17302315
    :cond_32b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/h0;

    .line 17302317
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/h0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302320
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17302323
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 17302325
    if-nez p1, :cond_33b

    .line 17302327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302330
    move-object p1, v2

    .line 17302331
    :cond_33b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/z;

    .line 17302333
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/z;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302336
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302339
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302341
    if-nez p1, :cond_34b

    .line 17302343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302346
    move-object p1, v2

    .line 17302347
    :cond_34b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/a0;

    .line 17302349
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/a0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302352
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302355
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/b0;

    .line 17302357
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/b0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302360
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17302363
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/c0;

    .line 17302365
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/c0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302368
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302371
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302373
    if-nez p1, :cond_36b

    .line 17302375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302378
    move-object p1, v2

    .line 17302379
    :cond_36b
    iget-boolean p1, p1, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 17302381
    if-eqz p1, :cond_392

    .line 17302383
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302385
    if-nez p1, :cond_377

    .line 17302387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302390
    move-object p1, v2

    .line 17302391
    :cond_377
    instance-of v4, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17302393
    if-eqz v4, :cond_37e

    .line 17302395
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17302397
    goto :goto_37f

    .line 17302398
    :cond_37e
    move-object p1, v2

    .line 17302399
    :goto_37f
    if-eqz p1, :cond_38d

    .line 17302401
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17302403
    if-eqz p1, :cond_38d

    .line 17302405
    invoke-virtual {p1}, Liq2/g;->a()Z

    .line 17302408
    move-result p1

    .line 17302409
    if-ne p1, v3, :cond_38d

    .line 17302411
    const/4 p1, 0x1

    .line 17302412
    goto :goto_38e

    .line 17302413
    :cond_38d
    const/4 p1, 0x0

    .line 17302414
    :goto_38e
    if-eqz p1, :cond_391

    .line 17302416
    goto :goto_392

    .line 17302417
    :cond_391
    const/4 v3, 0x0

    .line 17302418
    :cond_392
    :goto_392
    const/16 p1, 0x8

    .line 17302420
    if-eqz v3, :cond_3bb

    .line 17302422
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302425
    move-result-object v3

    .line 17302426
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302429
    move-result-object v3

    .line 17302430
    const v4, 0x7f0c000c

    .line 17302433
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17302436
    move-result v3

    .line 17302437
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302439
    if-nez v4, :cond_3ad

    .line 17302441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302444
    move-object v4, v2

    .line 17302445
    :cond_3ad
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302448
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17302450
    if-nez v4, :cond_3b8

    .line 17302452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302455
    move-object v4, v2

    .line 17302456
    :cond_3b8
    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17302459
    :cond_3bb
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 17302461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302464
    sget-object v3, Lvi2/b;->c:Lva2/a;

    .line 17302466
    iget-object v3, v3, Lva2/a;->a:Lva2/b;

    .line 17302468
    invoke-interface {v3}, Lva2/b;->f()Z

    .line 17302471
    move-result v3

    .line 17302472
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 17302474
    if-nez v4, :cond_3d0

    .line 17302476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302479
    move-object v4, v2

    .line 17302480
    :cond_3d0
    if-eqz v3, :cond_3d3

    .line 17302482
    goto :goto_3d5

    .line 17302483
    :cond_3d3
    const/16 v0, 0x8

    .line 17302485
    :goto_3d5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302488
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17302490
    if-nez p1, :cond_3e0

    .line 17302492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302495
    goto :goto_3e1

    .line 17302496
    :cond_3e0
    move-object v2, p1

    .line 17302497
    :goto_3e1
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17302500
    const/4 p1, -0x2

    .line 17302501
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/f0;->n(I)V

    .line 17302504
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_b

    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17301513
    .line 17301514
    .line 17301515
    :cond_b
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17301519
    .line 17301520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17301524
    .line 17301525
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17301526
    .line 17301527
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    const-string v1, ""

    .line 17301532
    .line 17301533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-interface {p1, v0}, Lva2/b;->B(Landroid/content/Context;)V

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object p1

    .line 17301543
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object p1

    .line 17301547
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17301548
    .line 17301549
    if-eqz v0, :cond_33

    .line 17301550
    .line 17301551
    const v0, 0x7f0504aa

    .line 17301552
    .line 17301553
    .line 17301554
    goto :goto_36

    .line 17301555
    :cond_33
    const v0, 0x7f0504a9

    .line 17301556
    .line 17301557
    .line 17301558
    :goto_36
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17301559
    .line 17301560
    const/4 v3, 0x1

    .line 17301561
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301562
    .line 17301563
    .line 17301564
    const p1, 0x7f11023a

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object p1

    .line 17301571
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301572
    .line 17301573
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17301574
    .line 17301575
    const p1, 0x7f1111ce

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object p1

    .line 17301582
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301583
    .line 17301584
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->C:Landroid/view/ViewGroup;

    .line 17301585
    .line 17301586
    const p1, 0x7f111a6f

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object p1

    .line 17301593
    check-cast p1, Landroid/widget/ImageView;

    .line 17301594
    .line 17301595
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->D:Landroid/widget/ImageView;

    .line 17301596
    .line 17301597
    const p1, 0x7f111af8

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object p1

    .line 17301604
    check-cast p1, Landroid/widget/ImageView;

    .line 17301605
    .line 17301606
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->E:Landroid/widget/ImageView;

    .line 17301607
    .line 17301608
    const p1, 0x7f1111cb

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301616
    .line 17301617
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->G:Landroid/view/ViewGroup;

    .line 17301618
    .line 17301619
    const p1, 0x7f1111d3

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301627
    .line 17301628
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H:Landroid/view/ViewGroup;

    .line 17301629
    .line 17301630
    const p1, 0x7f1111cd

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object p1

    .line 17301637
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301638
    .line 17301639
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 17301640
    .line 17301641
    const p1, 0x7f1111d0

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object p1

    .line 17301648
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301649
    .line 17301650
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17301651
    .line 17301652
    const p1, 0x7f111aef

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object p1

    .line 17301659
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301660
    .line 17301661
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->K:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301662
    .line 17301663
    const p1, 0x7f111af4

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object p1

    .line 17301670
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301671
    .line 17301672
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301673
    .line 17301674
    const p1, 0x7f111af0

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object p1

    .line 17301681
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301682
    .line 17301683
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->M:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301684
    .line 17301685
    const p1, 0x7f111af2

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object p1

    .line 17301692
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301693
    .line 17301694
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->N:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301695
    .line 17301696
    const p1, 0x7f111af1

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p1

    .line 17301703
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301704
    .line 17301705
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->O:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301706
    .line 17301707
    const p1, 0x7f111af3

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object p1

    .line 17301714
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301715
    .line 17301716
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301717
    .line 17301718
    const p1, 0x7f113563

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object p1

    .line 17301725
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301726
    .line 17301727
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301728
    .line 17301729
    const p1, 0x7f11356c

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object p1

    .line 17301736
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301737
    .line 17301738
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->R:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301739
    .line 17301740
    const p1, 0x7f113567

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object p1

    .line 17301747
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301748
    .line 17301749
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->S:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301750
    .line 17301751
    const p1, 0x7f11356a

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301759
    .line 17301760
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->T:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301761
    .line 17301762
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301763
    .line 17301764
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->K:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301765
    .line 17301766
    const/4 v2, 0x0

    .line 17301767
    if-nez v0, :cond_10d

    .line 17301768
    .line 17301769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    move-object v0, v2

    .line 17301773
    :cond_10d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301777
    .line 17301778
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301779
    .line 17301780
    if-nez v0, :cond_11a

    .line 17301781
    .line 17301782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    move-object v0, v2

    .line 17301786
    :cond_11a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301790
    .line 17301791
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->M:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301792
    .line 17301793
    if-nez v0, :cond_127

    .line 17301794
    .line 17301795
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    move-object v0, v2

    .line 17301799
    :cond_127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301803
    .line 17301804
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->N:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301805
    .line 17301806
    if-nez v0, :cond_134

    .line 17301807
    .line 17301808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    move-object v0, v2

    .line 17301812
    :cond_134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301816
    .line 17301817
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301818
    .line 17301819
    if-nez v0, :cond_141

    .line 17301820
    .line 17301821
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    move-object v0, v2

    .line 17301825
    :cond_141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301829
    .line 17301830
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->R:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301831
    .line 17301832
    if-nez v0, :cond_14e

    .line 17301833
    .line 17301834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    move-object v0, v2

    .line 17301838
    :cond_14e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301842
    .line 17301843
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->S:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301844
    .line 17301845
    if-nez v0, :cond_15b

    .line 17301846
    .line 17301847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    move-object v0, v2

    .line 17301851
    :cond_15b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17301855
    .line 17301856
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->T:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301857
    .line 17301858
    if-nez v0, :cond_168

    .line 17301859
    .line 17301860
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    move-object v0, v2

    .line 17301864
    :cond_168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17301868
    .line 17301869
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->O:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301870
    .line 17301871
    if-nez v0, :cond_175

    .line 17301872
    .line 17301873
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    move-object v0, v2

    .line 17301877
    :cond_175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17301881
    .line 17301882
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301883
    .line 17301884
    if-nez v0, :cond_182

    .line 17301885
    .line 17301886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    move-object v0, v2

    .line 17301890
    :cond_182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    const p1, 0x7f1130de

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p1

    .line 17301900
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301901
    .line 17301902
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301903
    .line 17301904
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 17301905
    .line 17301906
    const/4 v0, 0x0

    .line 17301907
    const/4 v4, 0x5

    .line 17301908
    if-eqz p1, :cond_20f

    .line 17301909
    .line 17301910
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17301911
    .line 17301912
    invoke-virtual {p1, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17301913
    .line 17301914
    .line 17301915
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17301916
    .line 17301917
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object p1

    .line 17301921
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301922
    .line 17301923
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301924
    .line 17301925
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301929
    .line 17301930
    .line 17301931
    const p1, 0x7f0d0070

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result p1

    .line 17301938
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301939
    .line 17301940
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301941
    .line 17301942
    invoke-direct {v5, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17301946
    .line 17301947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object p1

    .line 17301951
    :cond_1bf
    :goto_1bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v6

    .line 17301955
    if-eqz v6, :cond_1d5

    .line 17301956
    .line 17301957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v6

    .line 17301961
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301962
    .line 17301963
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v6

    .line 17301967
    if-eqz v6, :cond_1bf

    .line 17301968
    .line 17301969
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_1bf

    .line 17301973
    :cond_1d5
    const p1, 0x7f0d0076

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result p1

    .line 17301980
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17301981
    .line 17301982
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v5

    .line 17301986
    :cond_1e2
    :goto_1e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v6

    .line 17301990
    if-eqz v6, :cond_1f8

    .line 17301991
    .line 17301992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v6

    .line 17301996
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17301997
    .line 17301998
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v6

    .line 17302002
    if-eqz v6, :cond_1e2

    .line 17302003
    .line 17302004
    invoke-static {v6, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_1e2

    .line 17302008
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17302009
    .line 17302010
    iput v4, p1, Lgb2/d;->a:I

    .line 17302011
    .line 17302012
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->C()V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17302016
    .line 17302017
    const/4 v6, 0x0

    .line 17302018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v7

    .line 17302022
    const/4 v8, 0x0

    .line 17302023
    const/4 v9, 0x0

    .line 17302024
    const/16 v10, 0xd

    .line 17302025
    .line 17302026
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17302027
    .line 17302028
    .line 17302029
    goto/16 :goto_2f4

    .line 17302030
    .line 17302031
    :cond_20f
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L0:Z

    .line 17302032
    .line 17302033
    if-eqz p1, :cond_2e4

    .line 17302034
    .line 17302035
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17302036
    .line 17302037
    if-nez p1, :cond_21b

    .line 17302038
    .line 17302039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    move-object p1, v2

    .line 17302043
    :cond_21b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object p1

    .line 17302047
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17302048
    .line 17302049
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302050
    .line 17302051
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17302058
    .line 17302059
    const v5, 0x7f020c81

    .line 17302060
    .line 17302061
    .line 17302062
    const v6, 0x7f0d0922

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {p0, p1, v5, v6}, Lcom/dragon/community/impl/danmaku/dialog/o;->z(Landroid/view/View;II)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->C:Landroid/view/ViewGroup;

    .line 17302069
    .line 17302070
    if-nez p1, :cond_23c

    .line 17302071
    .line 17302072
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    move-object p1, v2

    .line 17302076
    :cond_23c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17302077
    .line 17302078
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302085
    .line 17302086
    if-nez p1, :cond_24c

    .line 17302087
    .line 17302088
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    move-object p1, v2

    .line 17302092
    :cond_24c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17302093
    .line 17302094
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302098
    .line 17302099
    .line 17302100
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302101
    .line 17302102
    if-nez p1, :cond_25c

    .line 17302103
    .line 17302104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    move-object p1, v2

    .line 17302108
    :cond_25c
    const/16 v5, 0x10

    .line 17302109
    .line 17302110
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v5

    .line 17302114
    invoke-static {p1, v0, v0, v0, v5}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17302115
    .line 17302116
    .line 17302117
    sget-object p1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17302118
    .line 17302119
    invoke-interface {p1}, Lct5/g;->L1()I

    .line 17302120
    .line 17302121
    .line 17302122
    move-result p1

    .line 17302123
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->D:Landroid/widget/ImageView;

    .line 17302124
    .line 17302125
    if-eqz v5, :cond_278

    .line 17302126
    .line 17302127
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v5

    .line 17302131
    if-eqz v5, :cond_278

    .line 17302132
    .line 17302133
    invoke-static {v5, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p1

    .line 17302140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object p1

    .line 17302144
    const v5, 0x7f08002b

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result p1

    .line 17302151
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v5

    .line 17302155
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->W:Ljava/util/ArrayList;

    .line 17302156
    .line 17302157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v6

    .line 17302161
    :cond_291
    :goto_291
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v7

    .line 17302165
    if-eqz v7, :cond_2a8

    .line 17302166
    .line 17302167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v7

    .line 17302171
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302172
    .line 17302173
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302174
    .line 17302175
    .line 17302176
    if-eqz p1, :cond_291

    .line 17302177
    .line 17302178
    const/16 v8, 0x1f4

    .line 17302179
    .line 17302180
    invoke-static {v7, v8}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17302181
    .line 17302182
    .line 17302183
    goto :goto_291

    .line 17302184
    :cond_2a8
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->U:Ljava/util/ArrayList;

    .line 17302185
    .line 17302186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object p1

    .line 17302190
    :goto_2ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v5

    .line 17302194
    if-eqz v5, :cond_2be

    .line 17302195
    .line 17302196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v5

    .line 17302200
    check-cast v5, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17302201
    .line 17302202
    invoke-static {v5}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302203
    .line 17302204
    .line 17302205
    goto :goto_2ae

    .line 17302206
    :cond_2be
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result p1

    .line 17302210
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->V:Ljava/util/ArrayList;

    .line 17302211
    .line 17302212
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v5

    .line 17302216
    :goto_2c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v6

    .line 17302220
    if-eqz v6, :cond_2dc

    .line 17302221
    .line 17302222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v6

    .line 17302226
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17302227
    .line 17302228
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v6

    .line 17302232
    invoke-static {v6, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17302233
    .line 17302234
    .line 17302235
    goto :goto_2c8

    .line 17302236
    :cond_2dc
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->P0:Lcom/dragon/community/impl/danmaku/dialog/j0;

    .line 17302237
    .line 17302238
    iput v4, p1, Lgb2/d;->a:I

    .line 17302239
    .line 17302240
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->C()V

    .line 17302241
    .line 17302242
    .line 17302243
    goto :goto_2f4

    .line 17302244
    :cond_2e4
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17302245
    .line 17302246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v4

    .line 17302250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17302254
    .line 17302255
    .line 17302256
    move-result p1

    .line 17302257
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/f0;->D(I)V

    .line 17302258
    .line 17302259
    .line 17302260
    :goto_2f4
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->B()V

    .line 17302261
    .line 17302262
    .line 17302263
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->E:Landroid/widget/ImageView;

    .line 17302264
    .line 17302265
    if-eqz p1, :cond_303

    .line 17302266
    .line 17302267
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/w;

    .line 17302268
    .line 17302269
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/w;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302273
    .line 17302274
    .line 17302275
    :cond_303
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->G:Landroid/view/ViewGroup;

    .line 17302276
    .line 17302277
    if-nez p1, :cond_30b

    .line 17302278
    .line 17302279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302280
    .line 17302281
    .line 17302282
    move-object p1, v2

    .line 17302283
    :cond_30b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/x;

    .line 17302284
    .line 17302285
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/x;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H:Landroid/view/ViewGroup;

    .line 17302292
    .line 17302293
    if-nez p1, :cond_31b

    .line 17302294
    .line 17302295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302296
    .line 17302297
    .line 17302298
    move-object p1, v2

    .line 17302299
    :cond_31b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/y;

    .line 17302300
    .line 17302301
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/y;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302302
    .line 17302303
    .line 17302304
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302305
    .line 17302306
    .line 17302307
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17302308
    .line 17302309
    if-nez p1, :cond_32b

    .line 17302310
    .line 17302311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302312
    .line 17302313
    .line 17302314
    move-object p1, v2

    .line 17302315
    :cond_32b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/h0;

    .line 17302316
    .line 17302317
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/h0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17302321
    .line 17302322
    .line 17302323
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 17302324
    .line 17302325
    if-nez p1, :cond_33b

    .line 17302326
    .line 17302327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302328
    .line 17302329
    .line 17302330
    move-object p1, v2

    .line 17302331
    :cond_33b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/z;

    .line 17302332
    .line 17302333
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/z;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302334
    .line 17302335
    .line 17302336
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302337
    .line 17302338
    .line 17302339
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302340
    .line 17302341
    if-nez p1, :cond_34b

    .line 17302342
    .line 17302343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302344
    .line 17302345
    .line 17302346
    move-object p1, v2

    .line 17302347
    :cond_34b
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/a0;

    .line 17302348
    .line 17302349
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/a0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302350
    .line 17302351
    .line 17302352
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302353
    .line 17302354
    .line 17302355
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/b0;

    .line 17302356
    .line 17302357
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/b0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302358
    .line 17302359
    .line 17302360
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17302361
    .line 17302362
    .line 17302363
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/c0;

    .line 17302364
    .line 17302365
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/c0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 17302366
    .line 17302367
    .line 17302368
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302369
    .line 17302370
    .line 17302371
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302372
    .line 17302373
    if-nez p1, :cond_36b

    .line 17302374
    .line 17302375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302376
    .line 17302377
    .line 17302378
    move-object p1, v2

    .line 17302379
    :cond_36b
    iget-boolean p1, p1, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 17302380
    .line 17302381
    if-eqz p1, :cond_392

    .line 17302382
    .line 17302383
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 17302384
    .line 17302385
    if-nez p1, :cond_377

    .line 17302386
    .line 17302387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302388
    .line 17302389
    .line 17302390
    move-object p1, v2

    .line 17302391
    :cond_377
    instance-of v4, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17302392
    .line 17302393
    if-eqz v4, :cond_37e

    .line 17302394
    .line 17302395
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17302396
    .line 17302397
    goto :goto_37f

    .line 17302398
    :cond_37e
    move-object p1, v2

    .line 17302399
    :goto_37f
    if-eqz p1, :cond_38d

    .line 17302400
    .line 17302401
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17302402
    .line 17302403
    if-eqz p1, :cond_38d

    .line 17302404
    .line 17302405
    invoke-virtual {p1}, Liq2/g;->a()Z

    .line 17302406
    .line 17302407
    .line 17302408
    move-result p1

    .line 17302409
    if-ne p1, v3, :cond_38d

    .line 17302410
    .line 17302411
    const/4 p1, 0x1

    .line 17302412
    goto :goto_38e

    .line 17302413
    :cond_38d
    const/4 p1, 0x0

    .line 17302414
    :goto_38e
    if-eqz p1, :cond_391

    .line 17302415
    .line 17302416
    goto :goto_392

    .line 17302417
    :cond_391
    const/4 v3, 0x0

    .line 17302418
    :cond_392
    :goto_392
    const/16 p1, 0x8

    .line 17302419
    .line 17302420
    if-eqz v3, :cond_3bb

    .line 17302421
    .line 17302422
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302423
    .line 17302424
    .line 17302425
    move-result-object v3

    .line 17302426
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302427
    .line 17302428
    .line 17302429
    move-result-object v3

    .line 17302430
    const v4, 0x7f0c000c

    .line 17302431
    .line 17302432
    .line 17302433
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17302434
    .line 17302435
    .line 17302436
    move-result v3

    .line 17302437
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->J:Landroid/view/ViewGroup;

    .line 17302438
    .line 17302439
    if-nez v4, :cond_3ad

    .line 17302440
    .line 17302441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302442
    .line 17302443
    .line 17302444
    move-object v4, v2

    .line 17302445
    :cond_3ad
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302446
    .line 17302447
    .line 17302448
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 17302449
    .line 17302450
    if-nez v4, :cond_3b8

    .line 17302451
    .line 17302452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302453
    .line 17302454
    .line 17302455
    move-object v4, v2

    .line 17302456
    :cond_3b8
    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17302457
    .line 17302458
    .line 17302459
    :cond_3bb
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 17302460
    .line 17302461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302462
    .line 17302463
    .line 17302464
    sget-object v3, Lvi2/b;->c:Lva2/a;

    .line 17302465
    .line 17302466
    iget-object v3, v3, Lva2/a;->a:Lva2/b;

    .line 17302467
    .line 17302468
    invoke-interface {v3}, Lva2/b;->f()Z

    .line 17302469
    .line 17302470
    .line 17302471
    move-result v3

    .line 17302472
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->I:Landroid/view/ViewGroup;

    .line 17302473
    .line 17302474
    if-nez v4, :cond_3d0

    .line 17302475
    .line 17302476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302477
    .line 17302478
    .line 17302479
    move-object v4, v2

    .line 17302480
    :cond_3d0
    if-eqz v3, :cond_3d3

    .line 17302481
    .line 17302482
    goto :goto_3d5

    .line 17302483
    :cond_3d3
    const/16 v0, 0x8

    .line 17302484
    .line 17302485
    :goto_3d5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302486
    .line 17302487
    .line 17302488
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17302489
    .line 17302490
    if-nez p1, :cond_3e0

    .line 17302491
    .line 17302492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302493
    .line 17302494
    .line 17302495
    goto :goto_3e1

    .line 17302496
    :cond_3e0
    move-object v2, p1

    .line 17302497
    :goto_3e1
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17302498
    .line 17302499
    .line 17302500
    const/4 p1, -0x2

    .line 17302501
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/f0;->n(I)V

    .line 17302502
    .line 17302503
    .line 17302504
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L0:Z

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/f0;->D(I)V

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->B()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->B:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->L0:Z

    .line 16973833
    .line 16973834
    if-nez v0, :cond_12

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/f0;->D(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->B()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-super {p0}, Ltr2/b;->p()V

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v0

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327714
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327720
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327723
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327726
    iget-object v0, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327728
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327731
    iget v0, p0, Ltr2/b;->n:I

    .line 327733
    int-to-long v0, v0

    .line 327734
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327740
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/f0$d;

    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/f0$d;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 327745
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327748
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327750
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-super {p0}, Ltr2/b;->p()V

    .line 327685
    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327697
    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v0

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327727
    .line 327728
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327729
    .line 327730
    .line 327731
    iget v0, p0, Ltr2/b;->n:I

    .line 327732
    .line 327733
    int-to-long v0, v0

    .line 327734
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/f0$d;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/f0$d;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final q(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public final q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-interface {v0, v1, p1}, Lva2/b;->v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, p1}, Lva2/b;->v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->H0:Z

    .line 1
    .line 2
    return v0
.end method


