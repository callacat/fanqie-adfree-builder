## classes19/ae2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lae2/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lae2/b$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f0504c7

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882139
    iput-object p2, p0, Lae2/b;->i:Lae2/b$a;

    .line 33882141
    new-instance p1, Lae2/c;

    .line 33882143
    invoke-direct {p1}, Lae2/c;-><init>()V

    .line 33882146
    iput-object p1, p0, Lae2/b;->j:Lae2/c;

    .line 33882148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    const p2, 0x7f11000d

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33882162
    iput-object p1, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33882164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    const p2, 0x7f11381f

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast p1, Landroid/widget/TextView;

    .line 33882178
    iput-object p1, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lae2/b$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f0504c7

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p0, Lae2/b;->i:Lae2/b$a;

    .line 33882140
    .line 33882141
    new-instance p1, Lae2/c;

    .line 33882142
    .line 33882143
    invoke-direct {p1}, Lae2/c;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lae2/b;->j:Lae2/c;

    .line 33882147
    .line 33882148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882149
    .line 33882150
    const p2, 0x7f11000d

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33882163
    .line 33882164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    .line 33882166
    const p2, 0x7f11381f

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast p1, Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    iput-object p1, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lwc2/u;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget p2, p1, Lwc2/u;->a:I

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    if-eqz p2, :cond_42

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-eq p2, v1, :cond_37

    .line 33947665
    const/4 v1, 0x2

    .line 33947666
    if-eq p2, v1, :cond_15

    .line 33947668
    goto :goto_7b

    .line 33947669
    :cond_15
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947671
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947676
    move-result-object v1

    .line 33947677
    const v2, 0x7f060f32

    .line 33947680
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947687
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947689
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947692
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947694
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947697
    iget-object p2, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33947699
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947702
    goto :goto_7b

    .line 33947703
    :cond_37
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947705
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947708
    iget-object p2, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33947710
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947713
    goto :goto_7b

    .line 33947714
    :cond_42
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947716
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object v1

    .line 33947720
    const v2, 0x7f060f33

    .line 33947723
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947738
    move-result-object p2

    .line 33947739
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33947741
    invoke-interface {p2}, Lct5/e;->l()Landroid/graphics/drawable/Drawable;

    .line 33947744
    move-result-object p2

    .line 33947745
    iget-object v1, p0, Lae2/b;->j:Lae2/c;

    .line 33947747
    iget v1, v1, Lgb2/d;->a:I

    .line 33947749
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33947752
    move-result v1

    .line 33947753
    invoke-static {p2, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947756
    iget-object v1, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947758
    invoke-virtual {v1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947761
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947763
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947766
    iget-object p2, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33947768
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947771
    :goto_7b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    new-instance v0, Lae2/a;

    .line 33947775
    invoke-direct {v0, p1, p0}, Lae2/a;-><init>(Lwc2/u;Lae2/b;)V

    .line 33947778
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lwc2/u;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget p2, p1, Lwc2/u;->a:I

    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    if-eqz p2, :cond_42

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-eq p2, v1, :cond_37

    .line 33947664
    .line 33947665
    const/4 v1, 0x2

    .line 33947666
    if-eq p2, v1, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_7b

    .line 33947669
    :cond_15
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const v2, 0x7f060f32

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33947698
    .line 33947699
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_7b

    .line 33947703
    :cond_37
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p2, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33947709
    .line 33947710
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_7b

    .line 33947714
    :cond_42
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    const v2, 0x7f060f33

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Lct5/e;->l()Landroid/graphics/drawable/Drawable;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    iget-object v1, p0, Lae2/b;->j:Lae2/c;

    .line 33947746
    .line 33947747
    iget v1, v1, Lgb2/d;->a:I

    .line 33947748
    .line 33947749
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    invoke-static {p2, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v1, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p2, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 33947767
    .line 33947768
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    .line 33947773
    new-instance v0, Lae2/a;

    .line 33947774
    .line 33947775
    invoke-direct {v0, p1, p0}, Lae2/a;-><init>(Lwc2/u;Lae2/b;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lmf2/b;->g:I

    .line 16908290
    iget-object v0, p0, Lae2/b;->j:Lae2/c;

    .line 16908292
    iput p1, v0, Lgb2/d;->a:I

    .line 16908294
    iget-object v0, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lmf2/b;->g:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lae2/b;->j:Lae2/c;

    .line 16908291
    .line 16908292
    iput p1, v0, Lgb2/d;->a:I

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lae2/b;->l:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


