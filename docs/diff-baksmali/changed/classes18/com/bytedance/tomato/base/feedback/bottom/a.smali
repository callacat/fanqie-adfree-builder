## classes18/com/bytedance/tomato/base/feedback/bottom/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/tomato/base/feedback/bottom/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/tomato/base/feedback/bottom/b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->d:Ljava/lang/Boolean;

    .line 50462727
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->e:Ljava/util/List;

    .line 50462729
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/tomato/base/feedback/bottom/b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->d:Ljava/lang/Boolean;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->e:Ljava/util/List;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->e:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->e:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/tomato/base/feedback/bottom/c;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->e:Ljava/util/List;

    .line 33816584
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lfm1/a;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    iput-object p2, p1, Lcom/bytedance/tomato/base/feedback/bottom/c;->j:Lfm1/a;

    .line 33816598
    iget-object v0, p1, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 33816600
    iget-object v1, p2, Lfm1/a;->a:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816605
    iget-boolean p2, p2, Lfm1/a;->c:Z

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/bytedance/tomato/base/feedback/bottom/c;->b2(Z)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/tomato/base/feedback/bottom/c;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->e:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lfm1/a;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p2, p1, Lcom/bytedance/tomato/base/feedback/bottom/c;->j:Lfm1/a;

    .line 33816597
    .line 33816598
    iget-object v0, p1, Lcom/bytedance/tomato/base/feedback/bottom/c;->g:Landroid/widget/TextView;

    .line 33816599
    .line 33816600
    iget-object v1, p2, Lfm1/a;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-boolean p2, p2, Lfm1/a;->c:Z

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Lcom/bytedance/tomato/base/feedback/bottom/c;->b2(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f0505df

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/bytedance/tomato/base/feedback/bottom/c;

    .line 33751061
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->d:Ljava/lang/Boolean;

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751066
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 33751068
    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/tomato/base/feedback/bottom/c;-><init>(Ljava/lang/Boolean;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/bottom/a$a;)V

    .line 33751071
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f0505df

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/bytedance/tomato/base/feedback/bottom/c;

    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->d:Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/a;->f:Lcom/bytedance/tomato/base/feedback/bottom/a$a;

    .line 33751067
    .line 33751068
    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/tomato/base/feedback/bottom/c;-><init>(Ljava/lang/Boolean;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/bottom/a$a;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p2
.end method


