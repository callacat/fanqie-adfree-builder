## classes19/ba2/g.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213767
    move-result-object v0

    .line 84213768
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    if-eqz v1, :cond_10

    .line 84213773
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v0, v2

    .line 84213777
    :goto_11
    if-eqz v0, :cond_3f

    .line 84213779
    if-eqz p1, :cond_1a

    .line 84213781
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213784
    move-result p1

    .line 84213785
    goto :goto_1e

    .line 84213786
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213789
    move-result p1

    .line 84213790
    :goto_1e
    if-eqz p2, :cond_25

    .line 84213792
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213795
    move-result p2

    .line 84213796
    goto :goto_27

    .line 84213797
    :cond_25
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213799
    :goto_27
    if-eqz p3, :cond_2e

    .line 84213801
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213804
    move-result p3

    .line 84213805
    goto :goto_32

    .line 84213806
    :cond_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213809
    move-result p3

    .line 84213810
    :goto_32
    if-eqz p4, :cond_39

    .line 84213812
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213815
    move-result p4

    .line 84213816
    goto :goto_3b

    .line 84213817
    :cond_39
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213819
    :goto_3b
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84213822
    move-object v2, v0

    .line 84213823
    :cond_3f
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213769
    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    if-eqz v1, :cond_10

    .line 84213772
    .line 84213773
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213774
    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v0, v2

    .line 84213777
    :goto_11
    if-eqz v0, :cond_3f

    .line 84213778
    .line 84213779
    if-eqz p1, :cond_1a

    .line 84213780
    .line 84213781
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p1

    .line 84213785
    goto :goto_1e

    .line 84213786
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p1

    .line 84213790
    :goto_1e
    if-eqz p2, :cond_25

    .line 84213791
    .line 84213792
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213793
    .line 84213794
    .line 84213795
    move-result p2

    .line 84213796
    goto :goto_27

    .line 84213797
    :cond_25
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213798
    .line 84213799
    :goto_27
    if-eqz p3, :cond_2e

    .line 84213800
    .line 84213801
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p3

    .line 84213805
    goto :goto_32

    .line 84213806
    :cond_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p3

    .line 84213810
    :goto_32
    if-eqz p4, :cond_39

    .line 84213811
    .line 84213812
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p4

    .line 84213816
    goto :goto_3b

    .line 84213817
    :cond_39
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213818
    .line 84213819
    :goto_3b
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84213820
    .line 84213821
    .line 84213822
    move-object v2, v0

    .line 84213823
    :cond_3f
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213824
    .line 84213825
    .line 84213826
    return-void
.end method


.method public static synthetic b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public static synthetic b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-static {p0, p1, p2, v1, v1}, Lba2/g;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-static {p0, p1, p2, v1, v1}, Lba2/g;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


