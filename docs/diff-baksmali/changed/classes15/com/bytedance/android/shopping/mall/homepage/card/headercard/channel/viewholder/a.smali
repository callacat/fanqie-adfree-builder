## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lwy/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50593798
    invoke-virtual {p1}, Lwy/b;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593801
    move-result-object p3

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593804
    invoke-virtual {p1}, Lwy/b;->getContentView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593807
    move-result-object v0

    .line 50593808
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593810
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a$a;

    .line 50593812
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;)V

    .line 50593815
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593818
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50593821
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 5

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
    invoke-virtual {p1}, Lwy/b;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lwy/b;->getContentView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593809
    .line 50593810
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a$a;

    .line 50593811
    .line 50593812
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50593822
    .line 50593823
    .line 50593824
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
    if-eqz p2, :cond_21

    .line 50593800
    if-eqz p1, :cond_10

    .line 50593802
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b()V

    .line 50593807
    goto :goto_21

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593810
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 50593812
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593815
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 50593817
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593820
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 50593822
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593825
    :cond_21
    :goto_21
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
    if-eqz p2, :cond_21

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_10

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->b()V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_21

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 50593809
    .line 50593810
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->f:Landroid/animation/AnimatorSet;

    .line 50593811
    .line 50593812
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->e:Landroid/animation/AnimatorSet;

    .line 50593816
    .line 50593817
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->g:Landroid/animation/AnimatorSet;

    .line 50593821
    .line 50593822
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->a(Landroid/animation/AnimatorSet;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_b

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v1, v0

    .line 17104908
    :goto_c
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v4

    .line 17104916
    if-nez v4, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17104922
    :goto_1a
    if-eqz v4, :cond_1d

    .line 17104924
    goto :goto_26

    .line 17104925
    :cond_1d
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104929
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104931
    invoke-static {v4, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    :goto_26
    if-eqz p1, :cond_2c

    .line 17104936
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_37

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_76

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104963
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104965
    invoke-static {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_56

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104977
    move-result v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :cond_56
    :goto_56
    if-nez v2, :cond_6b

    .line 17104984
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17104986
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104993
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105002
    goto :goto_76

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17105005
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17105008
    move-result-object p1

    .line 17105009
    const/16 v0, 0x8

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_b

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v1, v0

    .line 17104908
    :goto_c
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-nez v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17104922
    :goto_1a
    if-eqz v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_26

    .line 17104925
    :cond_1d
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    .line 17104927
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104928
    .line 17104929
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v4, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    if-eqz p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_76

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getAvatarSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17104962
    .line 17104963
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemTag(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_56

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :cond_56
    :goto_56
    if-nez v2, :cond_6b

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_76

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/a;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/d;->getTagView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    const/16 v0, 0x8

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
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


