## classes20/bl2/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbl2/j;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lbl2/j;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050513

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f113380

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lbl2/j$c;->e:Landroid/widget/TextView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f11337b

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882168
    iput-object p1, p0, Lbl2/j$c;->f:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f1101b4

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/CheckBox;

    .line 33882184
    iput-object p1, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbl2/j;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050513

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f113380

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lbl2/j$c;->e:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f11337b

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lbl2/j$c;->f:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f1101b4

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/CheckBox;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33882185
    .line 33882186
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object p2, p0, Lbl2/j$c;->e:Landroid/widget/TextView;

    .line 33947656
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947658
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947661
    iget-object p2, p0, Lbl2/j$c;->f:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947663
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->tagList:Ljava/util/List;

    .line 33947665
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 33947668
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947670
    iget-boolean v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 33947672
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33947675
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947677
    iget-object v0, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947679
    new-instance v1, Lbl2/k;

    .line 33947681
    invoke-direct {v1, p1, v0}, Lbl2/k;-><init>(Lcom/dragon/community/api/model/InviteTopicItem;Lbl2/j;)V

    .line 33947684
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947687
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    iget-object v0, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947691
    new-instance v1, Lbl2/l;

    .line 33947693
    invoke-direct {v1, p0, p1, v0}, Lbl2/l;-><init>(Lbl2/j$c;Lcom/dragon/community/api/model/InviteTopicItem;Lbl2/j;)V

    .line 33947696
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947699
    iget-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isShow:Z

    .line 33947701
    if-nez p2, :cond_46

    .line 33947703
    const/4 p2, 0x1

    .line 33947704
    iput-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isShow:Z

    .line 33947706
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    iget-object v0, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947710
    new-instance v1, Lbl2/m;

    .line 33947712
    invoke-direct {v1, p1, v0}, Lbl2/m;-><init>(Lcom/dragon/community/api/model/InviteTopicItem;Lbl2/j;)V

    .line 33947715
    invoke-static {p2, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947718
    :cond_46
    iget-object p1, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947720
    new-instance p2, Lbl2/n;

    .line 33947722
    invoke-direct {p2, p0}, Lbl2/n;-><init>(Lbl2/j$c;)V

    .line 33947725
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->post(Ljava/lang/Runnable;)Z

    .line 33947728
    iget-object p1, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947730
    iget p1, p1, Lbl2/j;->D:I

    .line 33947732
    iget-object p2, p0, Lbl2/j$c;->e:Landroid/widget/TextView;

    .line 33947734
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947737
    move-result v0

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947743
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 33947750
    move-result v0

    .line 33947751
    invoke-static {p2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947754
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_8a

    .line 33947765
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947767
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947774
    move-result-object v0

    .line 33947775
    const v1, 0x7f0222e9

    .line 33947778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947785
    goto :goto_9e

    .line 33947786
    :cond_8a
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947788
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947795
    move-result-object v0

    .line 33947796
    const v1, 0x7f0222e8

    .line 33947799
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947806
    :goto_9e
    iget-object p2, p0, Lbl2/j$c;->f:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947808
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->onThemeUpdate(I)V

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 33947649
    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p2, p0, Lbl2/j$c;->e:Landroid/widget/TextView;

    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p0, Lbl2/j$c;->f:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947662
    .line 33947663
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->tagList:Ljava/util/List;

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947669
    .line 33947670
    iget-boolean v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947676
    .line 33947677
    iget-object v0, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947678
    .line 33947679
    new-instance v1, Lbl2/k;

    .line 33947680
    .line 33947681
    invoke-direct {v1, p1, v0}, Lbl2/k;-><init>(Lcom/dragon/community/api/model/InviteTopicItem;Lbl2/j;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    .line 33947689
    iget-object v0, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947690
    .line 33947691
    new-instance v1, Lbl2/l;

    .line 33947692
    .line 33947693
    invoke-direct {v1, p0, p1, v0}, Lbl2/l;-><init>(Lbl2/j$c;Lcom/dragon/community/api/model/InviteTopicItem;Lbl2/j;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isShow:Z

    .line 33947700
    .line 33947701
    if-nez p2, :cond_46

    .line 33947702
    .line 33947703
    const/4 p2, 0x1

    .line 33947704
    iput-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isShow:Z

    .line 33947705
    .line 33947706
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    .line 33947708
    iget-object v0, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947709
    .line 33947710
    new-instance v1, Lbl2/m;

    .line 33947711
    .line 33947712
    invoke-direct {v1, p1, v0}, Lbl2/m;-><init>(Lcom/dragon/community/api/model/InviteTopicItem;Lbl2/j;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p2, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    iget-object p1, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947719
    .line 33947720
    new-instance p2, Lbl2/n;

    .line 33947721
    .line 33947722
    invoke-direct {p2, p0}, Lbl2/n;-><init>(Lbl2/j$c;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->post(Ljava/lang/Runnable;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lbl2/j$c;->h:Lbl2/j;

    .line 33947729
    .line 33947730
    iget p1, p1, Lbl2/j;->D:I

    .line 33947731
    .line 33947732
    iget-object p2, p0, Lbl2/j$c;->e:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    invoke-static {p2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_8a

    .line 33947764
    .line 33947765
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    const v1, 0x7f0222e9

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_9e

    .line 33947786
    :cond_8a
    iget-object p2, p0, Lbl2/j$c;->g:Landroid/widget/CheckBox;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    const v1, 0x7f0222e8

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    iget-object p2, p0, Lbl2/j$c;->f:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947807
    .line 33947808
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->onThemeUpdate(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method


