## classes/androidx/appcompat/view/menu/CascadingMenuPopup.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a32d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f050038

    .line 131081
    sput v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a32d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7f050038

    .line 131079
    .line 131080
    .line 131081
    sput v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Landroidx/appcompat/view/menu/i;-><init>()V

    .line 84213763
    new-instance v0, Ljava/util/ArrayList;

    .line 84213765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213768
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 84213770
    new-instance v0, Ljava/util/ArrayList;

    .line 84213772
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213775
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 84213777
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 84213779
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 84213782
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 84213784
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 84213786
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 84213789
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 84213791
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 84213793
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 84213796
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 84213798
    const/4 v0, 0x0

    .line 84213799
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 84213801
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 84213803
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 84213805
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 84213807
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 84213809
    iput p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:I

    .line 84213811
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 84213813
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 84213815
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84213818
    move-result p2

    .line 84213819
    const/4 p3, 0x1

    .line 84213820
    if-ne p2, p3, :cond_3f

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 v0, 0x1

    .line 84213824
    :goto_40
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 84213826
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213833
    move-result-object p2

    .line 84213834
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84213836
    div-int/lit8 p2, p2, 0x2

    .line 84213838
    const p3, 0x7f0c006d

    .line 84213841
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84213844
    move-result p1

    .line 84213845
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84213848
    move-result p1

    .line 84213849
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 84213851
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213853
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 84213856
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213858
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    .prologue
    .line 84213760
    invoke-direct {p0}, Landroidx/appcompat/view/menu/i;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/util/ArrayList;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 84213769
    .line 84213770
    new-instance v0, Ljava/util/ArrayList;

    .line 84213771
    .line 84213772
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 84213776
    .line 84213777
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 84213778
    .line 84213779
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 84213783
    .line 84213784
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 84213785
    .line 84213786
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 84213787
    .line 84213788
    .line 84213789
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 84213790
    .line 84213791
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 84213792
    .line 84213793
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 84213794
    .line 84213795
    .line 84213796
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 84213797
    .line 84213798
    const/4 v0, 0x0

    .line 84213799
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 84213800
    .line 84213801
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 84213802
    .line 84213803
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 84213804
    .line 84213805
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 84213806
    .line 84213807
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 84213808
    .line 84213809
    iput p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:I

    .line 84213810
    .line 84213811
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 84213812
    .line 84213813
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 84213814
    .line 84213815
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p2

    .line 84213819
    const/4 p3, 0x1

    .line 84213820
    if-ne p2, p3, :cond_3f

    .line 84213821
    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 v0, 0x1

    .line 84213824
    :goto_40
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84213835
    .line 84213836
    div-int/lit8 p2, p2, 0x2

    .line 84213837
    .line 84213838
    const p3, 0x7f0c006d

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84213842
    .line 84213843
    .line 84213844
    move-result p1

    .line 84213845
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p1

    .line 84213849
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 84213850
    .line 84213851
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213852
    .line 84213853
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 84213854
    .line 84213855
    .line 84213856
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213857
    .line 84213858
    return-void
.end method


