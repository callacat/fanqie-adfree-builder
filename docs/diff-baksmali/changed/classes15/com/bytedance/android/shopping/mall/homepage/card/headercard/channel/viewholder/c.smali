## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lwy/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50593798
    invoke-virtual {p1}, Lwy/d;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593801
    move-result-object p3

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593804
    invoke-virtual {p1}, Lwy/d;->getLeftItemLiveContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593807
    move-result-object v0

    .line 50593808
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593810
    invoke-virtual {p1}, Lwy/d;->getRightItemLiveContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593816
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$a;

    .line 50593818
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;)V

    .line 50593821
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593824
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$b;

    .line 50593826
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;)V

    .line 50593829
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593832
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50593835
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lwy/d;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lwy/d;->getLeftItemLiveContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lwy/d;->getRightItemLiveContent()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593815
    .line 50593816
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$a;

    .line 50593817
    .line 50593818
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$b;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 50593792
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593794
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593797
    move-result p2

    .line 50593798
    if-eqz p2, :cond_37

    .line 50593800
    if-eqz p1, :cond_15

    .line 50593802
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b()V

    .line 50593807
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593809
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b()V

    .line 50593812
    goto :goto_37

    .line 50593813
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593815
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 50593817
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593820
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 50593822
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593825
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 50593827
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593830
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593832
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 50593834
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593837
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 50593839
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593842
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 50593844
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593847
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 50593792
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    if-eqz p2, :cond_37

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_15

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b()V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b()V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_37

    .line 50593813
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593814
    .line 50593815
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 50593816
    .line 50593817
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 50593821
    .line 50593822
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 50593826
    .line 50593827
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593831
    .line 50593832
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 50593833
    .line 50593834
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593835
    .line 50593836
    .line 50593837
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 50593838
    .line 50593839
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593840
    .line 50593841
    .line 50593842
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 50593843
    .line 50593844
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    :goto_37
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    if-eqz p1, :cond_b

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v1, v0

    .line 17170444
    :goto_c
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v1, :cond_19

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v4

    .line 17170452
    if-nez v4, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17170458
    :goto_1a
    if-nez v4, :cond_25

    .line 17170460
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170462
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170464
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170466
    invoke-static {v4, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    :cond_25
    if-eqz p1, :cond_2c

    .line 17170471
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_38

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v4

    .line 17170483
    if-nez v4, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v4, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v4, 0x1

    .line 17170489
    :goto_39
    const/16 v5, 0x8

    .line 17170491
    if-eqz v4, :cond_3e

    .line 17170493
    goto :goto_79

    .line 17170494
    :cond_3e
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170496
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170499
    move-result-object v4

    .line 17170500
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170502
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170504
    invoke-static {v4, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5a

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v4

    .line 17170517
    if-nez v4, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 17170523
    :goto_5b
    if-nez v4, :cond_70

    .line 17170525
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170527
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170546
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170553
    :goto_79
    if-eqz p1, :cond_7f

    .line 17170555
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_8a

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_88

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 v1, 0x0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 v1, 0x1

    .line 17170571
    :goto_8b
    if-eqz v1, :cond_8e

    .line 17170573
    goto :goto_c7

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170576
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170579
    move-result-object v1

    .line 17170580
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170582
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170584
    invoke-static {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_a9

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170596
    move-result v0

    .line 17170597
    if-nez v0, :cond_a8

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v2, 0x0

    .line 17170601
    :cond_a9
    :goto_a9
    if-nez v2, :cond_be

    .line 17170603
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170605
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170612
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170614
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170621
    goto :goto_c7

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170624
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170631
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    if-eqz p1, :cond_b

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v1, v0

    .line 17170444
    :goto_c
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v1, :cond_19

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-nez v4, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17170458
    :goto_1a
    if-nez v4, :cond_25

    .line 17170459
    .line 17170460
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170461
    .line 17170462
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170463
    .line 17170464
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v4, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    if-eqz p1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_38

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-nez v4, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v4, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v4, 0x1

    .line 17170489
    :goto_39
    const/16 v5, 0x8

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_79

    .line 17170494
    :cond_3e
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170501
    .line 17170502
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v4, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5a

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-nez v4, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 17170523
    :goto_5b
    if-nez v4, :cond_70

    .line 17170524
    .line 17170525
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    if-eqz p1, :cond_7f

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_8a

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 v1, 0x0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 v1, 0x1

    .line 17170571
    :goto_8b
    if-eqz v1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_c7

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170581
    .line 17170582
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_a9

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-nez v0, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v2, 0x0

    .line 17170601
    :cond_a9
    :goto_a9
    if-nez v2, :cond_be

    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_c7

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/c;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


