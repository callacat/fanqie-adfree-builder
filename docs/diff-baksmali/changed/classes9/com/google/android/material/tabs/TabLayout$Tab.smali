## classes9/com/google/android/material/tabs/TabLayout$Tab.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 65541
    .line 65542
    return-void
.end method


.method public getContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getCustomView()Landroid/view/View;
[MOD-CHANGED]
.method public getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPosition()I
[MOD-CHANGED]
.method public getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 1
    .line 2
    return v0
.end method


.method public getTag()Ljava/lang/Object;
[MOD-CHANGED]
.method public getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSelected()Z
[MOD-CHANGED]
.method public isSelected()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 196615
    move-result v0

    .line 196616
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 196618
    if-ne v0, v1, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    return v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196626
    const-string v1, "Tab not attached to a TabLayout"

    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public isSelected()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    return v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196625
    .line 196626
    const-string v1, "Tab not attached to a TabLayout"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196611
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 196613
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 196615
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 196617
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 196619
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 196621
    const/4 v1, -0x1

    .line 196622
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 196624
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 196620
    .line 196621
    const/4 v1, -0x1

    .line 196622
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 196625
    .line 196626
    return-void
.end method


.method public select()V
[MOD-CHANGED]
.method public select()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196614
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196620
    const-string v1, "Tab not attached to a TabLayout"

    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public select()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 196613
    .line 196614
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196619
    .line 196620
    const-string v1, "Tab not attached to a TabLayout"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    const-string v0, "Tab not attached to a TabLayout"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    .line 16973843
    const-string v0, "Tab not attached to a TabLayout"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 16842754
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    const-string v0, "Tab not attached to a TabLayout"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    .line 16973843
    const-string v0, "Tab not attached to a TabLayout"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setPosition(I)V
[MOD-CHANGED]
.method public setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    const-string v0, "Tab not attached to a TabLayout"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    .line 16973843
    const-string v0, "Tab not attached to a TabLayout"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039379
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 17039381
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 17039384
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p0
.end method


.method public updateView()V
[MOD-CHANGED]
.method public updateView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public updateView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


