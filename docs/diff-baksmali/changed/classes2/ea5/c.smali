## classes2/ea5/c.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p2, p0, Lea5/c;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 151257090
    iget-boolean p4, p2, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 151257092
    if-eqz p4, :cond_7

    .line 151257094
    goto :goto_37

    .line 151257095
    :cond_7
    sub-int/2addr p5, p3

    .line 151257096
    sub-int/2addr p9, p7

    .line 151257097
    if-lez p5, :cond_37

    .line 151257099
    if-ne p5, p9, :cond_e

    .line 151257101
    goto :goto_37

    .line 151257102
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151257105
    move-result-object p1

    .line 151257106
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 151257108
    const/4 p4, 0x0

    .line 151257109
    if-eqz p3, :cond_1a

    .line 151257111
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move-object p1, p4

    .line 151257115
    :goto_1b
    if-nez p1, :cond_1e

    .line 151257117
    goto :goto_37

    .line 151257118
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 151257121
    move-result-object p3

    .line 151257122
    instance-of p5, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 151257124
    if-eqz p5, :cond_29

    .line 151257126
    move-object p4, p3

    .line 151257127
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 151257129
    :cond_29
    if-nez p4, :cond_2c

    .line 151257131
    goto :goto_37

    .line 151257132
    :cond_2c
    const/4 p3, 0x1

    .line 151257133
    iput-boolean p3, p2, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 151257135
    new-instance p2, Lea5/h;

    .line 151257137
    invoke-direct {p2, p1}, Lea5/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151257140
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151257143
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p2, p0, Lea5/c;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 151257089
    .line 151257090
    iget-boolean p4, p2, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 151257091
    .line 151257092
    if-eqz p4, :cond_7

    .line 151257093
    .line 151257094
    goto :goto_37

    .line 151257095
    :cond_7
    sub-int/2addr p5, p3

    .line 151257096
    sub-int/2addr p9, p7

    .line 151257097
    if-lez p5, :cond_37

    .line 151257098
    .line 151257099
    if-ne p5, p9, :cond_e

    .line 151257100
    .line 151257101
    goto :goto_37

    .line 151257102
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151257103
    .line 151257104
    .line 151257105
    move-result-object p1

    .line 151257106
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 151257107
    .line 151257108
    const/4 p4, 0x0

    .line 151257109
    if-eqz p3, :cond_1a

    .line 151257110
    .line 151257111
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 151257112
    .line 151257113
    goto :goto_1b

    .line 151257114
    :cond_1a
    move-object p1, p4

    .line 151257115
    :goto_1b
    if-nez p1, :cond_1e

    .line 151257116
    .line 151257117
    goto :goto_37

    .line 151257118
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 151257119
    .line 151257120
    .line 151257121
    move-result-object p3

    .line 151257122
    instance-of p5, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 151257123
    .line 151257124
    if-eqz p5, :cond_29

    .line 151257125
    .line 151257126
    move-object p4, p3

    .line 151257127
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 151257128
    .line 151257129
    :cond_29
    if-nez p4, :cond_2c

    .line 151257130
    .line 151257131
    goto :goto_37

    .line 151257132
    :cond_2c
    const/4 p3, 0x1

    .line 151257133
    iput-boolean p3, p2, Lcom/dragon/read/kmp/common_feed/kmp/a;->r:Z

    .line 151257134
    .line 151257135
    new-instance p2, Lea5/h;

    .line 151257136
    .line 151257137
    invoke-direct {p2, p1}, Lea5/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151257138
    .line 151257139
    .line 151257140
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151257141
    .line 151257142
    .line 151257143
    :cond_37
    :goto_37
    return-void
.end method


