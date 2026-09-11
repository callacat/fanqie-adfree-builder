## classes8/com/dragon/read/social/ui/ReplyLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/4 v0, 0x2

    .line 33947652
    iput v0, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 33947654
    iput v0, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 33947656
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947658
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947661
    iput-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 33947666
    const/4 v2, 0x6

    .line 33947667
    new-array v2, v2, [I

    .line 33947669
    fill-array-data v2, :array_7a

    .line 33947672
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947679
    move-result v2

    .line 33947680
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->c:Z

    .line 33947682
    const/4 v2, 0x3

    .line 33947683
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947686
    move-result v1

    .line 33947687
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->d:Z

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947693
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947695
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947698
    move-result v2

    .line 33947699
    const/high16 v3, 0x41000000    # 8.0f

    .line 33947701
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947704
    move-result v4

    .line 33947705
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947708
    move-result v1

    .line 33947709
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947712
    move-result v3

    .line 33947713
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947716
    const v1, 0x7f020edd

    .line 33947719
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947722
    move-result-object v1

    .line 33947723
    if-eqz v1, :cond_62

    .line 33947725
    const v2, 0x7f0d0316

    .line 33947728
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947731
    move-result p1

    .line 33947732
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947735
    move-result-object v2

    .line 33947736
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947738
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947740
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947743
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947746
    :cond_62
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947749
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33947752
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947755
    move-result-object p1

    .line 33947756
    const v0, 0x7f020d26

    .line 33947759
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947766
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947769
    return-void

    .line 33947770
    :array_7a
    .array-data 4
        0x7f0101a9
        0x7f010334
        0x7f01036b
        0x7f0104f0
        0x7f0107d1
        0x7f0107d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x2

    .line 33947652
    iput v0, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 33947653
    .line 33947654
    iput v0, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 33947655
    .line 33947656
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947657
    .line 33947658
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 33947665
    .line 33947666
    const/4 v2, 0x6

    .line 33947667
    new-array v2, v2, [I

    .line 33947668
    .line 33947669
    fill-array-data v2, :array_7a

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->c:Z

    .line 33947681
    .line 33947682
    const/4 v2, 0x3

    .line 33947683
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->d:Z

    .line 33947688
    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947694
    .line 33947695
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    const/high16 v3, 0x41000000    # 8.0f

    .line 33947700
    .line 33947701
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947714
    .line 33947715
    .line 33947716
    const v1, 0x7f020edd

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    if-eqz v1, :cond_62

    .line 33947724
    .line 33947725
    const v2, 0x7f0d0316

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947737
    .line 33947738
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947739
    .line 33947740
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const v0, 0x7f020d26

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947767
    .line 33947768
    .line 33947769
    return-void

    .line 33947770
    :array_7a
    .array-data 4
        0x7f0101a9
        0x7f010334
        0x7f01036b
        0x7f0104f0
        0x7f0107d1
        0x7f0107d2
    .end array-data
.end method


.method public final a(JLyc6/j1;)V
[MOD-CHANGED]
.method public final a(JLyc6/j1;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->d:Z

    .line 33882118
    if-eqz v1, :cond_c

    .line 33882120
    const v1, 0x7f061e1f

    .line 33882123
    goto :goto_f

    .line 33882124
    :cond_c
    const v1, 0x7f061e21

    .line 33882127
    :goto_f
    const/4 v2, 0x1

    .line 33882128
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    aput-object p1, v2, p2

    .line 33882137
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, "all_reply_count_tag"

    .line 33882143
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    new-instance v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v2

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/social/ui/ReplyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 33882167
    if-eqz v2, :cond_4a

    .line 33882169
    check-cast v2, Ljd6/h;

    .line 33882171
    iget-object v2, v2, Ljd6/h;->a:Ljd6/e$f;

    .line 33882173
    check-cast v2, Lcom/dragon/read/social/ugc/z0;

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    new-instance v3, Lcom/dragon/read/social/ugc/y0;

    .line 33882180
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/y0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 33882183
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V

    .line 33882186
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882188
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/ReplyTextView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882194
    invoke-virtual {p0, v1, p3, p2}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 33882197
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882200
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/social/ui/ReplyLayout;->i(Lcom/dragon/read/social/ui/ReplyTextView;Lyc6/j1;)V

    .line 33882203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882206
    move-result-object p1

    .line 33882207
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882209
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882212
    move-result p1

    .line 33882213
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882216
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLyc6/j1;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->d:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_c

    .line 33882119
    .line 33882120
    const v1, 0x7f061e1f

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_f

    .line 33882124
    :cond_c
    const v1, 0x7f061e21

    .line 33882125
    .line 33882126
    .line 33882127
    :goto_f
    const/4 v2, 0x1

    .line 33882128
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    aput-object p1, v2, p2

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, "all_reply_count_tag"

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    new-instance v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/social/ui/ReplyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 33882166
    .line 33882167
    if-eqz v2, :cond_4a

    .line 33882168
    .line 33882169
    check-cast v2, Ljd6/h;

    .line 33882170
    .line 33882171
    iget-object v2, v2, Ljd6/h;->a:Ljd6/e$f;

    .line 33882172
    .line 33882173
    check-cast v2, Lcom/dragon/read/social/ugc/z0;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v3, Lcom/dragon/read/social/ugc/y0;

    .line 33882179
    .line 33882180
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/y0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882187
    .line 33882188
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/ReplyTextView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, v1, p3, p2}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/social/ui/ReplyLayout;->i(Lcom/dragon/read/social/ui/ReplyTextView;Lyc6/j1;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882208
    .line 33882209
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436547
    move-result v0

    .line 67436548
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    if-le v0, v1, :cond_d

    .line 67436553
    sub-int/2addr v1, v2

    .line 67436554
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67436561
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 67436563
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67436566
    move-result-object v1

    .line 67436567
    const/4 v3, 0x0

    .line 67436568
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/social/ui/ReplyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67436571
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 67436573
    if-eqz v1, :cond_30

    .line 67436575
    check-cast v1, Ljd6/h;

    .line 67436577
    iget-object v1, v1, Ljd6/h;->a:Ljd6/e$f;

    .line 67436579
    check-cast v1, Lcom/dragon/read/social/ugc/z0;

    .line 67436581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    new-instance v3, Lcom/dragon/read/social/ugc/y0;

    .line 67436586
    invoke-direct {v3, v1}, Lcom/dragon/read/social/ugc/y0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 67436589
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V

    .line 67436592
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 67436594
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setEnableFoldWhenDislike(Z)V

    .line 67436597
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 67436599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67436602
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67436604
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67436607
    invoke-virtual {p0, v0, p4, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 67436610
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 67436612
    invoke-virtual {v0, p3, v1, p2, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->h0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 67436615
    invoke-virtual {v0, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->F(Lyc6/j1;)V

    .line 67436618
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ui/ReplyLayout;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 67436621
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67436624
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67436626
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67436628
    invoke-static {v0, p0, p2, p1}, Lnc6/d0;->d0(Lcom/dragon/read/social/ui/ReplyTextView;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/HashMap;)V

    .line 67436631
    new-instance p1, Lfo6/k3;

    .line 67436633
    invoke-direct {p1, v0}, Lfo6/k3;-><init>(Lcom/dragon/read/social/ui/ReplyTextView;)V

    .line 67436636
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 67436639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 67436549
    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    if-le v0, v1, :cond_d

    .line 67436552
    .line 67436553
    sub-int/2addr v1, v2

    .line 67436554
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 67436555
    .line 67436556
    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67436559
    .line 67436560
    .line 67436561
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 67436562
    .line 67436563
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    const/4 v3, 0x0

    .line 67436568
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/social/ui/ReplyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 67436572
    .line 67436573
    if-eqz v1, :cond_30

    .line 67436574
    .line 67436575
    check-cast v1, Ljd6/h;

    .line 67436576
    .line 67436577
    iget-object v1, v1, Ljd6/h;->a:Ljd6/e$f;

    .line 67436578
    .line 67436579
    check-cast v1, Lcom/dragon/read/social/ugc/z0;

    .line 67436580
    .line 67436581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    .line 67436583
    .line 67436584
    new-instance v3, Lcom/dragon/read/social/ugc/y0;

    .line 67436585
    .line 67436586
    invoke-direct {v3, v1}, Lcom/dragon/read/social/ugc/y0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 67436593
    .line 67436594
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setEnableFoldWhenDislike(Z)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 67436598
    .line 67436599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67436603
    .line 67436604
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p0, v0, p4, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 67436611
    .line 67436612
    invoke-virtual {v0, p3, v1, p2, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->h0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v0, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->F(Lyc6/j1;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ui/ReplyLayout;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67436622
    .line 67436623
    .line 67436624
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67436625
    .line 67436626
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67436627
    .line 67436628
    invoke-static {v0, p0, p2, p1}, Lnc6/d0;->d0(Lcom/dragon/read/social/ui/ReplyTextView;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/HashMap;)V

    .line 67436629
    .line 67436630
    .line 67436631
    new-instance p1, Lfo6/k3;

    .line 67436632
    .line 67436633
    invoke-direct {p1, v0}, Lfo6/k3;-><init>(Lcom/dragon/read/social/ui/ReplyTextView;)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213763
    move-result v0

    .line 84213764
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 84213766
    const/4 v2, 0x1

    .line 84213767
    if-le v0, v1, :cond_d

    .line 84213769
    sub-int/2addr v1, v2

    .line 84213770
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 84213773
    :cond_d
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 84213775
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213778
    move-result-object v1

    .line 84213779
    const/4 v3, 0x0

    .line 84213780
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/social/ui/ReplyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213783
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 84213785
    if-eqz v1, :cond_2c

    .line 84213787
    check-cast v1, Ljd6/h;

    .line 84213789
    iget-object v1, v1, Ljd6/h;->a:Ljd6/e$f;

    .line 84213791
    check-cast v1, Lcom/dragon/read/social/ugc/z0;

    .line 84213793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213796
    new-instance v3, Lcom/dragon/read/social/ugc/y0;

    .line 84213798
    invoke-direct {v3, v1}, Lcom/dragon/read/social/ugc/y0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 84213801
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V

    .line 84213804
    :cond_2c
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 84213806
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setEnableFoldWhenDislike(Z)V

    .line 84213809
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 84213811
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84213814
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84213816
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84213819
    invoke-virtual {p0, v0, p5, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 84213822
    iget-object v6, p2, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 84213824
    move-object v3, v0

    .line 84213825
    move-object v4, p3

    .line 84213826
    move-object v5, p4

    .line 84213827
    move-object v7, p2

    .line 84213828
    move-object v8, p1

    .line 84213829
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/ui/ReplyTextView;->i0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 84213832
    invoke-virtual {v0, p5}, Lcom/dragon/read/social/ui/ReplyTextView;->F(Lyc6/j1;)V

    .line 84213835
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ui/ReplyLayout;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 84213838
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84213841
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84213843
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84213845
    invoke-static {v0, p0, p2, p1}, Lnc6/d0;->d0(Lcom/dragon/read/social/ui/ReplyTextView;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/HashMap;)V

    .line 84213848
    new-instance p1, Lfo6/l3;

    .line 84213850
    invoke-direct {p1, v0}, Lfo6/l3;-><init>(Lcom/dragon/read/social/ui/ReplyTextView;)V

    .line 84213853
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 84213856
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 84213765
    .line 84213766
    const/4 v2, 0x1

    .line 84213767
    if-le v0, v1, :cond_d

    .line 84213768
    .line 84213769
    sub-int/2addr v1, v2

    .line 84213770
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 84213771
    .line 84213772
    .line 84213773
    :cond_d
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 84213774
    .line 84213775
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v1

    .line 84213779
    const/4 v3, 0x0

    .line 84213780
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/social/ui/ReplyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213781
    .line 84213782
    .line 84213783
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 84213784
    .line 84213785
    if-eqz v1, :cond_2c

    .line 84213786
    .line 84213787
    check-cast v1, Ljd6/h;

    .line 84213788
    .line 84213789
    iget-object v1, v1, Ljd6/h;->a:Ljd6/e$f;

    .line 84213790
    .line 84213791
    check-cast v1, Lcom/dragon/read/social/ugc/z0;

    .line 84213792
    .line 84213793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213794
    .line 84213795
    .line 84213796
    new-instance v3, Lcom/dragon/read/social/ugc/y0;

    .line 84213797
    .line 84213798
    invoke-direct {v3, v1}, Lcom/dragon/read/social/ugc/y0;-><init>(Lcom/dragon/read/social/ugc/z0;)V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V

    .line 84213802
    .line 84213803
    .line 84213804
    :cond_2c
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 84213805
    .line 84213806
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setEnableFoldWhenDislike(Z)V

    .line 84213807
    .line 84213808
    .line 84213809
    iget v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 84213810
    .line 84213811
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84213812
    .line 84213813
    .line 84213814
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84213815
    .line 84213816
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {p0, v0, p5, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 84213820
    .line 84213821
    .line 84213822
    iget-object v6, p2, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 84213823
    .line 84213824
    move-object v3, v0

    .line 84213825
    move-object v4, p3

    .line 84213826
    move-object v5, p4

    .line 84213827
    move-object v7, p2

    .line 84213828
    move-object v8, p1

    .line 84213829
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/ui/ReplyTextView;->i0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-virtual {v0, p5}, Lcom/dragon/read/social/ui/ReplyTextView;->F(Lyc6/j1;)V

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ui/ReplyLayout;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84213839
    .line 84213840
    .line 84213841
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84213842
    .line 84213843
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84213844
    .line 84213845
    invoke-static {v0, p0, p2, p1}, Lnc6/d0;->d0(Lcom/dragon/read/social/ui/ReplyTextView;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/HashMap;)V

    .line 84213846
    .line 84213847
    .line 84213848
    new-instance p1, Lfo6/l3;

    .line 84213849
    .line 84213850
    invoke-direct {p1, v0}, Lfo6/l3;-><init>(Lcom/dragon/read/social/ui/ReplyTextView;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 84213854
    .line 84213855
    .line 84213856
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/NovelComment;II)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;II)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lyc6/j1;

    .line 50462722
    invoke-direct {v0, p3}, Lyc6/j1;-><init>(I)V

    .line 50462725
    const/4 p3, 0x1

    .line 50462726
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/social/ui/ReplyLayout;->e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;II)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lyc6/j1;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p3}, Lyc6/j1;-><init>(I)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 p3, 0x1

    .line 50462726
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/social/ui/ReplyLayout;->e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502082
    move-object/from16 v0, p1

    .line 67502084
    move/from16 v7, p2

    .line 67502086
    move-object/from16 v8, p3

    .line 67502088
    iput v7, v6, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 67502090
    const/4 v1, 0x2

    .line 67502091
    iput v1, v6, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 67502093
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 67502095
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 67502097
    if-eqz v7, :cond_84

    .line 67502099
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502102
    move-result v0

    .line 67502103
    if-eqz v0, :cond_1b

    .line 67502105
    goto/16 :goto_84

    .line 67502107
    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67502110
    move-result v12

    .line 67502111
    const/4 v0, 0x0

    .line 67502112
    const/4 v13, 0x0

    .line 67502113
    const/4 v14, 0x0

    .line 67502114
    :goto_22
    if-ge v13, v12, :cond_79

    .line 67502116
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502119
    move-result-object v0

    .line 67502120
    move-object v15, v0

    .line 67502121
    check-cast v15, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67502123
    if-ne v13, v7, :cond_2e

    .line 67502125
    goto :goto_79

    .line 67502126
    :cond_2e
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502128
    if-eqz v0, :cond_48

    .line 67502130
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 67502132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502135
    move-result v0

    .line 67502136
    if-nez v0, :cond_48

    .line 67502138
    iget-object v3, v15, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502140
    iget-object v4, v15, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502142
    const/4 v1, 0x0

    .line 67502143
    move-object/from16 v0, p0

    .line 67502145
    move-object v2, v15

    .line 67502146
    move-object/from16 v5, p3

    .line 67502148
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ui/ReplyLayout;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 67502151
    goto :goto_4e

    .line 67502152
    :cond_48
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502154
    const/4 v1, 0x0

    .line 67502155
    invoke-virtual {v6, v1, v15, v0, v8}, Lcom/dragon/read/social/ui/ReplyLayout;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 67502158
    :goto_4e
    add-int/lit8 v14, v14, 0x1

    .line 67502160
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 67502162
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502165
    move-result v1

    .line 67502166
    if-nez v1, :cond_76

    .line 67502168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502171
    move-result-object v16

    .line 67502172
    :goto_5c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67502175
    move-result v0

    .line 67502176
    if-eqz v0, :cond_76

    .line 67502178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502181
    move-result-object v0

    .line 67502182
    move-object v2, v0

    .line 67502183
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67502185
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502187
    iget-object v4, v15, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502189
    const/4 v1, 0x0

    .line 67502190
    move-object/from16 v0, p0

    .line 67502192
    move-object/from16 v5, p3

    .line 67502194
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ui/ReplyLayout;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 67502197
    goto :goto_5c

    .line 67502198
    :cond_76
    add-int/lit8 v13, v13, 0x1

    .line 67502200
    goto :goto_22

    .line 67502201
    :cond_79
    :goto_79
    int-to-long v0, v14

    .line 67502202
    cmp-long v2, v0, v10

    .line 67502204
    if-gez v2, :cond_83

    .line 67502206
    if-eqz p4, :cond_83

    .line 67502208
    invoke-virtual {v6, v10, v11, v8}, Lcom/dragon/read/social/ui/ReplyLayout;->a(JLyc6/j1;)V

    .line 67502211
    :cond_83
    return-void

    .line 67502212
    :cond_84
    :goto_84
    if-eqz p4, :cond_89

    .line 67502214
    invoke-virtual {v6, v10, v11, v8}, Lcom/dragon/read/social/ui/ReplyLayout;->a(JLyc6/j1;)V

    .line 67502217
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p1

    .line 67502083
    .line 67502084
    move/from16 v7, p2

    .line 67502085
    .line 67502086
    move-object/from16 v8, p3

    .line 67502087
    .line 67502088
    iput v7, v6, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 67502089
    .line 67502090
    const/4 v1, 0x2

    .line 67502091
    iput v1, v6, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 67502092
    .line 67502093
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 67502094
    .line 67502095
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 67502096
    .line 67502097
    if-eqz v7, :cond_84

    .line 67502098
    .line 67502099
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v0

    .line 67502103
    if-eqz v0, :cond_1b

    .line 67502104
    .line 67502105
    goto/16 :goto_84

    .line 67502106
    .line 67502107
    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v12

    .line 67502111
    const/4 v0, 0x0

    .line 67502112
    const/4 v13, 0x0

    .line 67502113
    const/4 v14, 0x0

    .line 67502114
    :goto_22
    if-ge v13, v12, :cond_79

    .line 67502115
    .line 67502116
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v0

    .line 67502120
    move-object v15, v0

    .line 67502121
    check-cast v15, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67502122
    .line 67502123
    if-ne v13, v7, :cond_2e

    .line 67502124
    .line 67502125
    goto :goto_79

    .line 67502126
    :cond_2e
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502127
    .line 67502128
    if-eqz v0, :cond_48

    .line 67502129
    .line 67502130
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 67502131
    .line 67502132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    if-nez v0, :cond_48

    .line 67502137
    .line 67502138
    iget-object v3, v15, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502139
    .line 67502140
    iget-object v4, v15, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502141
    .line 67502142
    const/4 v1, 0x0

    .line 67502143
    move-object/from16 v0, p0

    .line 67502144
    .line 67502145
    move-object v2, v15

    .line 67502146
    move-object/from16 v5, p3

    .line 67502147
    .line 67502148
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ui/ReplyLayout;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 67502149
    .line 67502150
    .line 67502151
    goto :goto_4e

    .line 67502152
    :cond_48
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502153
    .line 67502154
    const/4 v1, 0x0

    .line 67502155
    invoke-virtual {v6, v1, v15, v0, v8}, Lcom/dragon/read/social/ui/ReplyLayout;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 67502156
    .line 67502157
    .line 67502158
    :goto_4e
    add-int/lit8 v14, v14, 0x1

    .line 67502159
    .line 67502160
    iget-object v0, v15, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 67502161
    .line 67502162
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    if-nez v1, :cond_76

    .line 67502167
    .line 67502168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v16

    .line 67502172
    :goto_5c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    if-eqz v0, :cond_76

    .line 67502177
    .line 67502178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    move-object v2, v0

    .line 67502183
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67502184
    .line 67502185
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502186
    .line 67502187
    iget-object v4, v15, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502188
    .line 67502189
    const/4 v1, 0x0

    .line 67502190
    move-object/from16 v0, p0

    .line 67502191
    .line 67502192
    move-object/from16 v5, p3

    .line 67502193
    .line 67502194
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ui/ReplyLayout;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 67502195
    .line 67502196
    .line 67502197
    goto :goto_5c

    .line 67502198
    :cond_76
    add-int/lit8 v13, v13, 0x1

    .line 67502199
    .line 67502200
    goto :goto_22

    .line 67502201
    :cond_79
    :goto_79
    int-to-long v0, v14

    .line 67502202
    cmp-long v2, v0, v10

    .line 67502203
    .line 67502204
    if-gez v2, :cond_83

    .line 67502205
    .line 67502206
    if-eqz p4, :cond_83

    .line 67502207
    .line 67502208
    invoke-virtual {v6, v10, v11, v8}, Lcom/dragon/read/social/ui/ReplyLayout;->a(JLyc6/j1;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    return-void

    .line 67502212
    :cond_84
    :goto_84
    if-eqz p4, :cond_89

    .line 67502213
    .line 67502214
    invoke-virtual {v6, v10, v11, v8}, Lcom/dragon/read/social/ui/ReplyLayout;->a(JLyc6/j1;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/PostData;ILyc6/j1;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/PostData;ILyc6/j1;)V
    .registers 16

    .prologue
    .line 50724864
    iput p2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 50724868
    if-eqz p2, :cond_c9

    .line 50724870
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_e

    .line 50724876
    goto/16 :goto_c9

    .line 50724878
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    :goto_14
    if-ge v2, v0, :cond_c9

    .line 50724886
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724892
    if-ne v2, p2, :cond_20

    .line 50724894
    goto/16 :goto_c9

    .line 50724896
    :cond_20
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724898
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724901
    move-result v5

    .line 50724902
    iget v6, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 50724904
    if-le v5, v6, :cond_2f

    .line 50724906
    add-int/lit8 v6, v6, -0x1

    .line 50724908
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 50724911
    :cond_2f
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724914
    new-instance v10, Lcom/dragon/read/social/ui/p;

    .line 50724916
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724919
    move-result-object v5

    .line 50724920
    invoke-direct {v10, v5}, Lcom/dragon/read/social/ui/p;-><init>(Landroid/content/Context;)V

    .line 50724923
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 50724925
    invoke-virtual {v10, v5}, Lcom/dragon/read/social/ui/p;->setEnableFoldWhenDislike(Z)V

    .line 50724928
    iget v5, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 50724930
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50724933
    iget-object v5, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50724935
    invoke-virtual {v10, v5}, Lcom/dragon/read/social/ui/p;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50724938
    const/4 v5, 0x1

    .line 50724939
    invoke-virtual {p0, v10, p3, v5}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 50724942
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724944
    invoke-virtual {v10, v4, v5, v3}, Lcom/dragon/read/social/ui/p;->b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50724947
    invoke-virtual {v10, p3}, Lcom/dragon/read/social/ui/p;->F(Lyc6/j1;)V

    .line 50724950
    invoke-virtual {p0, v10, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 50724953
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724956
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50724958
    iget-object v8, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50724960
    invoke-static {p0}, Lvo6/s;->i(Landroid/view/ViewGroup;)Ljava/util/HashSet;

    .line 50724963
    move-result-object v4

    .line 50724964
    if-nez v4, :cond_76

    .line 50724966
    new-instance v4, Ljava/util/HashSet;

    .line 50724968
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50724971
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724973
    const-string v6, "deliver"

    .line 50724975
    const-string v7, "listen"

    .line 50724977
    const-string v9, "replyShowSet = null"

    .line 50724979
    invoke-static {v6, v7, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    :cond_76
    new-instance v9, Ljava/util/HashSet;

    .line 50724984
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 50724987
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50724990
    move-result-object v4

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    move-result v5

    .line 50724995
    if-eqz v5, :cond_93

    .line 50724997
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    move-result-object v5

    .line 50725001
    instance-of v6, v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725003
    if-eqz v6, :cond_7f

    .line 50725005
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725007
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725010
    goto :goto_7f

    .line 50725011
    :cond_93
    new-instance v11, Lnc6/j;

    .line 50725013
    move-object v4, v11

    .line 50725014
    move-object v5, v10

    .line 50725015
    move-object v6, p0

    .line 50725016
    move-object v7, v3

    .line 50725017
    invoke-direct/range {v4 .. v9}, Lnc6/j;-><init>(Lcom/dragon/read/social/ui/p;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 50725020
    invoke-static {v10, v11}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50725023
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725025
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50725028
    move-result v4

    .line 50725029
    if-nez v4, :cond_c5

    .line 50725031
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725033
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725036
    move-result-object v4

    .line 50725037
    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725040
    move-result v5

    .line 50725041
    if-eqz v5, :cond_c5

    .line 50725043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725046
    move-result-object v5

    .line 50725047
    move-object v8, v5

    .line 50725048
    check-cast v8, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50725050
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725052
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725054
    const/4 v7, 0x0

    .line 50725055
    move-object v6, p0

    .line 50725056
    move-object v11, p3

    .line 50725057
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/social/ui/ReplyLayout;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 50725060
    goto :goto_ad

    .line 50725061
    :cond_c5
    add-int/lit8 v2, v2, 0x1

    .line 50725063
    goto/16 :goto_14

    .line 50725065
    :cond_c9
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/PostData;ILyc6/j1;)V
    .registers 16

    .prologue
    .line 50724864
    iput p2, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 50724865
    .line 50724866
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 50724867
    .line 50724868
    if-eqz p2, :cond_c9

    .line 50724869
    .line 50724870
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_c9

    .line 50724877
    .line 50724878
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    :goto_14
    if-ge v2, v0, :cond_c9

    .line 50724885
    .line 50724886
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724891
    .line 50724892
    if-ne v2, p2, :cond_20

    .line 50724893
    .line 50724894
    goto/16 :goto_c9

    .line 50724895
    .line 50724896
    :cond_20
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v5

    .line 50724902
    iget v6, p0, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 50724903
    .line 50724904
    if-le v5, v6, :cond_2f

    .line 50724905
    .line 50724906
    add-int/lit8 v6, v6, -0x1

    .line 50724907
    .line 50724908
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    new-instance v10, Lcom/dragon/read/social/ui/p;

    .line 50724915
    .line 50724916
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v5

    .line 50724920
    invoke-direct {v10, v5}, Lcom/dragon/read/social/ui/p;-><init>(Landroid/content/Context;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 50724924
    .line 50724925
    invoke-virtual {v10, v5}, Lcom/dragon/read/social/ui/p;->setEnableFoldWhenDislike(Z)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget v5, p0, Lcom/dragon/read/social/ui/ReplyLayout;->b:I

    .line 50724929
    .line 50724930
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v5, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50724934
    .line 50724935
    invoke-virtual {v10, v5}, Lcom/dragon/read/social/ui/p;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const/4 v5, 0x1

    .line 50724939
    invoke-virtual {p0, v10, p3, v5}, Lcom/dragon/read/social/ui/ReplyLayout;->g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-virtual {v10, v4, v5, v3}, Lcom/dragon/read/social/ui/p;->b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v10, p3}, Lcom/dragon/read/social/ui/p;->F(Lyc6/j1;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0, v10, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50724957
    .line 50724958
    iget-object v8, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50724959
    .line 50724960
    invoke-static {p0}, Lvo6/s;->i(Landroid/view/ViewGroup;)Ljava/util/HashSet;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    if-nez v4, :cond_76

    .line 50724965
    .line 50724966
    new-instance v4, Ljava/util/HashSet;

    .line 50724967
    .line 50724968
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724972
    .line 50724973
    const-string v6, "deliver"

    .line 50724974
    .line 50724975
    const-string v7, "listen"

    .line 50724976
    .line 50724977
    const-string v9, "replyShowSet = null"

    .line 50724978
    .line 50724979
    invoke-static {v6, v7, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    new-instance v9, Ljava/util/HashSet;

    .line 50724983
    .line 50724984
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v4

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v5

    .line 50724995
    if-eqz v5, :cond_93

    .line 50724996
    .line 50724997
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v5

    .line 50725001
    instance-of v6, v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725002
    .line 50725003
    if-eqz v6, :cond_7f

    .line 50725004
    .line 50725005
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725006
    .line 50725007
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_7f

    .line 50725011
    :cond_93
    new-instance v11, Lnc6/j;

    .line 50725012
    .line 50725013
    move-object v4, v11

    .line 50725014
    move-object v5, v10

    .line 50725015
    move-object v6, p0

    .line 50725016
    move-object v7, v3

    .line 50725017
    invoke-direct/range {v4 .. v9}, Lnc6/j;-><init>(Lcom/dragon/read/social/ui/p;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v10, v11}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50725021
    .line 50725022
    .line 50725023
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725024
    .line 50725025
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v4

    .line 50725029
    if-nez v4, :cond_c5

    .line 50725030
    .line 50725031
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725032
    .line 50725033
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v4

    .line 50725037
    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v5

    .line 50725041
    if-eqz v5, :cond_c5

    .line 50725042
    .line 50725043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v5

    .line 50725047
    move-object v8, v5

    .line 50725048
    check-cast v8, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50725049
    .line 50725050
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725051
    .line 50725052
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725053
    .line 50725054
    const/4 v7, 0x0

    .line 50725055
    move-object v6, p0

    .line 50725056
    move-object v11, p3

    .line 50725057
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/social/ui/ReplyLayout;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_ad

    .line 50725061
    :cond_c5
    add-int/lit8 v2, v2, 0x1

    .line 50725062
    .line 50725063
    goto/16 :goto_14

    .line 50725064
    .line 50725065
    :cond_c9
    :goto_c9
    return-void
.end method


.method public final g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V
[MOD-CHANGED]
.method public final g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593794
    const/4 v1, -0x1

    .line 50593795
    const/4 v2, -0x2

    .line 50593796
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593799
    if-nez p3, :cond_e

    .line 50593801
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593803
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593806
    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593809
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/ReplyLayout;->c:Z

    .line 50593811
    const/high16 v0, 0x41600000    # 14.0f

    .line 50593813
    if-eqz p3, :cond_1b

    .line 50593815
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593818
    move-result v0

    .line 50593819
    :cond_1b
    const/4 p3, 0x1

    .line 50593820
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50593823
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50593826
    move-result-object p3

    .line 50593827
    const/high16 v0, 0x40400000    # 3.0f

    .line 50593829
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593832
    move-result p3

    .line 50593833
    int-to-float p3, p3

    .line 50593834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593836
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50593839
    move-object p3, p1

    .line 50593840
    check-cast p3, Lfo6/y1;

    .line 50593842
    invoke-interface {p3, p2}, Lfo6/y1;->F(Lyc6/j1;)V

    .line 50593845
    new-instance p2, Lfo6/m3;

    .line 50593847
    invoke-direct {p2, p0, p1}, Lfo6/m3;-><init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 50593850
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/appcompat/widget/AppCompatTextView;Lyc6/j1;Z)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593793
    .line 50593794
    const/4 v1, -0x1

    .line 50593795
    const/4 v2, -0x2

    .line 50593796
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-nez p3, :cond_e

    .line 50593800
    .line 50593801
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593802
    .line 50593803
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-boolean p3, p0, Lcom/dragon/read/social/ui/ReplyLayout;->c:Z

    .line 50593810
    .line 50593811
    const/high16 v0, 0x41600000    # 14.0f

    .line 50593812
    .line 50593813
    if-eqz p3, :cond_1b

    .line 50593814
    .line 50593815
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    :cond_1b
    const/4 p3, 0x1

    .line 50593820
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    const/high16 v0, 0x40400000    # 3.0f

    .line 50593828
    .line 50593829
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    int-to-float p3, p3

    .line 50593834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50593837
    .line 50593838
    .line 50593839
    move-object p3, p1

    .line 50593840
    check-cast p3, Lfo6/y1;

    .line 50593841
    .line 50593842
    invoke-interface {p3, p2}, Lfo6/y1;->F(Lyc6/j1;)V

    .line 50593843
    .line 50593844
    .line 50593845
    new-instance p2, Lfo6/m3;

    .line 50593846
    .line 50593847
    invoke-direct {p2, p0, p1}, Lfo6/m3;-><init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public final h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyLayout;->f:Lh37/a;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-wide/16 v1, 0x1f4

    .line 33751051
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751053
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751056
    move-result-object v0

    .line 33751057
    new-instance v1, Lfo6/n3;

    .line 33751059
    invoke-direct {v1, p0, p1, p2}, Lfo6/n3;-><init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 33751062
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyLayout;->f:Lh37/a;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const-wide/16 v1, 0x1f4

    .line 33751050
    .line 33751051
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    new-instance v1, Lfo6/n3;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p0, p1, p2}, Lfo6/n3;-><init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final i(Lcom/dragon/read/social/ui/ReplyTextView;Lyc6/j1;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/social/ui/ReplyTextView;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    const v1, 0x7f0210b0

    .line 33751047
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2}, Lyc6/j1;->a()I

    .line 33751054
    move-result v1

    .line 33751055
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751058
    invoke-virtual {p2}, Lyc6/j1;->a()I

    .line 33751061
    move-result p2

    .line 33751062
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751064
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751067
    const/4 p2, 0x0

    .line 33751068
    invoke-virtual {p1, p2, p2, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/social/ui/ReplyTextView;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const v1, 0x7f0210b0

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2}, Lyc6/j1;->a()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lyc6/j1;->a()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751065
    .line 33751066
    .line 33751067
    const/4 p2, 0x0

    .line 33751068
    invoke-virtual {p1, p2, p2, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final j(Lyc6/j1;)V
[MOD-CHANGED]
.method public final j(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104902
    new-instance v2, Lnc6/b;

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-direct {v2, v3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 17104911
    iget v2, v2, Lnc6/b;->J:I

    .line 17104913
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17104915
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104925
    move-result v1

    .line 17104926
    if-ge v0, v1, :cond_42

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v2, v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104934
    if-eqz v2, :cond_3f

    .line 17104936
    move-object v2, v1

    .line 17104937
    check-cast v2, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104939
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->F(Lyc6/j1;)V

    .line 17104942
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "all_reply_count_tag"

    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    check-cast v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104956
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->i(Lcom/dragon/read/social/ui/ReplyTextView;Lyc6/j1;)V

    .line 17104959
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    goto :goto_1a

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104901
    .line 17104902
    new-instance v2, Lnc6/b;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-direct {v2, v3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v2, v2, Lnc6/b;->J:I

    .line 17104912
    .line 17104913
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-ge v0, v1, :cond_42

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v2, v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_3f

    .line 17104935
    .line 17104936
    move-object v2, v1

    .line 17104937
    check-cast v2, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->F(Lyc6/j1;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "all_reply_count_tag"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104953
    .line 17104954
    check-cast v1, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->i(Lcom/dragon/read/social/ui/ReplyTextView;Lyc6/j1;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    goto :goto_1a

    .line 17104962
    :cond_42
    return-void
.end method


.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setEnableFoldWhenDislike(Z)V
[MOD-CHANGED]
.method public setEnableFoldWhenDislike(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableFoldWhenDislike(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemListener(Lh37/a;)V
[MOD-CHANGED]
.method public setItemListener(Lh37/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh37/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->f:Lh37/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemListener(Lh37/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh37/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->f:Lh37/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUiDependency(Lcom/dragon/read/social/ui/ReplyLayout$a;)V
[MOD-CHANGED]
.method public setUiDependency(Lcom/dragon/read/social/ui/ReplyLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUiDependency(Lcom/dragon/read/social/ui/ReplyLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyLayout;->h:Lcom/dragon/read/social/ui/ReplyLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


