## classes/androidx/appcompat/view/menu/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    const v0, 0x800003

    .line 100859910
    iput v0, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 100859912
    new-instance v0, Landroidx/appcompat/view/menu/j$a;

    .line 100859914
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 100859917
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/j$a;

    .line 100859919
    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 100859921
    iput-object p5, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 100859923
    iput-object p4, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 100859925
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/j;->c:Z

    .line 100859927
    iput p1, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 100859929
    iput p2, p0, Landroidx/appcompat/view/menu/j;->e:I

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    const v0, 0x800003

    .line 100859908
    .line 100859909
    .line 100859910
    iput v0, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 100859911
    .line 100859912
    new-instance v0, Landroidx/appcompat/view/menu/j$a;

    .line 100859913
    .line 100859914
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 100859915
    .line 100859916
    .line 100859917
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/j$a;

    .line 100859918
    .line 100859919
    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 100859920
    .line 100859921
    iput-object p5, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 100859922
    .line 100859923
    iput-object p4, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 100859924
    .line 100859925
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/j;->c:Z

    .line 100859926
    .line 100859927
    iput p1, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 100859928
    .line 100859929
    iput p2, p0, Landroidx/appcompat/view/menu/j;->e:I

    .line 100859930
    .line 100859931
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .registers 12

    .prologue
    .line 67239936
    const v1, 0x7f01031d

    .line 67239939
    const/4 v2, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v3, p1

    .line 67239942
    move-object v4, p3

    .line 67239943
    move-object v5, p2

    .line 67239944
    move v6, p4

    .line 67239945
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/j;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .registers 12

    .prologue
    .line 67239936
    const v1, 0x7f01031d

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v2, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v3, p1

    .line 67239942
    move-object v4, p3

    .line 67239943
    move-object v5, p2

    .line 67239944
    move v6, p4

    .line 67239945
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/j;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final a()Landroidx/appcompat/view/menu/i;
[MOD-CHANGED]
.method public final a()Landroidx/appcompat/view/menu/i;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 327682
    if-nez v0, :cond_79

    .line 327684
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327686
    const-string v1, "window"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/view/WindowManager;

    .line 327694
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Landroid/graphics/Point;

    .line 327700
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 327703
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 327706
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 327708
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327713
    move-result v0

    .line 327714
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327716
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327719
    move-result-object v1

    .line 327720
    const v2, 0x7f0c006c

    .line 327723
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327726
    move-result v1

    .line 327727
    if-lt v0, v1, :cond_33

    .line 327729
    const/4 v0, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_47

    .line 327734
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327736
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327738
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 327740
    iget v4, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 327742
    iget v5, p0, Landroidx/appcompat/view/menu/j;->e:I

    .line 327744
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/j;->c:Z

    .line 327746
    move-object v1, v0

    .line 327747
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    new-instance v0, Landroidx/appcompat/view/menu/l;

    .line 327753
    iget-object v10, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327755
    iget-object v12, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327757
    iget-object v11, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 327759
    iget v8, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 327761
    iget v9, p0, Landroidx/appcompat/view/menu/j;->e:I

    .line 327763
    iget-boolean v13, p0, Landroidx/appcompat/view/menu/j;->c:Z

    .line 327765
    move-object v7, v0

    .line 327766
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/l;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 327769
    :goto_59
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327771
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 327774
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/j$a;

    .line 327776
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 327779
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 327781
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->c(Landroid/view/View;)V

    .line 327784
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 327786
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 327789
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/j;->h:Z

    .line 327791
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->d(Z)V

    .line 327794
    iget v1, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 327796
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->e(I)V

    .line 327799
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 327801
    :cond_79
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 327803
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/appcompat/view/menu/i;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 327681
    .line 327682
    if-nez v0, :cond_79

    .line 327683
    .line 327684
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327685
    .line 327686
    const-string v1, "window"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/view/WindowManager;

    .line 327693
    .line 327694
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Landroid/graphics/Point;

    .line 327699
    .line 327700
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 327704
    .line 327705
    .line 327706
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 327707
    .line 327708
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const v2, 0x7f0c006c

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-lt v0, v1, :cond_33

    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_47

    .line 327733
    .line 327734
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327735
    .line 327736
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327737
    .line 327738
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 327739
    .line 327740
    iget v4, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 327741
    .line 327742
    iget v5, p0, Landroidx/appcompat/view/menu/j;->e:I

    .line 327743
    .line 327744
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/j;->c:Z

    .line 327745
    .line 327746
    move-object v1, v0

    .line 327747
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    new-instance v0, Landroidx/appcompat/view/menu/l;

    .line 327752
    .line 327753
    iget-object v10, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 327754
    .line 327755
    iget-object v12, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327756
    .line 327757
    iget-object v11, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 327758
    .line 327759
    iget v8, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 327760
    .line 327761
    iget v9, p0, Landroidx/appcompat/view/menu/j;->e:I

    .line 327762
    .line 327763
    iget-boolean v13, p0, Landroidx/appcompat/view/menu/j;->c:Z

    .line 327764
    .line 327765
    move-object v7, v0

    .line 327766
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/l;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/j$a;

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->c(Landroid/view/View;)V

    .line 327782
    .line 327783
    .line 327784
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 327785
    .line 327786
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 327787
    .line 327788
    .line 327789
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/j;->h:Z

    .line 327790
    .line 327791
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->d(Z)V

    .line 327792
    .line 327793
    .line 327794
    iget v1, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 327795
    .line 327796
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->e(I)V

    .line 327797
    .line 327798
    .line 327799
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 327800
    .line 327801
    :cond_79
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 327802
    .line 327803
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final d(IIZZ)V
[MOD-CHANGED]
.method public final d(IIZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->a()Landroidx/appcompat/view/menu/i;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/i;->h(Z)V

    .line 67436551
    if-eqz p3, :cond_48

    .line 67436553
    iget p3, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 67436555
    iget-object p4, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 67436557
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 67436560
    move-result p4

    .line 67436561
    invoke-static {p3, p4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 67436564
    move-result p3

    .line 67436565
    and-int/lit8 p3, p3, 0x7

    .line 67436567
    const/4 p4, 0x5

    .line 67436568
    if-ne p3, p4, :cond_21

    .line 67436570
    iget-object p3, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 67436572
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 67436575
    move-result p3

    .line 67436576
    sub-int/2addr p1, p3

    .line 67436577
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->f(I)V

    .line 67436580
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/i;->i(I)V

    .line 67436583
    iget-object p3, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 67436585
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436592
    move-result-object p3

    .line 67436593
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 67436595
    const/high16 p4, 0x42400000    # 48.0f

    .line 67436597
    mul-float p3, p3, p4

    .line 67436599
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436601
    div-float/2addr p3, p4

    .line 67436602
    float-to-int p3, p3

    .line 67436603
    new-instance p4, Landroid/graphics/Rect;

    .line 67436605
    sub-int v1, p1, p3

    .line 67436607
    sub-int v2, p2, p3

    .line 67436609
    add-int/2addr p1, p3

    .line 67436610
    add-int/2addr p2, p3

    .line 67436611
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67436614
    iput-object p4, v0, Landroidx/appcompat/view/menu/i;->a:Landroid/graphics/Rect;

    .line 67436616
    :cond_48
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->a()Landroidx/appcompat/view/menu/i;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/i;->h(Z)V

    .line 67436549
    .line 67436550
    .line 67436551
    if-eqz p3, :cond_48

    .line 67436552
    .line 67436553
    iget p3, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 67436554
    .line 67436555
    iget-object p4, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 67436556
    .line 67436557
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p4

    .line 67436561
    invoke-static {p3, p4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p3

    .line 67436565
    and-int/lit8 p3, p3, 0x7

    .line 67436566
    .line 67436567
    const/4 p4, 0x5

    .line 67436568
    if-ne p3, p4, :cond_21

    .line 67436569
    .line 67436570
    iget-object p3, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 67436571
    .line 67436572
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p3

    .line 67436576
    sub-int/2addr p1, p3

    .line 67436577
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->f(I)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/i;->i(I)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p3, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 67436584
    .line 67436585
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p3

    .line 67436593
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 67436594
    .line 67436595
    const/high16 p4, 0x42400000    # 48.0f

    .line 67436596
    .line 67436597
    mul-float p3, p3, p4

    .line 67436598
    .line 67436599
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436600
    .line 67436601
    div-float/2addr p3, p4

    .line 67436602
    float-to-int p3, p3

    .line 67436603
    new-instance p4, Landroid/graphics/Rect;

    .line 67436604
    .line 67436605
    sub-int v1, p1, p3

    .line 67436606
    .line 67436607
    sub-int v2, p2, p3

    .line 67436608
    .line 67436609
    add-int/2addr p1, p3

    .line 67436610
    add-int/2addr p2, p3

    .line 67436611
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67436612
    .line 67436613
    .line 67436614
    iput-object p4, v0, Landroidx/appcompat/view/menu/i;->a:Landroid/graphics/Rect;

    .line 67436615
    .line 67436616
    :cond_48
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 131080
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 131079
    .line 131080
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
[MOD-CHANGED]
.method public final setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