.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 16973826
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 16973829
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 16973826
    if-eq v0, p1, :cond_12

    .line 16973828
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 16973830
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 16973832
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_12

    .line 16973827
    .line 16973828
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 16973831
    .line 16973832
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_2c

    .line 262154
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262156
    new-array v2, v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262166
    add-int/lit8 v0, v0, -0x1

    .line 262168
    :goto_18
    if-ltz v0, :cond_2c

    .line 262170
    aget-object v2, v1, v0

    .line 262172
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262174
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_29

    .line 262180
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262182
    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 262185
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 262187
    goto :goto_18

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_2c

    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262155
    .line 262156
    new-array v2, v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262157
    .line 262158
    check-cast v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262165
    .line 262166
    add-int/lit8 v0, v0, -0x1

    .line 262167
    .line 262168
    :goto_18
    if-ltz v0, :cond_2c

    .line 262169
    .line 262170
    aget-object v2, v1, v0

    .line 262171
    .line 262172
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_29

    .line 262179
    .line 262180
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 262186
    .line 262187
    goto :goto_18

    .line 262188
    :cond_2c
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 16973826
    if-eq v0, p1, :cond_12

    .line 16973828
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 16973832
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_12

    .line 16973827
    .line 16973828
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 16842755
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
[MOD-CHANGED]
.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getListView()Landroid/widget/ListView;
[MOD-CHANGED]
.method public final getListView()Landroid/widget/ListView;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_23

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262158
    move-object v1, v0

    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262164
    move-result v1

    .line 262165
    add-int/lit8 v1, v1, -0x1

    .line 262167
    check-cast v0, Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262175
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262177
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListView()Landroid/widget/ListView;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_23

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262157
    .line 262158
    move-object v1, v0

    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/lit8 v1, v1, -0x1

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262176
    .line 262177
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 16842755
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-lez v0, :cond_1e

    .line 196619
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 196621
    check-cast v0, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 196629
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 196631
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 196634
    move-result v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-lez v0, :cond_1e

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 196628
    .line 196629
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 17301510
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301513
    move-result-object v2

    .line 17301514
    new-instance v3, Landroidx/appcompat/view/menu/e;

    .line 17301516
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 17301518
    sget v5, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:I

    .line 17301520
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 17301523
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 17301526
    move-result v4

    .line 17301527
    const/4 v5, 0x1

    .line 17301528
    if-nez v4, :cond_21

    .line 17301530
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 17301532
    if-eqz v4, :cond_21

    .line 17301534
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/e;->c:Z

    .line 17301536
    goto :goto_2d

    .line 17301537
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 17301540
    move-result v4

    .line 17301541
    if-eqz v4, :cond_2d

    .line 17301543
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17301546
    move-result v4

    .line 17301547
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/e;->c:Z

    .line 17301549
    :cond_2d
    :goto_2d
    iget-object v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 17301551
    iget v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 17301553
    invoke-static {v3, v4, v6}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 17301556
    move-result v4

    .line 17301557
    new-instance v6, Landroidx/appcompat/widget/a0;

    .line 17301559
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 17301561
    iget v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 17301563
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:I

    .line 17301565
    invoke-direct {v6, v7, v8, v9}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;II)V

    .line 17301568
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 17301570
    iput-object v7, v6, Landroidx/appcompat/widget/a0;->C:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 17301572
    iput-object v0, v6, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17301574
    iget-object v7, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301576
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17301579
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 17301581
    iput-object v7, v6, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 17301583
    iget v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301585
    iput v7, v6, Landroidx/appcompat/widget/z;->l:I

    .line 17301587
    iput-boolean v5, v6, Landroidx/appcompat/widget/z;->x:Z

    .line 17301589
    iget-object v7, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301591
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17301594
    iget-object v7, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301596
    const/4 v8, 0x2

    .line 17301597
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 17301600
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17301603
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/z;->b(I)V

    .line 17301606
    iget v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301608
    iput v3, v6, Landroidx/appcompat/widget/z;->l:I

    .line 17301610
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301612
    check-cast v3, Ljava/util/ArrayList;

    .line 17301614
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301617
    move-result v3

    .line 17301618
    const/4 v9, 0x0

    .line 17301619
    if-lez v3, :cond_eb

    .line 17301621
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301623
    check-cast v3, Ljava/util/ArrayList;

    .line 17301625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301628
    move-result v10

    .line 17301629
    sub-int/2addr v10, v5

    .line 17301630
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301633
    move-result-object v3

    .line 17301634
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17301636
    iget-object v10, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17301638
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17301641
    move-result v11

    .line 17301642
    const/4 v12, 0x0

    .line 17301643
    :goto_8b
    if-ge v12, v11, :cond_a1

    .line 17301645
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17301648
    move-result-object v13

    .line 17301649
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 17301652
    move-result v14

    .line 17301653
    if-eqz v14, :cond_9e

    .line 17301655
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 17301658
    move-result-object v14

    .line 17301659
    if-ne v1, v14, :cond_9e

    .line 17301661
    goto :goto_a2

    .line 17301662
    :cond_9e
    add-int/lit8 v12, v12, 0x1

    .line 17301664
    goto :goto_8b

    .line 17301665
    :cond_a1
    const/4 v13, 0x0

    .line 17301666
    :goto_a2
    if-nez v13, :cond_a5

    .line 17301668
    goto :goto_ec

    .line 17301669
    :cond_a5
    iget-object v10, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17301671
    iget-object v10, v10, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17301673
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17301676
    move-result-object v11

    .line 17301677
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 17301679
    if-eqz v12, :cond_be

    .line 17301681
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 17301683
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17301686
    move-result v12

    .line 17301687
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17301690
    move-result-object v11

    .line 17301691
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 17301693
    goto :goto_c1

    .line 17301694
    :cond_be
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 17301696
    const/4 v12, 0x0

    .line 17301697
    :goto_c1
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 17301700
    move-result v14

    .line 17301701
    const/4 v15, 0x0

    .line 17301702
    :goto_c6
    const/4 v8, -0x1

    .line 17301703
    if-ge v15, v14, :cond_d3

    .line 17301705
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 17301708
    move-result-object v7

    .line 17301709
    if-ne v13, v7, :cond_d0

    .line 17301711
    goto :goto_d4

    .line 17301712
    :cond_d0
    add-int/lit8 v15, v15, 0x1

    .line 17301714
    goto :goto_c6

    .line 17301715
    :cond_d3
    const/4 v15, -0x1

    .line 17301716
    :goto_d4
    if-ne v15, v8, :cond_d7

    .line 17301718
    goto :goto_ec

    .line 17301719
    :cond_d7
    add-int/2addr v15, v12

    .line 17301720
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 17301723
    move-result v7

    .line 17301724
    sub-int/2addr v15, v7

    .line 17301725
    if-ltz v15, :cond_ec

    .line 17301727
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    .line 17301730
    move-result v7

    .line 17301731
    if-lt v15, v7, :cond_e6

    .line 17301733
    goto :goto_ec

    .line 17301734
    :cond_e6
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 17301737
    move-result-object v7

    .line 17301738
    goto :goto_ed

    .line 17301739
    :cond_eb
    const/4 v3, 0x0

    .line 17301740
    :cond_ec
    :goto_ec
    const/4 v7, 0x0

    .line 17301741
    :goto_ed
    if-eqz v7, :cond_1b6

    .line 17301743
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301745
    const/16 v10, 0x1c

    .line 17301747
    if-gt v8, v10, :cond_107

    .line 17301749
    sget-object v8, Landroidx/appcompat/widget/a0;->D:Ljava/lang/reflect/Method;

    .line 17301751
    if-eqz v8, :cond_10c

    .line 17301753
    :try_start_f9
    iget-object v10, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301755
    new-array v11, v5, [Ljava/lang/Object;

    .line 17301757
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301759
    aput-object v12, v11, v9

    .line 17301761
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_104} :catch_105

    .line 17301764
    goto :goto_10c

    .line 17301765
    :catch_105
    nop

    .line 17301766
    goto :goto_10c

    .line 17301767
    :cond_107
    iget-object v8, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301769
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 17301772
    :cond_10c
    :goto_10c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301774
    const/16 v10, 0x17

    .line 17301776
    if-lt v8, v10, :cond_118

    .line 17301778
    iget-object v10, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301780
    const/4 v11, 0x0

    .line 17301781
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 17301784
    :cond_118
    iget-object v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301786
    check-cast v10, Ljava/util/ArrayList;

    .line 17301788
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301791
    move-result v11

    .line 17301792
    sub-int/2addr v11, v5

    .line 17301793
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301796
    move-result-object v10

    .line 17301797
    check-cast v10, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17301799
    iget-object v10, v10, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17301801
    iget-object v10, v10, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17301803
    const/4 v11, 0x2

    .line 17301804
    new-array v12, v11, [I

    .line 17301806
    invoke-virtual {v10, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 17301809
    new-instance v11, Landroid/graphics/Rect;

    .line 17301811
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 17301814
    iget-object v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 17301816
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301819
    iget v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 17301821
    if-ne v13, v5, :cond_14c

    .line 17301823
    aget v12, v12, v9

    .line 17301825
    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    .line 17301828
    move-result v10

    .line 17301829
    add-int/2addr v12, v10

    .line 17301830
    add-int/2addr v12, v4

    .line 17301831
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 17301833
    if-le v12, v10, :cond_151

    .line 17301835
    goto :goto_153

    .line 17301836
    :cond_14c
    aget v10, v12, v9

    .line 17301838
    sub-int/2addr v10, v4

    .line 17301839
    if-gez v10, :cond_153

    .line 17301841
    :cond_151
    const/4 v10, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    :goto_153
    const/4 v10, 0x0

    .line 17301844
    :goto_154
    if-ne v10, v5, :cond_158

    .line 17301846
    const/4 v11, 0x1

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    const/4 v11, 0x0

    .line 17301849
    :goto_159
    iput v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 17301851
    const/16 v10, 0x1a

    .line 17301853
    const/4 v12, 0x5

    .line 17301854
    if-lt v8, v10, :cond_165

    .line 17301856
    iput-object v7, v6, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 17301858
    const/4 v8, 0x0

    .line 17301859
    const/4 v13, 0x0

    .line 17301860
    goto :goto_196

    .line 17301861
    :cond_165
    const/4 v8, 0x2

    .line 17301862
    new-array v10, v8, [I

    .line 17301864
    iget-object v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 17301866
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301869
    new-array v8, v8, [I

    .line 17301871
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301874
    iget v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301876
    and-int/lit8 v13, v13, 0x7

    .line 17301878
    if-ne v13, v12, :cond_18c

    .line 17301880
    aget v13, v10, v9

    .line 17301882
    iget-object v14, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 17301884
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 17301887
    move-result v14

    .line 17301888
    add-int/2addr v13, v14

    .line 17301889
    aput v13, v10, v9

    .line 17301891
    aget v13, v8, v9

    .line 17301893
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17301896
    move-result v14

    .line 17301897
    add-int/2addr v13, v14

    .line 17301898
    aput v13, v8, v9

    .line 17301900
    :cond_18c
    aget v13, v8, v9

    .line 17301902
    aget v14, v10, v9

    .line 17301904
    sub-int/2addr v13, v14

    .line 17301905
    aget v8, v8, v5

    .line 17301907
    aget v10, v10, v5

    .line 17301909
    sub-int/2addr v8, v10

    .line 17301910
    :goto_196
    iget v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301912
    and-int/2addr v10, v12

    .line 17301913
    if-ne v10, v12, :cond_1a3

    .line 17301915
    if-eqz v11, :cond_19e

    .line 17301917
    goto :goto_1a9

    .line 17301918
    :cond_19e
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17301921
    move-result v4

    .line 17301922
    goto :goto_1ab

    .line 17301923
    :cond_1a3
    if-eqz v11, :cond_1ab

    .line 17301925
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17301928
    move-result v4

    .line 17301929
    :goto_1a9
    add-int/2addr v13, v4

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    :goto_1ab
    sub-int/2addr v13, v4

    .line 17301932
    :goto_1ac
    iput v13, v6, Landroidx/appcompat/widget/z;->f:I

    .line 17301934
    iput-boolean v5, v6, Landroidx/appcompat/widget/z;->k:Z

    .line 17301936
    iput-boolean v5, v6, Landroidx/appcompat/widget/z;->j:Z

    .line 17301938
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 17301941
    goto :goto_1d4

    .line 17301942
    :cond_1b6
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 17301944
    if-eqz v4, :cond_1be

    .line 17301946
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 17301948
    iput v4, v6, Landroidx/appcompat/widget/z;->f:I

    .line 17301950
    :cond_1be
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 17301952
    if-eqz v4, :cond_1c7

    .line 17301954
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 17301956
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 17301959
    :cond_1c7
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->a:Landroid/graphics/Rect;

    .line 17301961
    if-eqz v4, :cond_1d1

    .line 17301963
    new-instance v11, Landroid/graphics/Rect;

    .line 17301965
    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v11, 0x0

    .line 17301970
    :goto_1d2
    iput-object v11, v6, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 17301972
    :goto_1d4
    new-instance v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17301974
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 17301976
    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;-><init>(Landroidx/appcompat/widget/a0;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 17301979
    iget-object v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301981
    check-cast v5, Ljava/util/ArrayList;

    .line 17301983
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301986
    invoke-virtual {v6}, Landroidx/appcompat/widget/z;->show()V

    .line 17301989
    iget-object v4, v6, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17301991
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17301994
    if-nez v3, :cond_215

    .line 17301996
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 17301998
    if-eqz v3, :cond_215

    .line 17302000
    iget-object v3, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 17302002
    if-eqz v3, :cond_215

    .line 17302004
    const v3, 0x7f05003f

    .line 17302007
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302010
    move-result-object v2

    .line 17302011
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17302013
    const v3, 0x1020016

    .line 17302016
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302019
    move-result-object v3

    .line 17302020
    check-cast v3, Landroid/widget/TextView;

    .line 17302022
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17302025
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 17302027
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302030
    const/4 v1, 0x0

    .line 17302031
    invoke-virtual {v4, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 17302034
    invoke-virtual {v6}, Landroidx/appcompat/widget/z;->show()V

    .line 17302037
    :cond_215
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 17301509
    .line 17301510
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    new-instance v3, Landroidx/appcompat/view/menu/e;

    .line 17301515
    .line 17301516
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 17301517
    .line 17301518
    sget v5, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:I

    .line 17301519
    .line 17301520
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v4

    .line 17301527
    const/4 v5, 0x1

    .line 17301528
    if-nez v4, :cond_21

    .line 17301529
    .line 17301530
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 17301531
    .line 17301532
    if-eqz v4, :cond_21

    .line 17301533
    .line 17301534
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/e;->c:Z

    .line 17301535
    .line 17301536
    goto :goto_2d

    .line 17301537
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    if-eqz v4, :cond_2d

    .line 17301542
    .line 17301543
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v4

    .line 17301547
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/e;->c:Z

    .line 17301548
    .line 17301549
    :cond_2d
    :goto_2d
    iget-object v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 17301550
    .line 17301551
    iget v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 17301552
    .line 17301553
    invoke-static {v3, v4, v6}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v4

    .line 17301557
    new-instance v6, Landroidx/appcompat/widget/a0;

    .line 17301558
    .line 17301559
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 17301560
    .line 17301561
    iget v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 17301562
    .line 17301563
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:I

    .line 17301564
    .line 17301565
    invoke-direct {v6, v7, v8, v9}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;II)V

    .line 17301566
    .line 17301567
    .line 17301568
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 17301569
    .line 17301570
    iput-object v7, v6, Landroidx/appcompat/widget/a0;->C:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 17301571
    .line 17301572
    iput-object v0, v6, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17301573
    .line 17301574
    iget-object v7, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301575
    .line 17301576
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 17301580
    .line 17301581
    iput-object v7, v6, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 17301582
    .line 17301583
    iget v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301584
    .line 17301585
    iput v7, v6, Landroidx/appcompat/widget/z;->l:I

    .line 17301586
    .line 17301587
    iput-boolean v5, v6, Landroidx/appcompat/widget/z;->x:Z

    .line 17301588
    .line 17301589
    iget-object v7, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301590
    .line 17301591
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v7, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301595
    .line 17301596
    const/4 v8, 0x2

    .line 17301597
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/z;->b(I)V

    .line 17301604
    .line 17301605
    .line 17301606
    iget v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301607
    .line 17301608
    iput v3, v6, Landroidx/appcompat/widget/z;->l:I

    .line 17301609
    .line 17301610
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301611
    .line 17301612
    check-cast v3, Ljava/util/ArrayList;

    .line 17301613
    .line 17301614
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v3

    .line 17301618
    const/4 v9, 0x0

    .line 17301619
    if-lez v3, :cond_eb

    .line 17301620
    .line 17301621
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301622
    .line 17301623
    check-cast v3, Ljava/util/ArrayList;

    .line 17301624
    .line 17301625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v10

    .line 17301629
    sub-int/2addr v10, v5

    .line 17301630
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v3

    .line 17301634
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17301635
    .line 17301636
    iget-object v10, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17301637
    .line 17301638
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v11

    .line 17301642
    const/4 v12, 0x0

    .line 17301643
    :goto_8b
    if-ge v12, v11, :cond_a1

    .line 17301644
    .line 17301645
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v13

    .line 17301649
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v14

    .line 17301653
    if-eqz v14, :cond_9e

    .line 17301654
    .line 17301655
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v14

    .line 17301659
    if-ne v1, v14, :cond_9e

    .line 17301660
    .line 17301661
    goto :goto_a2

    .line 17301662
    :cond_9e
    add-int/lit8 v12, v12, 0x1

    .line 17301663
    .line 17301664
    goto :goto_8b

    .line 17301665
    :cond_a1
    const/4 v13, 0x0

    .line 17301666
    :goto_a2
    if-nez v13, :cond_a5

    .line 17301667
    .line 17301668
    goto :goto_ec

    .line 17301669
    :cond_a5
    iget-object v10, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17301670
    .line 17301671
    iget-object v10, v10, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17301672
    .line 17301673
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v11

    .line 17301677
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 17301678
    .line 17301679
    if-eqz v12, :cond_be

    .line 17301680
    .line 17301681
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 17301682
    .line 17301683
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v12

    .line 17301687
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v11

    .line 17301691
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 17301692
    .line 17301693
    goto :goto_c1

    .line 17301694
    :cond_be
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 17301695
    .line 17301696
    const/4 v12, 0x0

    .line 17301697
    :goto_c1
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v14

    .line 17301701
    const/4 v15, 0x0

    .line 17301702
    :goto_c6
    const/4 v8, -0x1

    .line 17301703
    if-ge v15, v14, :cond_d3

    .line 17301704
    .line 17301705
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v7

    .line 17301709
    if-ne v13, v7, :cond_d0

    .line 17301710
    .line 17301711
    goto :goto_d4

    .line 17301712
    :cond_d0
    add-int/lit8 v15, v15, 0x1

    .line 17301713
    .line 17301714
    goto :goto_c6

    .line 17301715
    :cond_d3
    const/4 v15, -0x1

    .line 17301716
    :goto_d4
    if-ne v15, v8, :cond_d7

    .line 17301717
    .line 17301718
    goto :goto_ec

    .line 17301719
    :cond_d7
    add-int/2addr v15, v12

    .line 17301720
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v7

    .line 17301724
    sub-int/2addr v15, v7

    .line 17301725
    if-ltz v15, :cond_ec

    .line 17301726
    .line 17301727
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v7

    .line 17301731
    if-lt v15, v7, :cond_e6

    .line 17301732
    .line 17301733
    goto :goto_ec

    .line 17301734
    :cond_e6
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v7

    .line 17301738
    goto :goto_ed

    .line 17301739
    :cond_eb
    const/4 v3, 0x0

    .line 17301740
    :cond_ec
    :goto_ec
    const/4 v7, 0x0

    .line 17301741
    :goto_ed
    if-eqz v7, :cond_1b6

    .line 17301742
    .line 17301743
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301744
    .line 17301745
    const/16 v10, 0x1c

    .line 17301746
    .line 17301747
    if-gt v8, v10, :cond_107

    .line 17301748
    .line 17301749
    sget-object v8, Landroidx/appcompat/widget/a0;->D:Ljava/lang/reflect/Method;

    .line 17301750
    .line 17301751
    if-eqz v8, :cond_10c

    .line 17301752
    .line 17301753
    :try_start_f9
    iget-object v10, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301754
    .line 17301755
    new-array v11, v5, [Ljava/lang/Object;

    .line 17301756
    .line 17301757
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301758
    .line 17301759
    aput-object v12, v11, v9

    .line 17301760
    .line 17301761
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_104} :catch_105

    .line 17301762
    .line 17301763
    .line 17301764
    goto :goto_10c

    .line 17301765
    :catch_105
    nop

    .line 17301766
    goto :goto_10c

    .line 17301767
    :cond_107
    iget-object v8, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301768
    .line 17301769
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    :goto_10c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301773
    .line 17301774
    const/16 v10, 0x17

    .line 17301775
    .line 17301776
    if-lt v8, v10, :cond_118

    .line 17301777
    .line 17301778
    iget-object v10, v6, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17301779
    .line 17301780
    const/4 v11, 0x0

    .line 17301781
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    iget-object v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301785
    .line 17301786
    check-cast v10, Ljava/util/ArrayList;

    .line 17301787
    .line 17301788
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v11

    .line 17301792
    sub-int/2addr v11, v5

    .line 17301793
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v10

    .line 17301797
    check-cast v10, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17301798
    .line 17301799
    iget-object v10, v10, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17301800
    .line 17301801
    iget-object v10, v10, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17301802
    .line 17301803
    const/4 v11, 0x2

    .line 17301804
    new-array v12, v11, [I

    .line 17301805
    .line 17301806
    invoke-virtual {v10, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 17301807
    .line 17301808
    .line 17301809
    new-instance v11, Landroid/graphics/Rect;

    .line 17301810
    .line 17301811
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 17301812
    .line 17301813
    .line 17301814
    iget-object v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 17301815
    .line 17301816
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301817
    .line 17301818
    .line 17301819
    iget v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 17301820
    .line 17301821
    if-ne v13, v5, :cond_14c

    .line 17301822
    .line 17301823
    aget v12, v12, v9

    .line 17301824
    .line 17301825
    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v10

    .line 17301829
    add-int/2addr v12, v10

    .line 17301830
    add-int/2addr v12, v4

    .line 17301831
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 17301832
    .line 17301833
    if-le v12, v10, :cond_151

    .line 17301834
    .line 17301835
    goto :goto_153

    .line 17301836
    :cond_14c
    aget v10, v12, v9

    .line 17301837
    .line 17301838
    sub-int/2addr v10, v4

    .line 17301839
    if-gez v10, :cond_153

    .line 17301840
    .line 17301841
    :cond_151
    const/4 v10, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    :goto_153
    const/4 v10, 0x0

    .line 17301844
    :goto_154
    if-ne v10, v5, :cond_158

    .line 17301845
    .line 17301846
    const/4 v11, 0x1

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    const/4 v11, 0x0

    .line 17301849
    :goto_159
    iput v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 17301850
    .line 17301851
    const/16 v10, 0x1a

    .line 17301852
    .line 17301853
    const/4 v12, 0x5

    .line 17301854
    if-lt v8, v10, :cond_165

    .line 17301855
    .line 17301856
    iput-object v7, v6, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 17301857
    .line 17301858
    const/4 v8, 0x0

    .line 17301859
    const/4 v13, 0x0

    .line 17301860
    goto :goto_196

    .line 17301861
    :cond_165
    const/4 v8, 0x2

    .line 17301862
    new-array v10, v8, [I

    .line 17301863
    .line 17301864
    iget-object v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 17301865
    .line 17301866
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301867
    .line 17301868
    .line 17301869
    new-array v8, v8, [I

    .line 17301870
    .line 17301871
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301875
    .line 17301876
    and-int/lit8 v13, v13, 0x7

    .line 17301877
    .line 17301878
    if-ne v13, v12, :cond_18c

    .line 17301879
    .line 17301880
    aget v13, v10, v9

    .line 17301881
    .line 17301882
    iget-object v14, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 17301883
    .line 17301884
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v14

    .line 17301888
    add-int/2addr v13, v14

    .line 17301889
    aput v13, v10, v9

    .line 17301890
    .line 17301891
    aget v13, v8, v9

    .line 17301892
    .line 17301893
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v14

    .line 17301897
    add-int/2addr v13, v14

    .line 17301898
    aput v13, v8, v9

    .line 17301899
    .line 17301900
    :cond_18c
    aget v13, v8, v9

    .line 17301901
    .line 17301902
    aget v14, v10, v9

    .line 17301903
    .line 17301904
    sub-int/2addr v13, v14

    .line 17301905
    aget v8, v8, v5

    .line 17301906
    .line 17301907
    aget v10, v10, v5

    .line 17301908
    .line 17301909
    sub-int/2addr v8, v10

    .line 17301910
    :goto_196
    iget v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:I

    .line 17301911
    .line 17301912
    and-int/2addr v10, v12

    .line 17301913
    if-ne v10, v12, :cond_1a3

    .line 17301914
    .line 17301915
    if-eqz v11, :cond_19e

    .line 17301916
    .line 17301917
    goto :goto_1a9

    .line 17301918
    :cond_19e
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v4

    .line 17301922
    goto :goto_1ab

    .line 17301923
    :cond_1a3
    if-eqz v11, :cond_1ab

    .line 17301924
    .line 17301925
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v4

    .line 17301929
    :goto_1a9
    add-int/2addr v13, v4

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    :goto_1ab
    sub-int/2addr v13, v4

    .line 17301932
    :goto_1ac
    iput v13, v6, Landroidx/appcompat/widget/z;->f:I

    .line 17301933
    .line 17301934
    iput-boolean v5, v6, Landroidx/appcompat/widget/z;->k:Z

    .line 17301935
    .line 17301936
    iput-boolean v5, v6, Landroidx/appcompat/widget/z;->j:Z

    .line 17301937
    .line 17301938
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_1d4

    .line 17301942
    :cond_1b6
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 17301943
    .line 17301944
    if-eqz v4, :cond_1be

    .line 17301945
    .line 17301946
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 17301947
    .line 17301948
    iput v4, v6, Landroidx/appcompat/widget/z;->f:I

    .line 17301949
    .line 17301950
    :cond_1be
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Z

    .line 17301951
    .line 17301952
    if-eqz v4, :cond_1c7

    .line 17301953
    .line 17301954
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:I

    .line 17301955
    .line 17301956
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 17301957
    .line 17301958
    .line 17301959
    :cond_1c7
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->a:Landroid/graphics/Rect;

    .line 17301960
    .line 17301961
    if-eqz v4, :cond_1d1

    .line 17301962
    .line 17301963
    new-instance v11, Landroid/graphics/Rect;

    .line 17301964
    .line 17301965
    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17301966
    .line 17301967
    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v11, 0x0

    .line 17301970
    :goto_1d2
    iput-object v11, v6, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 17301971
    .line 17301972
    :goto_1d4
    new-instance v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17301973
    .line 17301974
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 17301975
    .line 17301976
    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;-><init>(Landroidx/appcompat/widget/a0;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17301980
    .line 17301981
    check-cast v5, Ljava/util/ArrayList;

    .line 17301982
    .line 17301983
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v6}, Landroidx/appcompat/widget/z;->show()V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v4, v6, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17301990
    .line 17301991
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17301992
    .line 17301993
    .line 17301994
    if-nez v3, :cond_215

    .line 17301995
    .line 17301996
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Z

    .line 17301997
    .line 17301998
    if-eqz v3, :cond_215

    .line 17301999
    .line 17302000
    iget-object v3, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 17302001
    .line 17302002
    if-eqz v3, :cond_215

    .line 17302003
    .line 17302004
    const v3, 0x7f05003f

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17302012
    .line 17302013
    const v3, 0x1020016

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v3

    .line 17302020
    check-cast v3, Landroid/widget/TextView;

    .line 17302021
    .line 17302022
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 17302026
    .line 17302027
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302028
    .line 17302029
    .line 17302030
    const/4 v1, 0x0

    .line 17302031
    invoke-virtual {v4, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v6}, Landroidx/appcompat/widget/z;->show()V

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    return-void
.end method


.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947650
    check-cast v0, Ljava/util/ArrayList;

    .line 33947652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    :goto_a
    if-ge v2, v0, :cond_1e

    .line 33947660
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947662
    check-cast v3, Ljava/util/ArrayList;

    .line 33947664
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947670
    iget-object v3, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947672
    if-ne p1, v3, :cond_1b

    .line 33947674
    goto :goto_1f

    .line 33947675
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 33947677
    goto :goto_a

    .line 33947678
    :cond_1e
    const/4 v2, -0x1

    .line 33947679
    :goto_1f
    if-gez v2, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    add-int/lit8 v0, v2, 0x1

    .line 33947684
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947686
    check-cast v3, Ljava/util/ArrayList;

    .line 33947688
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947691
    move-result v3

    .line 33947692
    if-ge v0, v3, :cond_3d

    .line 33947694
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947696
    check-cast v3, Ljava/util/ArrayList;

    .line 33947698
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947704
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947706
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33947709
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947711
    check-cast v0, Ljava/util/ArrayList;

    .line 33947713
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947719
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947721
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 33947724
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 33947726
    const/4 v3, 0x0

    .line 33947727
    if-eqz v2, :cond_69

    .line 33947729
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 33947731
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947733
    const/16 v5, 0x17

    .line 33947735
    if-lt v4, v5, :cond_5f

    .line 33947737
    iget-object v2, v2, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33947739
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 33947742
    goto :goto_62

    .line 33947743
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    :goto_62
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 33947748
    iget-object v2, v2, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33947750
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33947753
    :cond_69
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 33947755
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 33947758
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947760
    check-cast v0, Ljava/util/ArrayList;

    .line 33947762
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947765
    move-result v0

    .line 33947766
    const/4 v2, 0x1

    .line 33947767
    if-lez v0, :cond_8a

    .line 33947769
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947771
    add-int/lit8 v5, v0, -0x1

    .line 33947773
    check-cast v4, Ljava/util/ArrayList;

    .line 33947775
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947778
    move-result-object v4

    .line 33947779
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947781
    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    .line 33947783
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 33947785
    goto :goto_97

    .line 33947786
    :cond_8a
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 33947788
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33947791
    move-result v4

    .line 33947792
    if-ne v4, v2, :cond_94

    .line 33947794
    const/4 v4, 0x0

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v4, 0x1

    .line 33947797
    :goto_95
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 33947799
    :goto_97
    if-nez v0, :cond_c5

    .line 33947801
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 33947804
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33947806
    if-eqz p2, :cond_a5

    .line 33947808
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33947810
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33947813
    :cond_a5
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 33947815
    if-eqz p1, :cond_b8

    .line 33947817
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33947820
    move-result p1

    .line 33947821
    if-eqz p1, :cond_b6

    .line 33947823
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 33947825
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 33947827
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947830
    :cond_b6
    iput-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 33947832
    :cond_b8
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 33947834
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 33947836
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947839
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 33947841
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 33947844
    goto :goto_d6

    .line 33947845
    :cond_c5
    if-eqz p2, :cond_d6

    .line 33947847
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947849
    check-cast p1, Ljava/util/ArrayList;

    .line 33947851
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947854
    move-result-object p1

    .line 33947855
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947857
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947859
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33947862
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    :goto_a
    if-ge v2, v0, :cond_1e

    .line 33947659
    .line 33947660
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947661
    .line 33947662
    check-cast v3, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947669
    .line 33947670
    iget-object v3, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947671
    .line 33947672
    if-ne p1, v3, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1f

    .line 33947675
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 33947676
    .line 33947677
    goto :goto_a

    .line 33947678
    :cond_1e
    const/4 v2, -0x1

    .line 33947679
    :goto_1f
    if-gez v2, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    add-int/lit8 v0, v2, 0x1

    .line 33947683
    .line 33947684
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947685
    .line 33947686
    check-cast v3, Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-ge v0, v3, :cond_3d

    .line 33947693
    .line 33947694
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947695
    .line 33947696
    check-cast v3, Ljava/util/ArrayList;

    .line 33947697
    .line 33947698
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947703
    .line 33947704
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947710
    .line 33947711
    check-cast v0, Ljava/util/ArrayList;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947718
    .line 33947719
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    .line 33947725
    .line 33947726
    const/4 v3, 0x0

    .line 33947727
    if-eqz v2, :cond_69

    .line 33947728
    .line 33947729
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 33947730
    .line 33947731
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947732
    .line 33947733
    const/16 v5, 0x17

    .line 33947734
    .line 33947735
    if-lt v4, v5, :cond_5f

    .line 33947736
    .line 33947737
    iget-object v2, v2, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_62

    .line 33947743
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 33947747
    .line 33947748
    iget-object v2, v2, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33947749
    .line 33947750
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947759
    .line 33947760
    check-cast v0, Ljava/util/ArrayList;

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    const/4 v2, 0x1

    .line 33947767
    if-lez v0, :cond_8a

    .line 33947768
    .line 33947769
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947770
    .line 33947771
    add-int/lit8 v5, v0, -0x1

    .line 33947772
    .line 33947773
    check-cast v4, Ljava/util/ArrayList;

    .line 33947774
    .line 33947775
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947780
    .line 33947781
    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    .line 33947782
    .line 33947783
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 33947784
    .line 33947785
    goto :goto_97

    .line 33947786
    :cond_8a
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 33947787
    .line 33947788
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v4

    .line 33947792
    if-ne v4, v2, :cond_94

    .line 33947793
    .line 33947794
    const/4 v4, 0x0

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v4, 0x1

    .line 33947797
    :goto_95
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 33947798
    .line 33947799
    :goto_97
    if-nez v0, :cond_c5

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33947805
    .line 33947806
    if-eqz p2, :cond_a5

    .line 33947807
    .line 33947808
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33947809
    .line 33947810
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_b8

    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    if-eqz p1, :cond_b6

    .line 33947822
    .line 33947823
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 33947824
    .line 33947825
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 33947826
    .line 33947827
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    iput-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 33947831
    .line 33947832
    :cond_b8
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 33947833
    .line 33947834
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 33947835
    .line 33947836
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 33947840
    .line 33947841
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_d6

    .line 33947845
    :cond_c5
    if-eqz p2, :cond_d6

    .line 33947846
    .line 33947847
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33947848
    .line 33947849
    check-cast p1, Ljava/util/ArrayList;

    .line 33947850
    .line 33947851
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33947856
    .line 33947857
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33947858
    .line 33947859
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    :goto_d6
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v0, :cond_22

    .line 262156
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262158
    check-cast v3, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262166
    iget-object v4, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262168
    invoke-virtual {v4}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 262171
    move-result v4

    .line 262172
    if-nez v4, :cond_1f

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-eqz v3, :cond_2a

    .line 262181
    iget-object v0, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v0, :cond_22

    .line 262155
    .line 262156
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 262157
    .line 262158
    check-cast v3, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 262165
    .line 262166
    iget-object v4, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 262167
    .line 262168
    invoke-virtual {v4}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    if-nez v4, :cond_1f

    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 262176
    .line 262177
    goto :goto_a

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-eqz v3, :cond_2a

    .line 262180
    .line 262181
    iget-object v0, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528259
    move-result p1

    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    if-ne p1, p3, :cond_f

    .line 50528263
    const/16 p1, 0x52

    .line 50528265
    if-ne p2, p1, :cond_f

    .line 50528267
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 50528270
    return p3

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    if-ne p1, p3, :cond_f

    .line 50528262
    .line 50528263
    const/16 p1, 0x52

    .line 50528264
    .line 50528265
    if-ne p2, p1, :cond_f

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 50528268
    .line 50528269
    .line 50528270
    return p3

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method


.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
[MOD-CHANGED]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17039381
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039383
    if-ne p1, v3, :cond_8

    .line 17039385
    iget-object p1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17039387
    iget-object p1, p1, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 17039392
    return v2

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 17039402
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17039409
    :cond_31
    return v2

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17039380
    .line 17039381
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039382
    .line 17039383
    if-ne p1, v3, :cond_8

    .line 17039384
    .line 17039385
    iget-object p1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 17039390
    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return v2

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return p1
.end method


.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 327689
    check-cast v0, Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_1f

    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327707
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 327710
    goto :goto_f

    .line 327711
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 327713
    check-cast v0, Ljava/util/ArrayList;

    .line 327715
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327718
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 327720
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 327722
    if-eqz v0, :cond_47

    .line 327724
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 327726
    if-nez v1, :cond_32

    .line 327728
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 327737
    if-eqz v1, :cond_40

    .line 327739
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327744
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 327746
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 327688
    .line 327689
    check-cast v0, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_1f

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327706
    .line 327707
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_f

    .line 327711
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/List;

    .line 327712
    .line 327713
    check-cast v0, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 327719
    .line 327720
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 327721
    .line 327722
    if-eqz v0, :cond_47

    .line 327723
    .line 327724
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 327725
    .line 327726
    if-nez v1, :cond_32

    .line 327727
    .line 327728
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 327736
    .line 327737
    if-eqz v1, :cond_40

    .line 327738
    .line 327739
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 327745
    .line 327746
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final updateMenuView(Z)V
[MOD-CHANGED]
.method public final updateMenuView(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17039362
    check-cast p1, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2f

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17039380
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17039382
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17039384
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17039387
    move-result-object v0

    .line 17039388
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039392
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 17039394
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17039403
    :goto_2b
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMenuView(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2f

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_29

    .line 17039391
    .line 17039392
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_8

    .line 17039407
    :cond_2f
    return-void
.end method


