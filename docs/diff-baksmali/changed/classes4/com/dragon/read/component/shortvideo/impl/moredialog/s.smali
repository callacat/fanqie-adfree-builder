## classes4/com/dragon/read/component/shortvideo/impl/moredialog/s.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const-string v2, "ScrollableMultipleOptionsView"

    .line 17104908
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104911
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17104915
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104918
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c:Landroid/widget/FrameLayout;

    .line 17104920
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17104922
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104925
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 17104927
    new-instance p1, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 17104937
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 17104939
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 17104947
    move-result-object p1

    .line 17104948
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 17104950
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->l:Z

    .line 17104952
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    const/16 p1, 0x32

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/16 p1, 0x25

    .line 17104972
    :goto_4c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104975
    move-result p1

    .line 17104976
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 17104978
    const/4 p1, -0x1

    .line 17104979
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17104981
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104984
    move-result-object v3

    .line 17104985
    const v4, 0x7f022ea8

    .line 17104988
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104997
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105000
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17105003
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105006
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105008
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105011
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const-string v2, "ScrollableMultipleOptionsView"

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17104914
    .line 17104915
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c:Landroid/widget/FrameLayout;

    .line 17104919
    .line 17104920
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17104921
    .line 17104922
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 17104926
    .line 17104927
    new-instance p1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17104933
    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 17104936
    .line 17104937
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 17104949
    .line 17104950
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->l:Z

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    const/16 p1, 0x32

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/16 p1, 0x25

    .line 17104971
    .line 17104972
    :goto_4c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 17104977
    .line 17104978
    const/4 p1, -0x1

    .line 17104979
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    const v4, 0x7f022ea8

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104996
    .line 17104997
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105007
    .line 17105008
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262149
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 262151
    if-ne v0, v2, :cond_18

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 262155
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 262170
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 262182
    :cond_26
    :goto_26
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262148
    .line 262149
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 262150
    .line 262151
    if-ne v0, v2, :cond_18

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 262160
    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 262169
    .line 262170
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947650
    if-eqz v0, :cond_94

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 33947654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    xor-int/2addr v0, v1

    .line 33947660
    if-eqz v0, :cond_94

    .line 33947662
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 33947664
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 33947666
    if-eqz p2, :cond_1b

    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->i:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;

    .line 33947670
    if-eqz p2, :cond_1b

    .line 33947672
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;->a(I)V

    .line 33947675
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 33947677
    check-cast p2, Ljava/util/ArrayList;

    .line 33947679
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947682
    move-result-object p2

    .line 33947683
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 33947685
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 33947687
    check-cast v2, Ljava/util/ArrayList;

    .line 33947689
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 33947695
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947700
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->d()Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_5b

    .line 33947706
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947708
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947711
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 33947713
    check-cast v3, Ljava/util/ArrayList;

    .line 33947715
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947718
    move-result-object v0

    .line 33947719
    const/4 v3, 0x0

    .line 33947720
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a(Ljava/lang/Object;Z)V

    .line 33947723
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947725
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 33947730
    check-cast p2, Ljava/util/ArrayList;

    .line 33947732
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a(Ljava/lang/Object;Z)V

    .line 33947739
    :cond_5b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 33947741
    if-nez p1, :cond_94

    .line 33947743
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 33947745
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33947748
    move-result p1

    .line 33947749
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 33947751
    if-eqz p2, :cond_89

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 33947755
    if-eqz p2, :cond_94

    .line 33947757
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 33947759
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947774
    move-result-object p1

    .line 33947775
    const-wide/16 v0, 0x12c

    .line 33947777
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947784
    goto :goto_94

    .line 33947785
    :cond_89
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 33947787
    if-eqz p2, :cond_94

    .line 33947789
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 33947791
    if-eqz p2, :cond_94

    .line 33947793
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_94

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    xor-int/2addr v0, v1

    .line 33947660
    if-eqz v0, :cond_94

    .line 33947661
    .line 33947662
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 33947663
    .line 33947664
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 33947665
    .line 33947666
    if-eqz p2, :cond_1b

    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->i:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;

    .line 33947669
    .line 33947670
    if-eqz p2, :cond_1b

    .line 33947671
    .line 33947672
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;->a(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 33947676
    .line 33947677
    check-cast p2, Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 33947684
    .line 33947685
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 33947686
    .line 33947687
    check-cast v2, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 33947694
    .line 33947695
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947696
    .line 33947697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->d()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_5b

    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947707
    .line 33947708
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 33947712
    .line 33947713
    check-cast v3, Ljava/util/ArrayList;

    .line 33947714
    .line 33947715
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    const/4 v3, 0x0

    .line 33947720
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a(Ljava/lang/Object;Z)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33947724
    .line 33947725
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->b:Ljava/util/List;

    .line 33947729
    .line 33947730
    check-cast p2, Ljava/util/ArrayList;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a(Ljava/lang/Object;Z)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 33947740
    .line 33947741
    if-nez p1, :cond_94

    .line 33947742
    .line 33947743
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_89

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 33947754
    .line 33947755
    if-eqz p2, :cond_94

    .line 33947756
    .line 33947757
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    const-wide/16 v0, 0x12c

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_94

    .line 33947785
    :cond_89
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 33947786
    .line 33947787
    if-eqz p2, :cond_94

    .line 33947788
    .line 33947789
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 33947790
    .line 33947791
    if-eqz p2, :cond_94

    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method


.method public final c(FF)Landroid/view/View;
[MOD-CHANGED]
.method public final c(FF)Landroid/view/View;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_3d

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Landroid/view/View;

    .line 33816599
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33816602
    move-result v3

    .line 33816603
    int-to-float v3, v3

    .line 33816604
    cmpg-float v3, v3, p1

    .line 33816606
    if-gez v3, :cond_b

    .line 33816608
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33816611
    move-result v3

    .line 33816612
    int-to-float v3, v3

    .line 33816613
    cmpl-float v3, v3, p1

    .line 33816615
    if-lez v3, :cond_b

    .line 33816617
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816620
    move-result v3

    .line 33816621
    int-to-float v3, v3

    .line 33816622
    cmpg-float v3, v3, p2

    .line 33816624
    if-gez v3, :cond_b

    .line 33816626
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816629
    move-result v3

    .line 33816630
    int-to-float v3, v3

    .line 33816631
    cmpl-float v3, v3, p2

    .line 33816633
    if-lez v3, :cond_b

    .line 33816635
    move-object v1, v2

    .line 33816636
    goto :goto_b

    .line 33816637
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(FF)Landroid/view/View;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_3d

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Landroid/view/View;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    int-to-float v3, v3

    .line 33816604
    cmpg-float v3, v3, p1

    .line 33816605
    .line 33816606
    if-gez v3, :cond_b

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    int-to-float v3, v3

    .line 33816613
    cmpl-float v3, v3, p1

    .line 33816614
    .line 33816615
    if-lez v3, :cond_b

    .line 33816616
    .line 33816617
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    int-to-float v3, v3

    .line 33816622
    cmpg-float v3, v3, p2

    .line 33816623
    .line 33816624
    if-gez v3, :cond_b

    .line 33816625
    .line 33816626
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v3

    .line 33816630
    int-to-float v3, v3

    .line 33816631
    cmpl-float v3, v3, p2

    .line 33816632
    .line 33816633
    if-lez v3, :cond_b

    .line 33816634
    .line 33816635
    move-object v1, v2

    .line 33816636
    goto :goto_b

    .line 33816637
    :cond_3d
    return-object v1
.end method


.method public final getAdapter()Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;
[MOD-CHANGED]
.method public final getAdapter()Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCaptureChild()Landroid/view/View;
[MOD-CHANGED]
.method public final getCaptureChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCaptureChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainer()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->d:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCursorHolder()Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;
[MOD-CHANGED]
.method public final getCursorHolder()Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCursorHolder()Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHolderList()Ljava/util/List;
[MOD-CHANGED]
.method public final getHolderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptionWidth()I
[MOD-CHANGED]
.method public final getOptionWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptionWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRoot()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148227
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 84148229
    if-eqz p1, :cond_31

    .line 84148231
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 84148233
    if-eqz p1, :cond_31

    .line 84148235
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 84148237
    if-eqz p1, :cond_31

    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 84148242
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 84148244
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 84148246
    check-cast p2, Ljava/util/ArrayList;

    .line 84148248
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84148251
    move-result-object p2

    .line 84148252
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 84148254
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 84148256
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 84148258
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 84148260
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 84148263
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 84148265
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/q;

    .line 84148267
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)V

    .line 84148270
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 84148273
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 84148228
    .line 84148229
    if-eqz p1, :cond_31

    .line 84148230
    .line 84148231
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 84148232
    .line 84148233
    if-eqz p1, :cond_31

    .line 84148234
    .line 84148235
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 84148236
    .line 84148237
    if-eqz p1, :cond_31

    .line 84148238
    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->j:Z

    .line 84148241
    .line 84148242
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 84148243
    .line 84148244
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 84148245
    .line 84148246
    check-cast p2, Ljava/util/ArrayList;

    .line 84148247
    .line 84148248
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p2

    .line 84148252
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 84148253
    .line 84148254
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 84148255
    .line 84148256
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 84148257
    .line 84148258
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 84148259
    .line 84148260
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 84148261
    .line 84148262
    .line 84148263
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->k:Z

    .line 84148264
    .line 84148265
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/q;

    .line 84148266
    .line 84148267
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;)V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17301511
    move-result v1

    .line 17301512
    if-eqz v1, :cond_2f9

    .line 17301514
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 17301516
    if-nez v1, :cond_10

    .line 17301518
    goto/16 :goto_2f9

    .line 17301520
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301523
    move-result v1

    .line 17301524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301527
    move-result v2

    .line 17301528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301531
    move-result v3

    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    if-eqz v3, :cond_2b1

    .line 17301535
    const/4 v5, -0x1

    .line 17301536
    const/4 v6, 0x0

    .line 17301537
    const/4 v7, 0x0

    .line 17301538
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 17301541
    const/high16 v9, 0x40000000    # 2.0f

    .line 17301543
    if-eq v3, v4, :cond_166

    .line 17301545
    const/4 v2, 0x2

    .line 17301546
    if-eq v3, v2, :cond_4a

    .line 17301548
    const/4 v1, 0x3

    .line 17301549
    if-eq v3, v1, :cond_31

    .line 17301551
    goto/16 :goto_2f4

    .line 17301553
    :cond_31
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301555
    if-eqz v1, :cond_46

    .line 17301557
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301562
    move-result-object v1

    .line 17301563
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301566
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a()V

    .line 17301569
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 17301571
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 17301574
    :cond_46
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17301576
    goto/16 :goto_2f4

    .line 17301578
    :cond_4a
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301580
    if-eqz v3, :cond_2f4

    .line 17301582
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->p:F

    .line 17301584
    sub-float p1, v1, p1

    .line 17301586
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301588
    if-eqz v3, :cond_5f

    .line 17301590
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301592
    if-eqz v3, :cond_5f

    .line 17301594
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 17301597
    move-result v3

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v3, 0x0

    .line 17301600
    :goto_60
    add-float/2addr v3, p1

    .line 17301601
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301603
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301606
    move-result-object p1

    .line 17301607
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301609
    if-eqz p1, :cond_74

    .line 17301611
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301613
    if-eqz p1, :cond_74

    .line 17301615
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17301618
    move-result p1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 p1, 0x0

    .line 17301621
    :goto_75
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301623
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301626
    move-result-object v10

    .line 17301627
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301629
    if-eqz v10, :cond_88

    .line 17301631
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301633
    if-eqz v10, :cond_88

    .line 17301635
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 17301638
    move-result v10

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    const/4 v10, 0x0

    .line 17301641
    :goto_89
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301643
    if-eqz v11, :cond_98

    .line 17301645
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301647
    if-eqz v11, :cond_98

    .line 17301649
    invoke-static {v3, p1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301652
    move-result p1

    .line 17301653
    invoke-virtual {v11, p1}, Landroid/view/View;->setX(F)V

    .line 17301656
    :cond_98
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->p:F

    .line 17301658
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301660
    if-eqz p1, :cond_a6

    .line 17301662
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301664
    if-eqz p1, :cond_a6

    .line 17301666
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17301669
    move-result v7

    .line 17301670
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301672
    if-eqz p1, :cond_b3

    .line 17301674
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301676
    if-eqz p1, :cond_b3

    .line 17301678
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301681
    move-result p1

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 p1, 0x0

    .line 17301684
    :goto_b4
    int-to-float p1, p1

    .line 17301685
    div-float/2addr p1, v9

    .line 17301686
    add-float/2addr v7, p1

    .line 17301687
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301689
    check-cast p1, Ljava/util/ArrayList;

    .line 17301691
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301694
    move-result-object p1

    .line 17301695
    const/4 v1, -0x1

    .line 17301696
    const/4 v3, 0x0

    .line 17301697
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301700
    move-result v10

    .line 17301701
    if-eqz v10, :cond_f1

    .line 17301703
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301706
    move-result-object v10

    .line 17301707
    add-int/lit8 v11, v3, 0x1

    .line 17301709
    if-gez v3, :cond_d2

    .line 17301711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301714
    :cond_d2
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301716
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301718
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 17301721
    move-result v12

    .line 17301722
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301724
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301727
    move-result v10

    .line 17301728
    int-to-float v10, v10

    .line 17301729
    div-float/2addr v10, v9

    .line 17301730
    add-float/2addr v12, v10

    .line 17301731
    sub-float v10, v7, v12

    .line 17301733
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17301736
    move-result v10

    .line 17301737
    cmpg-float v12, v10, v8

    .line 17301739
    if-gez v12, :cond_ef

    .line 17301741
    move v1, v3

    .line 17301742
    move v8, v10

    .line 17301743
    :cond_ef
    move v3, v11

    .line 17301744
    goto :goto_c1

    .line 17301745
    :cond_f1
    if-eq v1, v5, :cond_113

    .line 17301747
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17301749
    if-eq v1, p1, :cond_113

    .line 17301751
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301753
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301756
    move-result-object p1

    .line 17301757
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301759
    if-eqz p1, :cond_104

    .line 17301761
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 17301764
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301766
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301769
    move-result-object p1

    .line 17301770
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301772
    if-eqz p1, :cond_111

    .line 17301774
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 17301777
    :cond_111
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17301779
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301781
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17301783
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301786
    move-result-object p1

    .line 17301787
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301789
    if-eqz p1, :cond_165

    .line 17301791
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301793
    if-nez p1, :cond_124

    .line 17301795
    goto :goto_165

    .line 17301796
    :cond_124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301799
    move-result-object v1

    .line 17301800
    :goto_128
    instance-of v3, v1, Landroid/view/View;

    .line 17301802
    if-eqz v3, :cond_13b

    .line 17301804
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    .line 17301806
    if-eqz v3, :cond_134

    .line 17301808
    move-object v6, v1

    .line 17301809
    check-cast v6, Landroid/widget/HorizontalScrollView;

    .line 17301811
    goto :goto_13b

    .line 17301812
    :cond_134
    check-cast v1, Landroid/view/View;

    .line 17301814
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301817
    move-result-object v1

    .line 17301818
    goto :goto_128

    .line 17301819
    :cond_13b
    :goto_13b
    if-nez v6, :cond_13e

    .line 17301821
    goto :goto_165

    .line 17301822
    :cond_13e
    new-instance v1, Landroid/graphics/Rect;

    .line 17301824
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17301827
    invoke-virtual {v6, v1}, Landroid/widget/HorizontalScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17301830
    new-array v2, v2, [I

    .line 17301832
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301835
    aget v2, v2, v0

    .line 17301837
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301840
    move-result p1

    .line 17301841
    add-int/2addr p1, v2

    .line 17301842
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17301844
    if-ge v2, v3, :cond_158

    .line 17301846
    sub-int/2addr v2, v3

    .line 17301847
    goto :goto_160

    .line 17301848
    :cond_158
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17301850
    if-le p1, v1, :cond_15f

    .line 17301852
    sub-int v2, p1, v1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v2, 0x0

    .line 17301856
    :goto_160
    if-eqz v2, :cond_165

    .line 17301858
    invoke-virtual {v6, v2, v0}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 17301861
    :cond_165
    :goto_165
    return v4

    .line 17301862
    :cond_166
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301864
    const-wide/16 v10, 0x12c

    .line 17301866
    if-eqz v3, :cond_21c

    .line 17301868
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301873
    move-result-object p1

    .line 17301874
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301877
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a()V

    .line 17301880
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301882
    if-eqz p1, :cond_184

    .line 17301884
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301886
    if-eqz p1, :cond_184

    .line 17301888
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17301891
    move-result v7

    .line 17301892
    :cond_184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301894
    if-eqz p1, :cond_191

    .line 17301896
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301898
    if-eqz p1, :cond_191

    .line 17301900
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301903
    move-result p1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 p1, 0x0

    .line 17301906
    :goto_192
    int-to-float p1, p1

    .line 17301907
    div-float/2addr p1, v9

    .line 17301908
    add-float/2addr v7, p1

    .line 17301909
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301911
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301914
    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301916
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301918
    check-cast v1, Ljava/util/ArrayList;

    .line 17301920
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301923
    move-result-object v1

    .line 17301924
    :goto_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301927
    move-result v2

    .line 17301928
    if-eqz v2, :cond_1d5

    .line 17301930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301933
    move-result-object v2

    .line 17301934
    add-int/lit8 v3, v0, 0x1

    .line 17301936
    if-gez v0, :cond_1b5

    .line 17301938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301941
    :cond_1b5
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301943
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301945
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 17301948
    move-result v6

    .line 17301949
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301951
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301954
    move-result v2

    .line 17301955
    int-to-float v2, v2

    .line 17301956
    div-float/2addr v2, v9

    .line 17301957
    add-float/2addr v6, v2

    .line 17301958
    sub-float v2, v7, v6

    .line 17301960
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301963
    move-result v2

    .line 17301964
    cmpg-float v6, v2, v8

    .line 17301966
    if-gez v6, :cond_1d3

    .line 17301968
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301970
    move v8, v2

    .line 17301971
    :cond_1d3
    move v0, v3

    .line 17301972
    goto :goto_1a4

    .line 17301973
    :cond_1d5
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301975
    if-eq v0, v5, :cond_21b

    .line 17301977
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301979
    check-cast v1, Ljava/util/ArrayList;

    .line 17301981
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301984
    move-result-object v0

    .line 17301985
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301987
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301989
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17301992
    move-result v0

    .line 17301993
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301995
    if-eqz v1, :cond_21b

    .line 17301997
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301999
    if-eqz v1, :cond_21b

    .line 17302001
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302004
    move-result-object v1

    .line 17302005
    if-eqz v1, :cond_21b

    .line 17302007
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17302010
    move-result-object v0

    .line 17302011
    if-eqz v0, :cond_21b

    .line 17302013
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302016
    move-result-object v1

    .line 17302017
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17302020
    move-result-object v0

    .line 17302021
    if-eqz v0, :cond_21b

    .line 17302023
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17302026
    move-result-object v0

    .line 17302027
    if-eqz v0, :cond_21b

    .line 17302029
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;

    .line 17302031
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17302034
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17302037
    move-result-object p1

    .line 17302038
    if-eqz p1, :cond_21b

    .line 17302040
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17302043
    :cond_21b
    return v4

    .line 17302044
    :cond_21c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302046
    if-eqz v3, :cond_2f4

    .line 17302048
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c(FF)Landroid/view/View;

    .line 17302051
    move-result-object p1

    .line 17302052
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302054
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result p1

    .line 17302058
    if-eqz p1, :cond_2ae

    .line 17302060
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17302062
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17302065
    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302067
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17302069
    check-cast v1, Ljava/util/ArrayList;

    .line 17302071
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302074
    move-result-object v1

    .line 17302075
    :goto_23b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302078
    move-result v2

    .line 17302079
    if-eqz v2, :cond_25c

    .line 17302081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302084
    move-result-object v2

    .line 17302085
    add-int/lit8 v3, v0, 0x1

    .line 17302087
    if-gez v0, :cond_24c

    .line 17302089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302092
    :cond_24c
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17302094
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17302096
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302098
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302101
    move-result v2

    .line 17302102
    if-eqz v2, :cond_25a

    .line 17302104
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302106
    :cond_25a
    move v0, v3

    .line 17302107
    goto :goto_23b

    .line 17302108
    :cond_25c
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302110
    if-eq v0, v5, :cond_2ae

    .line 17302112
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 17302114
    if-eq v0, v1, :cond_2ae

    .line 17302116
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 17302118
    if-eqz v1, :cond_2ab

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17302122
    check-cast v1, Ljava/util/ArrayList;

    .line 17302124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302127
    move-result-object v0

    .line 17302128
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17302130
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17302132
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17302135
    move-result v0

    .line 17302136
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17302138
    if-eqz v1, :cond_2ae

    .line 17302140
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17302142
    if-eqz v1, :cond_2ae

    .line 17302144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302147
    move-result-object v1

    .line 17302148
    if-eqz v1, :cond_2ae

    .line 17302150
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17302153
    move-result-object v0

    .line 17302154
    if-eqz v0, :cond_2ae

    .line 17302156
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302159
    move-result-object v1

    .line 17302160
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17302163
    move-result-object v0

    .line 17302164
    if-eqz v0, :cond_2ae

    .line 17302166
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17302169
    move-result-object v0

    .line 17302170
    if-eqz v0, :cond_2ae

    .line 17302172
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/p;

    .line 17302174
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17302177
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17302180
    move-result-object p1

    .line 17302181
    if-eqz p1, :cond_2ae

    .line 17302183
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17302186
    goto :goto_2ae

    .line 17302187
    :cond_2ab
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 17302190
    :cond_2ae
    :goto_2ae
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302192
    return v4

    .line 17302193
    :cond_2b1
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17302195
    if-eqz v3, :cond_2eb

    .line 17302197
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 17302199
    if-nez v5, :cond_2ba

    .line 17302201
    goto :goto_2cc

    .line 17302202
    :cond_2ba
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17302204
    if-eqz v3, :cond_2cc

    .line 17302206
    new-instance v0, Landroid/graphics/Rect;

    .line 17302208
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17302211
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17302214
    float-to-int v3, v1

    .line 17302215
    float-to-int v5, v2

    .line 17302216
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 17302219
    move-result v0

    .line 17302220
    :cond_2cc
    :goto_2cc
    if-eqz v0, :cond_2eb

    .line 17302222
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17302224
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->p:F

    .line 17302226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302229
    move-result-object p1

    .line 17302230
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302233
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17302235
    if-eqz p1, :cond_2ea

    .line 17302237
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17302239
    if-eqz p1, :cond_2ea

    .line 17302241
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302244
    move-result-object p1

    .line 17302245
    if-eqz p1, :cond_2ea

    .line 17302247
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17302250
    :cond_2ea
    return v4

    .line 17302251
    :cond_2eb
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c(FF)Landroid/view/View;

    .line 17302254
    move-result-object v0

    .line 17302255
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302257
    if-eqz v0, :cond_2f4

    .line 17302259
    return v4

    .line 17302260
    :cond_2f4
    :goto_2f4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302263
    move-result p1

    .line 17302264
    return p1

    .line 17302265
    :cond_2f9
    :goto_2f9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302268
    move-result p1

    .line 17302269
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    if-eqz v1, :cond_2f9

    .line 17301513
    .line 17301514
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 17301515
    .line 17301516
    if-nez v1, :cond_10

    .line 17301517
    .line 17301518
    goto/16 :goto_2f9

    .line 17301519
    .line 17301520
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v2

    .line 17301528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v3

    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    if-eqz v3, :cond_2b1

    .line 17301534
    .line 17301535
    const/4 v5, -0x1

    .line 17301536
    const/4 v6, 0x0

    .line 17301537
    const/4 v7, 0x0

    .line 17301538
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 17301539
    .line 17301540
    .line 17301541
    const/high16 v9, 0x40000000    # 2.0f

    .line 17301542
    .line 17301543
    if-eq v3, v4, :cond_166

    .line 17301544
    .line 17301545
    const/4 v2, 0x2

    .line 17301546
    if-eq v3, v2, :cond_4a

    .line 17301547
    .line 17301548
    const/4 v1, 0x3

    .line 17301549
    if-eq v3, v1, :cond_31

    .line 17301550
    .line 17301551
    goto/16 :goto_2f4

    .line 17301552
    .line 17301553
    :cond_31
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301554
    .line 17301555
    if-eqz v1, :cond_46

    .line 17301556
    .line 17301557
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301558
    .line 17301559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a()V

    .line 17301567
    .line 17301568
    .line 17301569
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 17301570
    .line 17301571
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 17301572
    .line 17301573
    .line 17301574
    :cond_46
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17301575
    .line 17301576
    goto/16 :goto_2f4

    .line 17301577
    .line 17301578
    :cond_4a
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301579
    .line 17301580
    if-eqz v3, :cond_2f4

    .line 17301581
    .line 17301582
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->p:F

    .line 17301583
    .line 17301584
    sub-float p1, v1, p1

    .line 17301585
    .line 17301586
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301587
    .line 17301588
    if-eqz v3, :cond_5f

    .line 17301589
    .line 17301590
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301591
    .line 17301592
    if-eqz v3, :cond_5f

    .line 17301593
    .line 17301594
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v3

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v3, 0x0

    .line 17301600
    :goto_60
    add-float/2addr v3, p1

    .line 17301601
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301602
    .line 17301603
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object p1

    .line 17301607
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301608
    .line 17301609
    if-eqz p1, :cond_74

    .line 17301610
    .line 17301611
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301612
    .line 17301613
    if-eqz p1, :cond_74

    .line 17301614
    .line 17301615
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17301616
    .line 17301617
    .line 17301618
    move-result p1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 p1, 0x0

    .line 17301621
    :goto_75
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301622
    .line 17301623
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v10

    .line 17301627
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301628
    .line 17301629
    if-eqz v10, :cond_88

    .line 17301630
    .line 17301631
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301632
    .line 17301633
    if-eqz v10, :cond_88

    .line 17301634
    .line 17301635
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v10

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    const/4 v10, 0x0

    .line 17301641
    :goto_89
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301642
    .line 17301643
    if-eqz v11, :cond_98

    .line 17301644
    .line 17301645
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301646
    .line 17301647
    if-eqz v11, :cond_98

    .line 17301648
    .line 17301649
    invoke-static {v3, p1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301650
    .line 17301651
    .line 17301652
    move-result p1

    .line 17301653
    invoke-virtual {v11, p1}, Landroid/view/View;->setX(F)V

    .line 17301654
    .line 17301655
    .line 17301656
    :cond_98
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->p:F

    .line 17301657
    .line 17301658
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301659
    .line 17301660
    if-eqz p1, :cond_a6

    .line 17301661
    .line 17301662
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301663
    .line 17301664
    if-eqz p1, :cond_a6

    .line 17301665
    .line 17301666
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v7

    .line 17301670
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301671
    .line 17301672
    if-eqz p1, :cond_b3

    .line 17301673
    .line 17301674
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301675
    .line 17301676
    if-eqz p1, :cond_b3

    .line 17301677
    .line 17301678
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result p1

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 p1, 0x0

    .line 17301684
    :goto_b4
    int-to-float p1, p1

    .line 17301685
    div-float/2addr p1, v9

    .line 17301686
    add-float/2addr v7, p1

    .line 17301687
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301688
    .line 17301689
    check-cast p1, Ljava/util/ArrayList;

    .line 17301690
    .line 17301691
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object p1

    .line 17301695
    const/4 v1, -0x1

    .line 17301696
    const/4 v3, 0x0

    .line 17301697
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v10

    .line 17301701
    if-eqz v10, :cond_f1

    .line 17301702
    .line 17301703
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v10

    .line 17301707
    add-int/lit8 v11, v3, 0x1

    .line 17301708
    .line 17301709
    if-gez v3, :cond_d2

    .line 17301710
    .line 17301711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301712
    .line 17301713
    .line 17301714
    :cond_d2
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301715
    .line 17301716
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301717
    .line 17301718
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v12

    .line 17301722
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301723
    .line 17301724
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v10

    .line 17301728
    int-to-float v10, v10

    .line 17301729
    div-float/2addr v10, v9

    .line 17301730
    add-float/2addr v12, v10

    .line 17301731
    sub-float v10, v7, v12

    .line 17301732
    .line 17301733
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v10

    .line 17301737
    cmpg-float v12, v10, v8

    .line 17301738
    .line 17301739
    if-gez v12, :cond_ef

    .line 17301740
    .line 17301741
    move v1, v3

    .line 17301742
    move v8, v10

    .line 17301743
    :cond_ef
    move v3, v11

    .line 17301744
    goto :goto_c1

    .line 17301745
    :cond_f1
    if-eq v1, v5, :cond_113

    .line 17301746
    .line 17301747
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17301748
    .line 17301749
    if-eq v1, p1, :cond_113

    .line 17301750
    .line 17301751
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301752
    .line 17301753
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301758
    .line 17301759
    if-eqz p1, :cond_104

    .line 17301760
    .line 17301761
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301765
    .line 17301766
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object p1

    .line 17301770
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301771
    .line 17301772
    if-eqz p1, :cond_111

    .line 17301773
    .line 17301774
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->b(Z)V

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17301778
    .line 17301779
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301780
    .line 17301781
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->q:I

    .line 17301782
    .line 17301783
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object p1

    .line 17301787
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301788
    .line 17301789
    if-eqz p1, :cond_165

    .line 17301790
    .line 17301791
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301792
    .line 17301793
    if-nez p1, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_165

    .line 17301796
    :cond_124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v1

    .line 17301800
    :goto_128
    instance-of v3, v1, Landroid/view/View;

    .line 17301801
    .line 17301802
    if-eqz v3, :cond_13b

    .line 17301803
    .line 17301804
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    .line 17301805
    .line 17301806
    if-eqz v3, :cond_134

    .line 17301807
    .line 17301808
    move-object v6, v1

    .line 17301809
    check-cast v6, Landroid/widget/HorizontalScrollView;

    .line 17301810
    .line 17301811
    goto :goto_13b

    .line 17301812
    :cond_134
    check-cast v1, Landroid/view/View;

    .line 17301813
    .line 17301814
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v1

    .line 17301818
    goto :goto_128

    .line 17301819
    :cond_13b
    :goto_13b
    if-nez v6, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_165

    .line 17301822
    :cond_13e
    new-instance v1, Landroid/graphics/Rect;

    .line 17301823
    .line 17301824
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v6, v1}, Landroid/widget/HorizontalScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    new-array v2, v2, [I

    .line 17301831
    .line 17301832
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301833
    .line 17301834
    .line 17301835
    aget v2, v2, v0

    .line 17301836
    .line 17301837
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result p1

    .line 17301841
    add-int/2addr p1, v2

    .line 17301842
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17301843
    .line 17301844
    if-ge v2, v3, :cond_158

    .line 17301845
    .line 17301846
    sub-int/2addr v2, v3

    .line 17301847
    goto :goto_160

    .line 17301848
    :cond_158
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17301849
    .line 17301850
    if-le p1, v1, :cond_15f

    .line 17301851
    .line 17301852
    sub-int v2, p1, v1

    .line 17301853
    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v2, 0x0

    .line 17301856
    :goto_160
    if-eqz v2, :cond_165

    .line 17301857
    .line 17301858
    invoke-virtual {v6, v2, v0}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    :goto_165
    return v4

    .line 17301862
    :cond_166
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301863
    .line 17301864
    const-wide/16 v10, 0x12c

    .line 17301865
    .line 17301866
    if-eqz v3, :cond_21c

    .line 17301867
    .line 17301868
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17301869
    .line 17301870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object p1

    .line 17301874
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->a()V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301881
    .line 17301882
    if-eqz p1, :cond_184

    .line 17301883
    .line 17301884
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301885
    .line 17301886
    if-eqz p1, :cond_184

    .line 17301887
    .line 17301888
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v7

    .line 17301892
    :cond_184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301893
    .line 17301894
    if-eqz p1, :cond_191

    .line 17301895
    .line 17301896
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301897
    .line 17301898
    if-eqz p1, :cond_191

    .line 17301899
    .line 17301900
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result p1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 p1, 0x0

    .line 17301906
    :goto_192
    int-to-float p1, p1

    .line 17301907
    div-float/2addr p1, v9

    .line 17301908
    add-float/2addr v7, p1

    .line 17301909
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301910
    .line 17301911
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301912
    .line 17301913
    .line 17301914
    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301915
    .line 17301916
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301917
    .line 17301918
    check-cast v1, Ljava/util/ArrayList;

    .line 17301919
    .line 17301920
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    :goto_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v2

    .line 17301928
    if-eqz v2, :cond_1d5

    .line 17301929
    .line 17301930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v2

    .line 17301934
    add-int/lit8 v3, v0, 0x1

    .line 17301935
    .line 17301936
    if-gez v0, :cond_1b5

    .line 17301937
    .line 17301938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301939
    .line 17301940
    .line 17301941
    :cond_1b5
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301942
    .line 17301943
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301944
    .line 17301945
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v6

    .line 17301949
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301950
    .line 17301951
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v2

    .line 17301955
    int-to-float v2, v2

    .line 17301956
    div-float/2addr v2, v9

    .line 17301957
    add-float/2addr v6, v2

    .line 17301958
    sub-float v2, v7, v6

    .line 17301959
    .line 17301960
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v2

    .line 17301964
    cmpg-float v6, v2, v8

    .line 17301965
    .line 17301966
    if-gez v6, :cond_1d3

    .line 17301967
    .line 17301968
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301969
    .line 17301970
    move v8, v2

    .line 17301971
    :cond_1d3
    move v0, v3

    .line 17301972
    goto :goto_1a4

    .line 17301973
    :cond_1d5
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301974
    .line 17301975
    if-eq v0, v5, :cond_21b

    .line 17301976
    .line 17301977
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17301978
    .line 17301979
    check-cast v1, Ljava/util/ArrayList;

    .line 17301980
    .line 17301981
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v0

    .line 17301985
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17301986
    .line 17301987
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17301988
    .line 17301989
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v0

    .line 17301993
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17301994
    .line 17301995
    if-eqz v1, :cond_21b

    .line 17301996
    .line 17301997
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17301998
    .line 17301999
    if-eqz v1, :cond_21b

    .line 17302000
    .line 17302001
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v1

    .line 17302005
    if-eqz v1, :cond_21b

    .line 17302006
    .line 17302007
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    if-eqz v0, :cond_21b

    .line 17302012
    .line 17302013
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v1

    .line 17302017
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0

    .line 17302021
    if-eqz v0, :cond_21b

    .line 17302022
    .line 17302023
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    if-eqz v0, :cond_21b

    .line 17302028
    .line 17302029
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;

    .line 17302030
    .line 17302031
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    if-eqz p1, :cond_21b

    .line 17302039
    .line 17302040
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17302041
    .line 17302042
    .line 17302043
    :cond_21b
    return v4

    .line 17302044
    :cond_21c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302045
    .line 17302046
    if-eqz v3, :cond_2f4

    .line 17302047
    .line 17302048
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c(FF)Landroid/view/View;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object p1

    .line 17302052
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302053
    .line 17302054
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result p1

    .line 17302058
    if-eqz p1, :cond_2ae

    .line 17302059
    .line 17302060
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17302061
    .line 17302062
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17302063
    .line 17302064
    .line 17302065
    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302066
    .line 17302067
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17302068
    .line 17302069
    check-cast v1, Ljava/util/ArrayList;

    .line 17302070
    .line 17302071
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    :goto_23b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v2

    .line 17302079
    if-eqz v2, :cond_25c

    .line 17302080
    .line 17302081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v2

    .line 17302085
    add-int/lit8 v3, v0, 0x1

    .line 17302086
    .line 17302087
    if-gez v0, :cond_24c

    .line 17302088
    .line 17302089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17302093
    .line 17302094
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17302095
    .line 17302096
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302097
    .line 17302098
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v2

    .line 17302102
    if-eqz v2, :cond_25a

    .line 17302103
    .line 17302104
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302105
    .line 17302106
    :cond_25a
    move v0, v3

    .line 17302107
    goto :goto_23b

    .line 17302108
    :cond_25c
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302109
    .line 17302110
    if-eq v0, v5, :cond_2ae

    .line 17302111
    .line 17302112
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 17302113
    .line 17302114
    if-eq v0, v1, :cond_2ae

    .line 17302115
    .line 17302116
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 17302117
    .line 17302118
    if-eqz v1, :cond_2ab

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 17302121
    .line 17302122
    check-cast v1, Ljava/util/ArrayList;

    .line 17302123
    .line 17302124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v0

    .line 17302128
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 17302129
    .line 17302130
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 17302131
    .line 17302132
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v0

    .line 17302136
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17302137
    .line 17302138
    if-eqz v1, :cond_2ae

    .line 17302139
    .line 17302140
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17302141
    .line 17302142
    if-eqz v1, :cond_2ae

    .line 17302143
    .line 17302144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    if-eqz v1, :cond_2ae

    .line 17302149
    .line 17302150
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v0

    .line 17302154
    if-eqz v0, :cond_2ae

    .line 17302155
    .line 17302156
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v1

    .line 17302160
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    if-eqz v0, :cond_2ae

    .line 17302165
    .line 17302166
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v0

    .line 17302170
    if-eqz v0, :cond_2ae

    .line 17302171
    .line 17302172
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/p;

    .line 17302173
    .line 17302174
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/s;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object p1

    .line 17302181
    if-eqz p1, :cond_2ae

    .line 17302182
    .line 17302183
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17302184
    .line 17302185
    .line 17302186
    goto :goto_2ae

    .line 17302187
    :cond_2ab
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 17302188
    .line 17302189
    .line 17302190
    :cond_2ae
    :goto_2ae
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302191
    .line 17302192
    return v4

    .line 17302193
    :cond_2b1
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17302194
    .line 17302195
    if-eqz v3, :cond_2eb

    .line 17302196
    .line 17302197
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 17302198
    .line 17302199
    if-nez v5, :cond_2ba

    .line 17302200
    .line 17302201
    goto :goto_2cc

    .line 17302202
    :cond_2ba
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17302203
    .line 17302204
    if-eqz v3, :cond_2cc

    .line 17302205
    .line 17302206
    new-instance v0, Landroid/graphics/Rect;

    .line 17302207
    .line 17302208
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17302212
    .line 17302213
    .line 17302214
    float-to-int v3, v1

    .line 17302215
    float-to-int v5, v2

    .line 17302216
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v0

    .line 17302220
    :cond_2cc
    :goto_2cc
    if-eqz v0, :cond_2eb

    .line 17302221
    .line 17302222
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->o:Z

    .line 17302223
    .line 17302224
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->p:F

    .line 17302225
    .line 17302226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object p1

    .line 17302230
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302231
    .line 17302232
    .line 17302233
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 17302234
    .line 17302235
    if-eqz p1, :cond_2ea

    .line 17302236
    .line 17302237
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 17302238
    .line 17302239
    if-eqz p1, :cond_2ea

    .line 17302240
    .line 17302241
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object p1

    .line 17302245
    if-eqz p1, :cond_2ea

    .line 17302246
    .line 17302247
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17302248
    .line 17302249
    .line 17302250
    :cond_2ea
    return v4

    .line 17302251
    :cond_2eb
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->c(FF)Landroid/view/View;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v0

    .line 17302255
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 17302256
    .line 17302257
    if-eqz v0, :cond_2f4

    .line 17302258
    .line 17302259
    return v4

    .line 17302260
    :cond_2f4
    :goto_2f4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302261
    .line 17302262
    .line 17302263
    move-result p1

    .line 17302264
    return p1

    .line 17302265
    :cond_2f9
    :goto_2f9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302266
    .line 17302267
    .line 17302268
    move-result p1

    .line 17302269
    return p1
.end method


.method public final setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V
[MOD-CHANGED]
.method public final setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCaptureChild(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setCaptureChild(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCaptureChild(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->h:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCursorHolder(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;)V
[MOD-CHANGED]
.method public final setCursorHolder(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCursorHolder(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V
[MOD-CHANGED]
.method public final setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->i:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->i:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOptionWidth(I)V
[MOD-CHANGED]
.method public final setOptionWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosition(I)V
[MOD-CHANGED]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


