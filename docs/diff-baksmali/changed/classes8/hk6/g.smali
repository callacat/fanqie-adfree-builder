## classes8/hk6/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f050cee

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v1, ""

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    const/4 v2, 0x2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947677
    iput-boolean p2, p0, Lhk6/g;->d:Z

    .line 33947679
    const-string p1, "ProfileFeatureForumHolder"

    .line 33947681
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947684
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    const p2, 0x7f112049

    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    iput-object p1, p0, Lhk6/g;->e:Landroid/view/View;

    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947700
    const p2, 0x7f111b06

    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947712
    iput-object p1, p0, Lhk6/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947714
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    const p2, 0x7f11360c

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p1, Landroid/widget/TextView;

    .line 33947728
    iput-object p1, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947730
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const p2, 0x7f11360d

    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast p1, Landroid/widget/TextView;

    .line 33947744
    iput-object p1, p0, Lhk6/g;->h:Landroid/widget/TextView;

    .line 33947746
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    const p2, 0x7f1138f9

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    check-cast p1, Landroid/widget/TextView;

    .line 33947760
    iput-object p1, p0, Lhk6/g;->i:Landroid/widget/TextView;

    .line 33947762
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    const p2, 0x7f1130b4

    .line 33947767
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    iput-object p1, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947776
    new-instance p1, Lhk6/g$a;

    .line 33947778
    invoke-direct {p1, p0}, Lhk6/g$a;-><init>(Lhk6/g;)V

    .line 33947781
    iput-object p1, p0, Lhk6/g;->l:Lhk6/g$a;

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f050cee

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v1, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 v2, 0x2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-boolean p2, p0, Lhk6/g;->d:Z

    .line 33947678
    .line 33947679
    const-string p1, "ProfileFeatureForumHolder"

    .line 33947680
    .line 33947681
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    .line 33947686
    const p2, 0x7f112049

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object p1, p0, Lhk6/g;->e:Landroid/view/View;

    .line 33947697
    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    .line 33947700
    const p2, 0x7f111b06

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    .line 33947712
    iput-object p1, p0, Lhk6/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947713
    .line 33947714
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947715
    .line 33947716
    const p2, 0x7f11360c

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p1, Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    iput-object p1, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    .line 33947732
    const p2, 0x7f11360d

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast p1, Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    iput-object p1, p0, Lhk6/g;->h:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    .line 33947748
    const p2, 0x7f1138f9

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast p1, Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    iput-object p1, p0, Lhk6/g;->i:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    .line 33947764
    const p2, 0x7f1130b4

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object p1, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947775
    .line 33947776
    new-instance p1, Lhk6/g$a;

    .line 33947777
    .line 33947778
    invoke-direct {p1, p0}, Lhk6/g$a;-><init>(Lhk6/g;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object p1, p0, Lhk6/g;->l:Lhk6/g$a;

    .line 33947782
    .line 33947783
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    move-object v1, p1

    .line 33947649
    check-cast v1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947651
    const/4 p1, 0x0

    .line 33947652
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-super {p0, v1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947658
    iget-object p2, p0, Lhk6/g;->l:Lhk6/g$a;

    .line 33947660
    const-string v0, "action_skin_type_change"

    .line 33947662
    const-string v2, "action_forum_subscribe_changed"

    .line 33947664
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947671
    iget-object p2, p0, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    if-eqz p2, :cond_1f

    .line 33947676
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v0

    .line 33947680
    :goto_20
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947682
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result p2

    .line 33947686
    if-eqz p2, :cond_3c

    .line 33947688
    iget-object p2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947690
    iget-object v2, p0, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947692
    if-eqz v2, :cond_31

    .line 33947694
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v0

    .line 33947698
    :goto_32
    if-eq p2, v3, :cond_3c

    .line 33947700
    if-eqz v2, :cond_39

    .line 33947702
    iget-object p2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p2, v0

    .line 33947706
    :goto_3a
    iput-object p2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947708
    :cond_3c
    iput-object v1, p0, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947710
    iget-object p2, p0, Lhk6/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947712
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33947714
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947717
    iget-object p2, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947719
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33947721
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947724
    iget-object p2, p0, Lhk6/g;->h:Landroid/widget/TextView;

    .line 33947726
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947728
    if-eqz v2, :cond_54

    .line 33947730
    iget-object v0, v2, Lcom/dragon/read/rpc/model/EnterMsg;->reserveMsg:Ljava/lang/String;

    .line 33947732
    :cond_54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    const-string v0, ""

    .line 33947739
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    new-instance v0, Lhk6/e;

    .line 33947744
    invoke-direct {v0, p0, v1}, Lhk6/e;-><init>(Lhk6/g;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 33947747
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947750
    iget-boolean p2, p0, Lhk6/g;->d:Z

    .line 33947752
    if-eqz p2, :cond_7b

    .line 33947754
    iget-object p2, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947756
    const/16 v0, 0x8

    .line 33947758
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947761
    iget-object p2, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947763
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947766
    move-result v0

    .line 33947767
    invoke-static {p2, p1, v0, p1, p1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 33947770
    goto :goto_cb

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947773
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947776
    iget-object p2, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947778
    const/16 v0, 0x12

    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947783
    move-result v0

    .line 33947784
    invoke-static {p2, p1, v0, p1, p1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 33947787
    sget-object p2, Lhk6/f0;->a:Lhk6/f0;

    .line 33947789
    iget-object v0, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947791
    iget-object v2, p0, Lhk6/g;->i:Landroid/widget/TextView;

    .line 33947793
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947795
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947797
    if-ne v3, v4, :cond_98

    .line 33947799
    const/4 p1, 0x1

    .line 33947800
    :cond_98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {v0, v2, p1}, Lhk6/f0;->c(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 33947806
    new-instance v4, Ljava/util/HashMap;

    .line 33947808
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947811
    const-string p1, "forum_position"

    .line 33947813
    const-string p2, "profile"

    .line 33947815
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    const-string p1, "profile_module_name"

    .line 33947820
    const-string p2, "forum"

    .line 33947822
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    iget-object p1, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947827
    iget-object v3, p0, Lhk6/g;->i:Landroid/widget/TextView;

    .line 33947829
    new-instance v6, Lhk6/f;

    .line 33947831
    invoke-direct {v6}, Lhk6/f;-><init>()V

    .line 33947834
    invoke-static {p1, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947837
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947840
    move-result-object v5

    .line 33947841
    new-instance p2, Lhk6/r;

    .line 33947843
    move-object v0, p2

    .line 33947844
    move-object v2, p1

    .line 33947845
    invoke-direct/range {v0 .. v6}, Lhk6/r;-><init>(Lcom/dragon/read/rpc/model/UgcForumData;Landroid/view/View;Landroid/widget/TextView;Ljava/util/Map;Landroid/content/Context;Lhk6/f;)V

    .line 33947848
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947851
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    move-object v1, p1

    .line 33947649
    check-cast v1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947650
    .line 33947651
    const/4 p1, 0x0

    .line 33947652
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-super {p0, v1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p2, p0, Lhk6/g;->l:Lhk6/g$a;

    .line 33947659
    .line 33947660
    const-string v0, "action_skin_type_change"

    .line 33947661
    .line 33947662
    const-string v2, "action_forum_subscribe_changed"

    .line 33947663
    .line 33947664
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p2, p0, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947672
    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    if-eqz p2, :cond_1f

    .line 33947675
    .line 33947676
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v0

    .line 33947680
    :goto_20
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p2

    .line 33947686
    if-eqz p2, :cond_3c

    .line 33947687
    .line 33947688
    iget-object p2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947689
    .line 33947690
    iget-object v2, p0, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_31

    .line 33947693
    .line 33947694
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v0

    .line 33947698
    :goto_32
    if-eq p2, v3, :cond_3c

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_39

    .line 33947701
    .line 33947702
    iget-object p2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p2, v0

    .line 33947706
    :goto_3a
    iput-object p2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947707
    .line 33947708
    :cond_3c
    iput-object v1, p0, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947709
    .line 33947710
    iget-object p2, p0, Lhk6/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    .line 33947712
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p2, p0, Lhk6/g;->h:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947727
    .line 33947728
    if-eqz v2, :cond_54

    .line 33947729
    .line 33947730
    iget-object v0, v2, Lcom/dragon/read/rpc/model/EnterMsg;->reserveMsg:Ljava/lang/String;

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    .line 33947737
    const-string v0, ""

    .line 33947738
    .line 33947739
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v0, Lhk6/e;

    .line 33947743
    .line 33947744
    invoke-direct {v0, p0, v1}, Lhk6/e;-><init>(Lhk6/g;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-boolean p2, p0, Lhk6/g;->d:Z

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_7b

    .line 33947753
    .line 33947754
    iget-object p2, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947755
    .line 33947756
    const/16 v0, 0x8

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p2, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    invoke-static {p2, p1, v0, p1, p1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_cb

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947772
    .line 33947773
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lhk6/g;->g:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    const/16 v0, 0x12

    .line 33947779
    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    invoke-static {p2, p1, v0, p1, p1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p2, Lhk6/f0;->a:Lhk6/f0;

    .line 33947788
    .line 33947789
    iget-object v0, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947790
    .line 33947791
    iget-object v2, p0, Lhk6/g;->i:Landroid/widget/TextView;

    .line 33947792
    .line 33947793
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947794
    .line 33947795
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947796
    .line 33947797
    if-ne v3, v4, :cond_98

    .line 33947798
    .line 33947799
    const/4 p1, 0x1

    .line 33947800
    :cond_98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v0, v2, p1}, Lhk6/f0;->c(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v4, Ljava/util/HashMap;

    .line 33947807
    .line 33947808
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    const-string p1, "forum_position"

    .line 33947812
    .line 33947813
    const-string p2, "profile"

    .line 33947814
    .line 33947815
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    const-string p1, "profile_module_name"

    .line 33947819
    .line 33947820
    const-string p2, "forum"

    .line 33947821
    .line 33947822
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p1, p0, Lhk6/g;->j:Landroid/view/View;

    .line 33947826
    .line 33947827
    iget-object v3, p0, Lhk6/g;->i:Landroid/widget/TextView;

    .line 33947828
    .line 33947829
    new-instance v6, Lhk6/f;

    .line 33947830
    .line 33947831
    invoke-direct {v6}, Lhk6/f;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p1, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v5

    .line 33947841
    new-instance p2, Lhk6/r;

    .line 33947842
    .line 33947843
    move-object v0, p2

    .line 33947844
    move-object v2, p1

    .line 33947845
    invoke-direct/range {v0 .. v6}, Lhk6/r;-><init>(Lcom/dragon/read/rpc/model/UgcForumData;Landroid/view/View;Landroid/widget/TextView;Ljava/util/Map;Landroid/content/Context;Lhk6/f;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :goto_cb
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lhk6/g;->l:Lhk6/g$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lhk6/g;->l:Lhk6/g$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


