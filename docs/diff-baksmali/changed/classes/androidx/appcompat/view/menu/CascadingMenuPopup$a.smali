## classes/androidx/appcompat/view/menu/CascadingMenuPopup$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327682
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_55

    .line 327688
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327690
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 327692
    check-cast v0, Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327697
    move-result v0

    .line 327698
    if-lez v0, :cond_55

    .line 327700
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327702
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 327713
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 327715
    iget-boolean v0, v0, Landroidx/appcompat/widget/z;->x:Z

    .line 327717
    if-nez v0, :cond_55

    .line 327719
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327721
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 327723
    if-eqz v0, :cond_50

    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    goto :goto_50

    .line 327732
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327734
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 327736
    check-cast v0, Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_55

    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 327754
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 327756
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->show()V

    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    :goto_50
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327762
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_55

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327689
    .line 327690
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 327691
    .line 327692
    check-cast v0, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-lez v0, :cond_55

    .line 327699
    .line 327700
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327701
    .line 327702
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 327712
    .line 327713
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 327714
    .line 327715
    iget-boolean v0, v0, Landroidx/appcompat/widget/z;->x:Z

    .line 327716
    .line 327717
    if-nez v0, :cond_55

    .line 327718
    .line 327719
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327720
    .line 327721
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 327722
    .line 327723
    if-eqz v0, :cond_50

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_50

    .line 327732
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327733
    .line 327734
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 327735
    .line 327736
    check-cast v0, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_55

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 327753
    .line 327754
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/a0;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->show()V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    :goto_50
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


