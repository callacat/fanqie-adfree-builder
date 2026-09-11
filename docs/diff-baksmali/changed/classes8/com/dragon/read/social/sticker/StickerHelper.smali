## classes8/com/dragon/read/social/sticker/StickerHelper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e280

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/social/sticker/StickerHelper;

    .line 131080
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e280

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/social/sticker/StickerHelper;

    .line 131079
    .line 131080
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;
[MOD-CHANGED]
.method public static final a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eq p0, v0, :cond_23

    .line 33816580
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_23

    .line 33816587
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/dragon/read/rpc/model/Sticker;

    .line 33816606
    iget v2, v0, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 33816608
    if-ne p0, v2, :cond_12

    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    :goto_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/util/List;)Lcom/dragon/read/rpc/model/Sticker;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eq p0, v0, :cond_23

    .line 33816579
    .line 33816580
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_23

    .line 33816587
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lcom/dragon/read/rpc/model/Sticker;

    .line 33816605
    .line 33816606
    iget v2, v0, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 33816607
    .line 33816608
    if-ne p0, v2, :cond_12

    .line 33816609
    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    :goto_23
    return-object v1
.end method


.method public static final b(ILjava/util/List;)I
[MOD-CHANGED]
.method public static final b(ILjava/util/List;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eq p0, v0, :cond_22

    .line 33816579
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_22

    .line 33816586
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-ge v2, v1, :cond_22

    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Lcom/dragon/read/rpc/model/Sticker;

    .line 33816602
    iget v3, v3, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 33816604
    if-ne p0, v3, :cond_1f

    .line 33816606
    return v2

    .line 33816607
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33816609
    goto :goto_12

    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/util/List;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eq p0, v0, :cond_22

    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_22

    .line 33816586
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-ge v2, v1, :cond_22

    .line 33816595
    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Lcom/dragon/read/rpc/model/Sticker;

    .line 33816601
    .line 33816602
    iget v3, v3, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 33816603
    .line 33816604
    if-ne p0, v3, :cond_1f

    .line 33816605
    .line 33816606
    return v2

    .line 33816607
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    .line 33816609
    goto :goto_12

    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method


.method public static final c(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/16 v0, 0x8

    .line 50593794
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593797
    if-eqz p1, :cond_2b

    .line 50593799
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 50593801
    if-eqz v0, :cond_2b

    .line 50593803
    invoke-static {p1}, Lbm6/a;->d(Lcom/dragon/read/rpc/model/UserSticker;)Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_2f

    .line 50593809
    iget-object p1, v0, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 50593811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_2f

    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593821
    new-instance p1, Lbm6/c;

    .line 50593823
    invoke-direct {p1, v0, p2}, Lbm6/c;-><init>(Lcom/dragon/read/rpc/model/Sticker;Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593829
    iget-object p1, v0, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 50593831
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593834
    goto :goto_2f

    .line 50593835
    :cond_2b
    const/4 p1, 0x0

    .line 50593836
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/16 v0, 0x8

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p1, :cond_2b

    .line 50593798
    .line 50593799
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_2b

    .line 50593802
    .line 50593803
    invoke-static {p1}, Lbm6/a;->d(Lcom/dragon/read/rpc/model/UserSticker;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_2f

    .line 50593808
    .line 50593809
    iget-object p1, v0, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_2f

    .line 50593816
    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    new-instance p1, Lbm6/c;

    .line 50593822
    .line 50593823
    invoke-direct {p1, v0, p2}, Lbm6/c;-><init>(Lcom/dragon/read/rpc/model/Sticker;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p1, v0, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2f

    .line 50593835
    :cond_2b
    const/4 p1, 0x0

    .line 50593836
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static final d(Lld6/l4;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static final d(Lld6/l4;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "key_user_sticker"

    .line 33947653
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947656
    move-result-object p1

    .line 33947657
    check-cast p1, Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    :goto_19
    if-ge v3, v2, :cond_da

    .line 33947675
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947678
    move-result-object v4

    .line 33947679
    instance-of v4, v4, Lfd6/a;

    .line 33947681
    if-eqz v4, :cond_5d

    .line 33947683
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    check-cast v4, Lfd6/a;

    .line 33947692
    iget-object v4, v4, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947694
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947696
    if-eqz v4, :cond_d6

    .line 33947698
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947700
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947710
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_d6

    .line 33947716
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast v4, Lfd6/a;

    .line 33947725
    iget-object v4, v4, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947727
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947729
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947734
    move-result v4

    .line 33947735
    add-int/2addr v4, v3

    .line 33947736
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947739
    goto/16 :goto_d6

    .line 33947741
    :cond_5d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947744
    move-result-object v4

    .line 33947745
    instance-of v4, v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947747
    if-eqz v4, :cond_9a

    .line 33947749
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947758
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947760
    if-eqz v4, :cond_d6

    .line 33947762
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947764
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947771
    move-result-object v5

    .line 33947772
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947774
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_d6

    .line 33947780
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947783
    move-result-object v4

    .line 33947784
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947789
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947791
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947796
    move-result v4

    .line 33947797
    add-int/2addr v4, v3

    .line 33947798
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947801
    goto :goto_d6

    .line 33947802
    :cond_9a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947805
    move-result-object v4

    .line 33947806
    instance-of v4, v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947808
    if-eqz v4, :cond_d6

    .line 33947810
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947819
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947821
    if-eqz v4, :cond_d6

    .line 33947823
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947825
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947828
    move-result-object v5

    .line 33947829
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947832
    move-result-object v5

    .line 33947833
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947835
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947838
    move-result v4

    .line 33947839
    if-eqz v4, :cond_d6

    .line 33947841
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947844
    move-result-object v4

    .line 33947845
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947850
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947852
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947854
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947857
    move-result v4

    .line 33947858
    add-int/2addr v4, v3

    .line 33947859
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947862
    :cond_d6
    :goto_d6
    add-int/lit8 v3, v3, 0x1

    .line 33947864
    goto/16 :goto_19

    .line 33947866
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lld6/l4;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "key_user_sticker"

    .line 33947652
    .line 33947653
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    check-cast p1, Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    :goto_19
    if-ge v3, v2, :cond_da

    .line 33947674
    .line 33947675
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v4

    .line 33947679
    instance-of v4, v4, Lfd6/a;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_5d

    .line 33947682
    .line 33947683
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast v4, Lfd6/a;

    .line 33947691
    .line 33947692
    iget-object v4, v4, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947693
    .line 33947694
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_d6

    .line 33947697
    .line 33947698
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947699
    .line 33947700
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_d6

    .line 33947715
    .line 33947716
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast v4, Lfd6/a;

    .line 33947724
    .line 33947725
    iget-object v4, v4, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947726
    .line 33947727
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947728
    .line 33947729
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    add-int/2addr v4, v3

    .line 33947736
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto/16 :goto_d6

    .line 33947740
    .line 33947741
    :cond_5d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    instance-of v4, v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947746
    .line 33947747
    if-eqz v4, :cond_9a

    .line 33947748
    .line 33947749
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947757
    .line 33947758
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947759
    .line 33947760
    if-eqz v4, :cond_d6

    .line 33947761
    .line 33947762
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947763
    .line 33947764
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_d6

    .line 33947779
    .line 33947780
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947788
    .line 33947789
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947790
    .line 33947791
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947792
    .line 33947793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v4

    .line 33947797
    add-int/2addr v4, v3

    .line 33947798
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_d6

    .line 33947802
    :cond_9a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v4

    .line 33947806
    instance-of v4, v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947807
    .line 33947808
    if-eqz v4, :cond_d6

    .line 33947809
    .line 33947810
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947818
    .line 33947819
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947820
    .line 33947821
    if-eqz v4, :cond_d6

    .line 33947822
    .line 33947823
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947824
    .line 33947825
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v5

    .line 33947829
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v5

    .line 33947833
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947834
    .line 33947835
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v4

    .line 33947839
    if-eqz v4, :cond_d6

    .line 33947840
    .line 33947841
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v4

    .line 33947845
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947849
    .line 33947850
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947851
    .line 33947852
    iput-object p1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33947853
    .line 33947854
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v4

    .line 33947858
    add-int/2addr v4, v3

    .line 33947859
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    :goto_d6
    add-int/lit8 v3, v3, 0x1

    .line 33947863
    .line 33947864
    goto/16 :goto_19

    .line 33947865
    .line 33947866
    :cond_da
    return-void
.end method


.method public static final e(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-nez p1, :cond_6

    .line 84148229
    return-void

    .line 84148230
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84148232
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84148235
    move-result-object v0

    .line 84148236
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 84148239
    move-result v0

    .line 84148240
    if-nez v0, :cond_13

    .line 84148242
    return-void

    .line 84148243
    :cond_13
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84148245
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84148248
    move-result v0

    .line 84148249
    if-ne p3, v0, :cond_1c

    .line 84148251
    return-void

    .line 84148252
    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 84148255
    move-result p0

    .line 84148256
    if-eqz p0, :cond_2c

    .line 84148258
    invoke-static {p3}, Lbm6/a;->c(I)Z

    .line 84148261
    move-result p0

    .line 84148262
    if-eqz p0, :cond_2f

    .line 84148264
    invoke-static {p1, p2, p4}, Lcom/dragon/read/social/sticker/StickerHelper;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;Ljava/lang/String;)V

    .line 84148267
    goto :goto_2f

    .line 84148268
    :cond_2c
    invoke-static {p1, p2, p4}, Lcom/dragon/read/social/sticker/StickerHelper;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;Ljava/lang/String;)V

    .line 84148271
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-nez p1, :cond_6

    .line 84148228
    .line 84148229
    return-void

    .line 84148230
    :cond_6
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84148231
    .line 84148232
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v0

    .line 84148236
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v0

    .line 84148240
    if-nez v0, :cond_13

    .line 84148241
    .line 84148242
    return-void

    .line 84148243
    :cond_13
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84148244
    .line 84148245
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result v0

    .line 84148249
    if-ne p3, v0, :cond_1c

    .line 84148250
    .line 84148251
    return-void

    .line 84148252
    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p0

    .line 84148256
    if-eqz p0, :cond_2c

    .line 84148257
    .line 84148258
    invoke-static {p3}, Lbm6/a;->c(I)Z

    .line 84148259
    .line 84148260
    .line 84148261
    move-result p0

    .line 84148262
    if-eqz p0, :cond_2f

    .line 84148263
    .line 84148264
    invoke-static {p1, p2, p4}, Lcom/dragon/read/social/sticker/StickerHelper;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;Ljava/lang/String;)V

    .line 84148265
    .line 84148266
    .line 84148267
    goto :goto_2f

    .line 84148268
    :cond_2c
    invoke-static {p1, p2, p4}, Lcom/dragon/read/social/sticker/StickerHelper;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;Ljava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    :cond_2f
    :goto_2f
    return-void
.end method


