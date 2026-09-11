## classes8/com/dragon/read/social/post/details/UgcBookListDetailLayout.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/a;-><init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V

    .line 67371014
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 67371017
    move-result-object p1

    .line 67371018
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->x2:Lkotlinx/coroutines/CoroutineScope;

    .line 67371020
    new-instance p1, Lcom/dragon/read/social/post/details/h3;

    .line 67371022
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/h3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 67371025
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->U2:Lcom/dragon/read/social/post/details/h3;

    .line 67371027
    new-instance p1, Lcom/dragon/read/social/post/details/i3;

    .line 67371029
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/i3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V2:Lcom/dragon/read/social/post/details/i3;

    .line 67371034
    new-instance p1, Lcom/dragon/read/social/post/details/n3;

    .line 67371036
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/n3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->W2:Lcom/dragon/read/social/post/details/n3;

    .line 67371041
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67371044
    move-result-object p1

    .line 67371045
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 67371047
    const-string p2, "data"

    .line 67371049
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67371052
    move-result p1

    .line 67371053
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 67371055
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/a;-><init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->x2:Lkotlinx/coroutines/CoroutineScope;

    .line 67371019
    .line 67371020
    new-instance p1, Lcom/dragon/read/social/post/details/h3;

    .line 67371021
    .line 67371022
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/h3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->U2:Lcom/dragon/read/social/post/details/h3;

    .line 67371026
    .line 67371027
    new-instance p1, Lcom/dragon/read/social/post/details/i3;

    .line 67371028
    .line 67371029
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/i3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V2:Lcom/dragon/read/social/post/details/i3;

    .line 67371033
    .line 67371034
    new-instance p1, Lcom/dragon/read/social/post/details/n3;

    .line 67371035
    .line 67371036
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/n3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->W2:Lcom/dragon/read/social/post/details/n3;

    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 67371046
    .line 67371047
    const-string p2, "data"

    .line 67371048
    .line 67371049
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 67371054
    .line 67371055
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public static w3(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;IZ)V
[MOD-CHANGED]
.method public static w3(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;IZ)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-super {p0, p1, p2, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p1(IZZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static w3(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;IZ)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-super {p0, p1, p2, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p1(IZZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static y3(Lcom/dragon/read/rpc/model/PostData;)Z
[MOD-CHANGED]
.method public static y3(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    if-eqz p0, :cond_15

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973840
    if-eqz p0, :cond_15

    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static y3(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_15

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_15

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method


.method public final A0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/a;->A0(Ljava/util/List;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/a;->A0(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final B3()V
[MOD-CHANGED]
.method public final B3()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/PostData;->isHideFavouriteBtn:Z

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    xor-int/lit8 v1, v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->i(Z)V

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262178
    if-eqz v1, :cond_28

    .line 262180
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 262182
    int-to-long v3, v1

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const-wide/16 v3, 0x0

    .line 262186
    :goto_2a
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 262196
    move-result-object v0

    .line 262197
    if-eqz v0, :cond_3e

    .line 262199
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 262201
    sget v3, Lcom/dragon/read/social/ui/FavoriteView;->l:I

    .line 262203
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final B3()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/PostData;->isHideFavouriteBtn:Z

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    xor-int/lit8 v1, v1, 0x1

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->i(Z)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262177
    .line 262178
    if-eqz v1, :cond_28

    .line 262179
    .line 262180
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 262181
    .line 262182
    int-to-long v3, v1

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const-wide/16 v3, 0x0

    .line 262185
    .line 262186
    :goto_2a
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteCount(J)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    if-eqz v0, :cond_3e

    .line 262198
    .line 262199
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 262200
    .line 262201
    sget v3, Lcom/dragon/read/social/ui/FavoriteView;->l:I

    .line 262202
    .line 262203
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/FavoriteView;->b(ZZ)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final C2(Z)V
[MOD-CHANGED]
.method public final C2(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f061711

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039389
    move-result-object p1

    .line 17039390
    const v0, 0x7f060ee9

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lcom/dragon/read/social/post/details/k3;

    .line 17039402
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/k3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f061711

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const v0, 0x7f060ee9

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lcom/dragon/read/social/post/details/k3;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/k3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final C3()V
[MOD-CHANGED]
.method public final C3()V
    .registers 6

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458758
    invoke-static {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y3(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v0, :cond_60

    .line 458766
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->G2:Lcom/dragon/read/widget/RoundedTextView;

    .line 458768
    if-eqz v0, :cond_15

    .line 458770
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458773
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->G2:Lcom/dragon/read/widget/RoundedTextView;

    .line 458775
    if-eqz v0, :cond_1e

    .line 458777
    const-string v3, "\u6211"

    .line 458779
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->H2:Landroid/widget/LinearLayout;

    .line 458784
    if-eqz v0, :cond_46

    .line 458786
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458789
    move-result v0

    .line 458790
    const/16 v3, 0x18

    .line 458792
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458795
    move-result v3

    .line 458796
    sub-int/2addr v0, v3

    .line 458797
    const/4 v3, 0x6

    .line 458798
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458801
    move-result v4

    .line 458802
    sub-int/2addr v0, v4

    .line 458803
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458806
    move-result v3

    .line 458807
    sub-int/2addr v0, v3

    .line 458808
    const/16 v3, 0x14

    .line 458810
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458813
    move-result v3

    .line 458814
    sub-int/2addr v0, v3

    .line 458815
    iget-object v3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 458817
    if-eqz v3, :cond_46

    .line 458819
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458822
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 458824
    if-eqz v0, :cond_50

    .line 458826
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458828
    if-eqz v0, :cond_50

    .line 458830
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCopyrightOwner:Z

    .line 458832
    :cond_50
    if-eqz v2, :cond_bd

    .line 458834
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 458837
    move-result-object v0

    .line 458838
    if-eqz v0, :cond_5c

    .line 458840
    const/4 v2, 0x4

    .line 458841
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458844
    :cond_5c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 458847
    goto :goto_bd

    .line 458848
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458854
    if-eqz v0, :cond_6a

    .line 458856
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458858
    :cond_6a
    if-nez v1, :cond_6d

    .line 458860
    goto :goto_bd

    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 458863
    if-eqz v0, :cond_74

    .line 458865
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458871
    move-result-object v0

    .line 458872
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 458875
    move-result-object v0

    .line 458876
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458878
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458881
    move-result-object v2

    .line 458882
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458885
    move-result-object v2

    .line 458886
    const-string v3, "follow_uid"

    .line 458888
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458891
    const-string v2, "followed_uid"

    .line 458893
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 458895
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458898
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->T2:Z

    .line 458900
    if-nez v2, :cond_a4

    .line 458902
    sget-object v2, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 458904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    invoke-static {v0}, Lcom/dragon/read/social/post/i;->a(Lcom/dragon/read/base/Args;)V

    .line 458913
    const/4 v2, 0x1

    .line 458914
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->T2:Z

    .line 458916
    :cond_a4
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 458918
    if-eqz v2, :cond_b1

    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458923
    move-result-object v3

    .line 458924
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 458926
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 458931
    if-eqz v1, :cond_bd

    .line 458933
    new-instance v2, Lcom/dragon/read/social/post/details/o3;

    .line 458935
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/o3;-><init>(Lcom/dragon/read/base/Args;)V

    .line 458938
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 458941
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458944
    move-result-object v0

    .line 458945
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458947
    if-eqz v0, :cond_123

    .line 458949
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458951
    if-eqz v0, :cond_123

    .line 458953
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458955
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458958
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458961
    move-result-object v2

    .line 458962
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 458964
    const-string v3, "follow_source"

    .line 458966
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458969
    const-string v2, "button_position"

    .line 458971
    const-string v3, "top"

    .line 458973
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458976
    const/16 v2, 0x8

    .line 458978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    move-result-object v2

    .line 458982
    const-string v3, "enterPathSource"

    .line 458984
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458987
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 458989
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 458992
    move-result v2

    .line 458993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458996
    move-result-object v2

    .line 458997
    const-string v3, "toDataType"

    .line 458999
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459002
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459004
    const-string v3, ""

    .line 459006
    if-eqz v2, :cond_109

    .line 459008
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 459010
    if-eqz v4, :cond_105

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    move-object v4, v3

    .line 459014
    :goto_106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459017
    :cond_109
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 459019
    if-eqz v2, :cond_110

    .line 459021
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 459024
    :cond_110
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459026
    if-eqz v2, :cond_11c

    .line 459028
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 459030
    if-eqz v4, :cond_119

    .line 459032
    move-object v3, v4

    .line 459033
    :cond_119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459036
    :cond_11c
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459038
    if-eqz v2, :cond_123

    .line 459040
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 459043
    :cond_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final C3()V
    .registers 6

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458757
    .line 458758
    invoke-static {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y3(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v0, :cond_60

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->G2:Lcom/dragon/read/widget/RoundedTextView;

    .line 458767
    .line 458768
    if-eqz v0, :cond_15

    .line 458769
    .line 458770
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->G2:Lcom/dragon/read/widget/RoundedTextView;

    .line 458774
    .line 458775
    if-eqz v0, :cond_1e

    .line 458776
    .line 458777
    const-string v3, "\u6211"

    .line 458778
    .line 458779
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->H2:Landroid/widget/LinearLayout;

    .line 458783
    .line 458784
    if-eqz v0, :cond_46

    .line 458785
    .line 458786
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458787
    .line 458788
    .line 458789
    move-result v0

    .line 458790
    const/16 v3, 0x18

    .line 458791
    .line 458792
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458793
    .line 458794
    .line 458795
    move-result v3

    .line 458796
    sub-int/2addr v0, v3

    .line 458797
    const/4 v3, 0x6

    .line 458798
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458799
    .line 458800
    .line 458801
    move-result v4

    .line 458802
    sub-int/2addr v0, v4

    .line 458803
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    sub-int/2addr v0, v3

    .line 458808
    const/16 v3, 0x14

    .line 458809
    .line 458810
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458811
    .line 458812
    .line 458813
    move-result v3

    .line 458814
    sub-int/2addr v0, v3

    .line 458815
    iget-object v3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 458816
    .line 458817
    if-eqz v3, :cond_46

    .line 458818
    .line 458819
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458820
    .line 458821
    .line 458822
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 458823
    .line 458824
    if-eqz v0, :cond_50

    .line 458825
    .line 458826
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458827
    .line 458828
    if-eqz v0, :cond_50

    .line 458829
    .line 458830
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCopyrightOwner:Z

    .line 458831
    .line 458832
    :cond_50
    if-eqz v2, :cond_bd

    .line 458833
    .line 458834
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    if-eqz v0, :cond_5c

    .line 458839
    .line 458840
    const/4 v2, 0x4

    .line 458841
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 458845
    .line 458846
    .line 458847
    goto :goto_bd

    .line 458848
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458853
    .line 458854
    if-eqz v0, :cond_6a

    .line 458855
    .line 458856
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458857
    .line 458858
    :cond_6a
    if-nez v1, :cond_6d

    .line 458859
    .line 458860
    goto :goto_bd

    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 458862
    .line 458863
    if-eqz v0, :cond_74

    .line 458864
    .line 458865
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458877
    .line 458878
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    const-string v3, "follow_uid"

    .line 458887
    .line 458888
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458889
    .line 458890
    .line 458891
    const-string v2, "followed_uid"

    .line 458892
    .line 458893
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458896
    .line 458897
    .line 458898
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->T2:Z

    .line 458899
    .line 458900
    if-nez v2, :cond_a4

    .line 458901
    .line 458902
    sget-object v2, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 458903
    .line 458904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v0}, Lcom/dragon/read/social/post/i;->a(Lcom/dragon/read/base/Args;)V

    .line 458911
    .line 458912
    .line 458913
    const/4 v2, 0x1

    .line 458914
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->T2:Z

    .line 458915
    .line 458916
    :cond_a4
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 458917
    .line 458918
    if-eqz v2, :cond_b1

    .line 458919
    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bd

    .line 458932
    .line 458933
    new-instance v2, Lcom/dragon/read/social/post/details/o3;

    .line 458934
    .line 458935
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/o3;-><init>(Lcom/dragon/read/base/Args;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458946
    .line 458947
    if-eqz v0, :cond_123

    .line 458948
    .line 458949
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458950
    .line 458951
    if-eqz v0, :cond_123

    .line 458952
    .line 458953
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458954
    .line 458955
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v2

    .line 458962
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 458963
    .line 458964
    const-string v3, "follow_source"

    .line 458965
    .line 458966
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458967
    .line 458968
    .line 458969
    const-string v2, "button_position"

    .line 458970
    .line 458971
    const-string v3, "top"

    .line 458972
    .line 458973
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458974
    .line 458975
    .line 458976
    const/16 v2, 0x8

    .line 458977
    .line 458978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    const-string v3, "enterPathSource"

    .line 458983
    .line 458984
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458985
    .line 458986
    .line 458987
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 458988
    .line 458989
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 458990
    .line 458991
    .line 458992
    move-result v2

    .line 458993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    const-string v3, "toDataType"

    .line 458998
    .line 458999
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459000
    .line 459001
    .line 459002
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459003
    .line 459004
    const-string v3, ""

    .line 459005
    .line 459006
    if-eqz v2, :cond_109

    .line 459007
    .line 459008
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 459009
    .line 459010
    if-eqz v4, :cond_105

    .line 459011
    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    move-object v4, v3

    .line 459014
    :goto_106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 459018
    .line 459019
    if-eqz v2, :cond_110

    .line 459020
    .line 459021
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459025
    .line 459026
    if-eqz v2, :cond_11c

    .line 459027
    .line 459028
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 459029
    .line 459030
    if-eqz v4, :cond_119

    .line 459031
    .line 459032
    move-object v3, v4

    .line 459033
    :cond_119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459037
    .line 459038
    if-eqz v2, :cond_123

    .line 459039
    .line 459040
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    return-void
.end method


.method public final E3(Z)V
[MOD-CHANGED]
.method public final E3(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17039390
    goto :goto_3b

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039412
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final E3(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3b

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final K2(Lyc6/j1;)V
[MOD-CHANGED]
.method public final K2(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->K2(Lyc6/j1;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/FavoriteView;->a()V

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973851
    move-result v0

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->K2(Lyc6/j1;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/FavoriteView;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final N(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E3(Z)V

    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C2(Z)V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V1()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E3(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C2(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V1()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public final N2()Z
[MOD-CHANGED]
.method public final N2()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_16

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_16

    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-super {p0}, Lcom/dragon/read/social/post/details/a;->N2()Z

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final N2()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_16

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-super {p0}, Lcom/dragon/read/social/post/details/a;->N2()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
[MOD-CHANGED]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y3(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_52

    .line 17104917
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104919
    const-string v1, "type_edit"

    .line 17104921
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104924
    const v1, 0x7f022a4a

    .line 17104927
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object v1

    .line 17104937
    const v2, 0x7f06209c

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104951
    const-string v1, "type_delete"

    .line 17104953
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104956
    const v1, 0x7f022a46

    .line 17104959
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    move-result-object v1

    .line 17104965
    const v2, 0x7f06001d

    .line 17104968
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104974
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_6e

    .line 17104978
    :cond_52
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104980
    const-string v1, "type_report"

    .line 17104982
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104985
    const v1, 0x7f022aaa

    .line 17104988
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104993
    move-result-object v1

    .line 17104994
    const v2, 0x7f061b08

    .line 17104997
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17105003
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105006
    :goto_6e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y3(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_52

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104918
    .line 17104919
    const-string v1, "type_edit"

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const v1, 0x7f022a4a

    .line 17104925
    .line 17104926
    .line 17104927
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const v2, 0x7f06209c

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104950
    .line 17104951
    const-string v1, "type_delete"

    .line 17104952
    .line 17104953
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const v1, 0x7f022a46

    .line 17104957
    .line 17104958
    .line 17104959
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const v2, 0x7f06001d

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_6e

    .line 17104978
    :cond_52
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104979
    .line 17104980
    const-string v1, "type_report"

    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const v1, 0x7f022aaa

    .line 17104986
    .line 17104987
    .line 17104988
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    const v2, 0x7f061b08

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-object p1
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C2(Z)V

    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262192
    if-eqz v2, :cond_24

    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    xor-int/2addr v0, v1

    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C2(Z)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-nez v0, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C2(Z)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262191
    .line 262192
    if-eqz v2, :cond_24

    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    xor-int/2addr v0, v1

    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C2(Z)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final X2(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final X2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string v0, "delete"

    .line 17039385
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    const-string v1, "click_content"

    .line 17039390
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-string v0, "submit_booklist_setting"

    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "delete"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "click_content"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "submit_booklist_setting"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->cover:Ljava/lang/String;

    .line 17170456
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/PostData;->coverId:J

    .line 17170458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170461
    move-result-object v3

    .line 17170462
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170464
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v1, :cond_5f

    .line 17170470
    sget-object v6, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$b;->a:[I

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    move-result v1

    .line 17170476
    aget v1, v6, v1

    .line 17170478
    packed-switch v1, :pswitch_data_c2

    .line 17170481
    goto :goto_5f

    .line 17170482
    :pswitch_32
    const-string v1, "aigc_cover_with_tmpl"

    .line 17170484
    goto :goto_5b

    .line 17170485
    :pswitch_35
    const-string v1, "aigc_cover"

    .line 17170487
    goto :goto_5b

    .line 17170488
    :pswitch_38
    const-string v1, "real_world_scene_grouping"

    .line 17170490
    goto :goto_4c

    .line 17170491
    :pswitch_3b
    const-string v1, "real_world_scene"

    .line 17170493
    goto :goto_4c

    .line 17170494
    :pswitch_3e
    const-string v1, "memo_style_with_bookname"

    .line 17170496
    goto :goto_4c

    .line 17170497
    :pswitch_41
    const-string v1, "memo_style"

    .line 17170499
    goto :goto_4c

    .line 17170500
    :pswitch_44
    const-string v1, "hand_written_book_titles"

    .line 17170502
    goto :goto_4c

    .line 17170503
    :pswitch_47
    const-string v1, "book_cover_collection"

    .line 17170505
    goto :goto_4c

    .line 17170506
    :pswitch_4a
    const-string v1, "default_cover"

    .line 17170508
    :goto_4c
    move-object v5, v1

    .line 17170509
    const-string v1, "client_generate"

    .line 17170511
    goto :goto_5b

    .line 17170512
    :pswitch_50
    const-string v1, "server_generate"

    .line 17170514
    goto :goto_5b

    .line 17170515
    :pswitch_53
    const-string v1, "external_purchase"

    .line 17170517
    goto :goto_5b

    .line 17170518
    :pswitch_56
    const-string v1, "act_upload"

    .line 17170520
    goto :goto_5b

    .line 17170521
    :pswitch_59
    const-string v1, "author_upload"

    .line 17170523
    :goto_5b
    move-object v7, v5

    .line 17170524
    move-object v5, v1

    .line 17170525
    move-object v1, v7

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    move-object v1, v5

    .line 17170528
    :goto_60
    const-string v6, "cover_type"

    .line 17170530
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    const-string v5, "client_generate_cover_type"

    .line 17170535
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    const-string v1, "cover_url"

    .line 17170540
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    const-string v1, "cover_id"

    .line 17170545
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    if-eqz v0, :cond_79

    .line 17170550
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170559
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170561
    const-string v2, ""

    .line 17170563
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    const-string v3, "booklist_type"

    .line 17170568
    if-eqz v0, :cond_98

    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170573
    move-result-object v4

    .line 17170574
    if-eqz v4, :cond_98

    .line 17170576
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v4

    .line 17170580
    check-cast v4, Ljava/io/Serializable;

    .line 17170582
    if-nez v4, :cond_99

    .line 17170584
    :cond_98
    move-object v4, v2

    .line 17170585
    :cond_99
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170591
    move-result-object v1

    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170594
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    const-string v3, "booklist_position"

    .line 17170601
    if-eqz v0, :cond_bb

    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170606
    move-result-object v0

    .line 17170607
    if-eqz v0, :cond_bb

    .line 17170609
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    move-result-object v0

    .line 17170613
    check-cast v0, Ljava/io/Serializable;

    .line 17170615
    if-nez v0, :cond_ba

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v2, v0

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/a;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170625
    return-void

    .line 17170626
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->cover:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/PostData;->coverId:J

    .line 17170457
    .line 17170458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v1, :cond_5f

    .line 17170469
    .line 17170470
    sget-object v6, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$b;->a:[I

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    aget v1, v6, v1

    .line 17170477
    .line 17170478
    packed-switch v1, :pswitch_data_c2

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_5f

    .line 17170482
    :pswitch_32
    const-string v1, "aigc_cover_with_tmpl"

    .line 17170483
    .line 17170484
    goto :goto_5b

    .line 17170485
    :pswitch_35
    const-string v1, "aigc_cover"

    .line 17170486
    .line 17170487
    goto :goto_5b

    .line 17170488
    :pswitch_38
    const-string v1, "real_world_scene_grouping"

    .line 17170489
    .line 17170490
    goto :goto_4c

    .line 17170491
    :pswitch_3b
    const-string v1, "real_world_scene"

    .line 17170492
    .line 17170493
    goto :goto_4c

    .line 17170494
    :pswitch_3e
    const-string v1, "memo_style_with_bookname"

    .line 17170495
    .line 17170496
    goto :goto_4c

    .line 17170497
    :pswitch_41
    const-string v1, "memo_style"

    .line 17170498
    .line 17170499
    goto :goto_4c

    .line 17170500
    :pswitch_44
    const-string v1, "hand_written_book_titles"

    .line 17170501
    .line 17170502
    goto :goto_4c

    .line 17170503
    :pswitch_47
    const-string v1, "book_cover_collection"

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :pswitch_4a
    const-string v1, "default_cover"

    .line 17170507
    .line 17170508
    :goto_4c
    move-object v5, v1

    .line 17170509
    const-string v1, "client_generate"

    .line 17170510
    .line 17170511
    goto :goto_5b

    .line 17170512
    :pswitch_50
    const-string v1, "server_generate"

    .line 17170513
    .line 17170514
    goto :goto_5b

    .line 17170515
    :pswitch_53
    const-string v1, "external_purchase"

    .line 17170516
    .line 17170517
    goto :goto_5b

    .line 17170518
    :pswitch_56
    const-string v1, "act_upload"

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :pswitch_59
    const-string v1, "author_upload"

    .line 17170522
    .line 17170523
    :goto_5b
    move-object v7, v5

    .line 17170524
    move-object v5, v1

    .line 17170525
    move-object v1, v7

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    move-object v1, v5

    .line 17170528
    :goto_60
    const-string v6, "cover_type"

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v5, "client_generate_cover_type"

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, "cover_url"

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, "cover_id"

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    if-eqz v0, :cond_79

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170558
    .line 17170559
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170560
    .line 17170561
    const-string v2, ""

    .line 17170562
    .line 17170563
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v3, "booklist_type"

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_98

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    if-eqz v4, :cond_98

    .line 17170575
    .line 17170576
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    check-cast v4, Ljava/io/Serializable;

    .line 17170581
    .line 17170582
    if-nez v4, :cond_99

    .line 17170583
    .line 17170584
    :cond_98
    move-object v4, v2

    .line 17170585
    :cond_99
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170593
    .line 17170594
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170595
    .line 17170596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v3, "booklist_position"

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_bb

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    if-eqz v0, :cond_bb

    .line 17170608
    .line 17170609
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    check-cast v0, Ljava/io/Serializable;

    .line 17170614
    .line 17170615
    if-nez v0, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    move-object v2, v0

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/a;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void

    .line 17170626
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method


.method public final a3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v0, "if_re_edit"

    .line 17170446
    const-string v1, "1"

    .line 17170448
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    const-string v0, ""

    .line 17170453
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    const-string v1, "booklist_position"

    .line 17170458
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "booklist_editor_enter_position"

    .line 17170464
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v3, :cond_3a

    .line 17170470
    const-string v4, "hot_topic_list"

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_35

    .line 17170482
    const-string v3, "hot_topic"

    .line 17170484
    goto :goto_40

    .line 17170485
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    if-eqz v4, :cond_42

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    :goto_40
    move-object v5, v3

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v5, v0

    .line 17170499
    :goto_43
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170502
    move-result-object v1

    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170508
    :cond_4c
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17170510
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    const-string v6, "post"

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    move-object v1, v3

    .line 17170524
    move-object v3, p1

    .line 17170525
    invoke-static/range {v1 .. v6}, Lnc6/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170530
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170533
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170544
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170546
    if-eqz v1, :cond_7e

    .line 17170548
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170553
    const-string v2, "forum_id"

    .line 17170555
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    :cond_7e
    const-string v1, "post_id"

    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "type"

    .line 17170571
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    const-string v1, "click_edit"

    .line 17170576
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170579
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170581
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170584
    const-string v2, "gid"

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    const-string p1, "click_re_edit_button"

    .line 17170593
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170596
    sget-object p1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    const-string p1, "editor"

    .line 17170603
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170606
    const-string v1, "click_content"

    .line 17170608
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170611
    const-string p1, "submit_booklist_setting"

    .line 17170613
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v0, "if_re_edit"

    .line 17170445
    .line 17170446
    const-string v1, "1"

    .line 17170447
    .line 17170448
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v0, ""

    .line 17170452
    .line 17170453
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, "booklist_position"

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "booklist_editor_enter_position"

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v3, :cond_3a

    .line 17170469
    .line 17170470
    const-string v4, "hot_topic_list"

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_35

    .line 17170481
    .line 17170482
    const-string v3, "hot_topic"

    .line 17170483
    .line 17170484
    goto :goto_40

    .line 17170485
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    goto :goto_40

    .line 17170490
    :cond_3a
    if-eqz v4, :cond_42

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    :goto_40
    move-object v5, v3

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v5, v0

    .line 17170499
    :goto_43
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v6, "post"

    .line 17170518
    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    move-object v1, v3

    .line 17170524
    move-object v3, p1

    .line 17170525
    invoke-static/range {v1 .. v6}, Lnc6/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_7e

    .line 17170547
    .line 17170548
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string v2, "forum_id"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    const-string v1, "post_id"

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "type"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, "click_edit"

    .line 17170575
    .line 17170576
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v2, "gid"

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string p1, "click_re_edit_button"

    .line 17170592
    .line 17170593
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string p1, "editor"

    .line 17170602
    .line 17170603
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v1, "click_content"

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string p1, "submit_booklist_setting"

    .line 17170612
    .line 17170613
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->b2()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 196613
    if-eqz v0, :cond_17

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 196618
    move-result-object v0

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 196621
    if-nez v0, :cond_17

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x4

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->b2()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_17

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 196620
    .line 196621
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x4

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x2b

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196634
    move-result v2

    .line 196635
    invoke-static {v1, v2, v0}, Lnc6/k;->L(Lcom/dragon/read/social/ui/SocialRecyclerView;II)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x2b

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    invoke-static {v1, v2, v0}, Lnc6/k;->L(Lcom/dragon/read/social/ui/SocialRecyclerView;II)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final f3()V
[MOD-CHANGED]
.method public final f3()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxk6/b;

    .line 196610
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 196613
    const-string v1, "post_comment"

    .line 196615
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 196618
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196620
    iget-object v0, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 196622
    const-string v2, "enter_comment_panel"

    .line 196624
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxk6/b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "post_comment"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196619
    .line 196620
    iget-object v0, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    const-string v2, "enter_comment_panel"

    .line 196623
    .line 196624
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final g3(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final g3(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lxk6/b;

    .line 17039366
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039377
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17039379
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039382
    const-string v1, "post_comment"

    .line 17039384
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0}, Lxk6/b;->b()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lxk6/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "post_comment"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lxk6/b;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
[MOD-CHANGED]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->SELF_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->SELF_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E3(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E3(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final i3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final i3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 16973833
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C3()V

    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->B3()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C3()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->B3()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final m3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final m3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y3(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039384
    sget-object v1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    const-string v0, "click_booklist_setting"

    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    sget-object v1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039412
    const-string v0, "click_more"

    .line 17039414
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final m3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y3(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "click_booklist_setting"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    sget-object v1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    const-string v0, "click_more"

    .line 17039413
    .line 17039414
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
[MOD-CHANGED]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lxk6/b;

    .line 33816582
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {v0, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 33816594
    iget-object p1, p2, Lhd6/i;->m:Ljava/lang/String;

    .line 33816596
    if-eqz p1, :cond_24

    .line 33816598
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    iget-object p2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33816607
    const-string v1, "publish_source"

    .line 33816609
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lxk6/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {v0, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p2, Lhd6/i;->m:Ljava/lang/String;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_24

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    iget-object p2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    const-string v1, "publish_source"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
[MOD-CHANGED]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p2, Lxk6/b;

    .line 50593797
    invoke-direct {p2}, Lxk6/b;-><init>()V

    .line 50593800
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593802
    invoke-virtual {p2, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 50593805
    iget-object p1, p3, Lhd6/i;->m:Ljava/lang/String;

    .line 50593807
    if-eqz p1, :cond_1f

    .line 50593809
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    move-result-object p3

    .line 50593813
    if-nez p3, :cond_18

    .line 50593815
    goto :goto_1f

    .line 50593816
    :cond_18
    iget-object p3, p2, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 50593818
    const-string v0, "publish_source"

    .line 50593820
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    :cond_1f
    :goto_1f
    invoke-virtual {p2}, Lxk6/b;->d()V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p2, Lxk6/b;

    .line 50593796
    .line 50593797
    invoke-direct {p2}, Lxk6/b;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593801
    .line 50593802
    invoke-virtual {p2, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object p1, p3, Lhd6/i;->m:Ljava/lang/String;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_1f

    .line 50593808
    .line 50593809
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    if-nez p3, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_1f

    .line 50593816
    :cond_18
    iget-object p3, p2, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    const-string v0, "publish_source"

    .line 50593819
    .line 50593820
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    :goto_1f
    invoke-virtual {p2}, Lxk6/b;->d()V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->W2:Lcom/dragon/read/social/post/details/n3;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262158
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->U2:Lcom/dragon/read/social/post/details/h3;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V2:Lcom/dragon/read/social/post/details/i3;

    .line 262175
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->W2:Lcom/dragon/read/social/post/details/n3;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->U2:Lcom/dragon/read/social/post/details/h3;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V2:Lcom/dragon/read/social/post/details/i3;

    .line 262174
    .line 262175
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->W2:Lcom/dragon/read/social/post/details/n3;

    .line 262149
    const-string v1, "sendNotification"

    .line 262151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262158
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->U2:Lcom/dragon/read/social/post/details/h3;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V2:Lcom/dragon/read/social/post/details/i3;

    .line 262176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->W2:Lcom/dragon/read/social/post/details/n3;

    .line 262148
    .line 262149
    const-string v1, "sendNotification"

    .line 262150
    .line 262151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->U2:Lcom/dragon/read/social/post/details/h3;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->V2:Lcom/dragon/read/social/post/details/i3;

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final p1(IZZ)V
[MOD-CHANGED]
.method public final p1(IZZ)V
    .registers 8

    .prologue
    .line 50593792
    new-instance p2, Lcom/dragon/read/social/post/details/j3;

    .line 50593794
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/social/post/details/j3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;I)V

    .line 50593797
    const/4 p1, 0x1

    .line 50593798
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Q2:Z

    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_1d

    .line 50593806
    iget-wide v0, p1, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->maxHeight:D

    .line 50593808
    const/4 p1, 0x3

    .line 50593809
    int-to-double v2, p1

    .line 50593810
    mul-double v0, v0, v2

    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593814
    if-eqz p1, :cond_1d

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    double-to-int v0, v0

    .line 50593818
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593823
    if-eqz p1, :cond_29

    .line 50593825
    new-instance p3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;

    .line 50593827
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/social/post/details/j3;)V

    .line 50593830
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(IZZ)V
    .registers 8

    .prologue
    .line 50593792
    new-instance p2, Lcom/dragon/read/social/post/details/j3;

    .line 50593793
    .line 50593794
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/social/post/details/j3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;I)V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 p1, 0x1

    .line 50593798
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Q2:Z

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_1d

    .line 50593805
    .line 50593806
    iget-wide v0, p1, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->maxHeight:D

    .line 50593807
    .line 50593808
    const/4 p1, 0x3

    .line 50593809
    int-to-double v2, p1

    .line 50593810
    mul-double v0, v0, v2

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_1d

    .line 50593815
    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    double-to-int v0, v0

    .line 50593818
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_29

    .line 50593824
    .line 50593825
    new-instance p3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;

    .line 50593826
    .line 50593827
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$c;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/social/post/details/j3;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public final bridge synthetic p2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 8

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/social/post/details/a;->q2()V

    .line 524291
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 524293
    const/4 v1, 0x0

    .line 524294
    const-string v2, ""

    .line 524296
    const/4 v3, 0x1

    .line 524297
    const/4 v4, 0x0

    .line 524298
    if-eqz v0, :cond_11c

    .line 524300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524303
    move-result-object v0

    .line 524304
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524307
    move-result-object v0

    .line 524308
    const v5, 0x7f05076a

    .line 524311
    invoke-virtual {v0, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524314
    move-result-object v0

    .line 524315
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommentAreaContainer(Landroid/view/View;)V

    .line 524318
    new-instance v0, Landroid/view/View;

    .line 524320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524323
    move-result-object v5

    .line 524324
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524327
    new-instance v5, Lcom/dragon/read/social/post/details/g3;

    .line 524329
    invoke-direct {v5, p0}, Lcom/dragon/read/social/post/details/g3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 524332
    const-string v6, "default"

    .line 524334
    invoke-static {v0, v4, v4, v6, v5}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 524337
    move-result-object v0

    .line 524338
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommonLayoutCommentArea(Lv47/d;)V

    .line 524341
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524344
    move-result-object v0

    .line 524345
    const v5, 0x7f11015e

    .line 524348
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524351
    move-result-object v0

    .line 524352
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524354
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524357
    move-result-object v5

    .line 524358
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524361
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524364
    move-result-object v0

    .line 524365
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524368
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524371
    move-result-object v0

    .line 524372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524375
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524378
    move-result-object v0

    .line 524379
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524382
    move-result-object v5

    .line 524383
    invoke-virtual {v0, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524386
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->U2()V

    .line 524389
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524392
    move-result-object v0

    .line 524393
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 524395
    if-nez v0, :cond_6e

    .line 524397
    move-object v0, v2

    .line 524398
    :cond_6e
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 524401
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524404
    move-result-object v0

    .line 524405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524408
    move-result-object v5

    .line 524409
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524412
    move-result-object v5

    .line 524413
    const v6, 0x7f0619a4

    .line 524416
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524419
    move-result-object v5

    .line 524420
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 524423
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524426
    move-result-object v0

    .line 524427
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 524430
    move-result v0

    .line 524431
    if-eqz v0, :cond_cd

    .line 524433
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524436
    move-result-object v0

    .line 524437
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524440
    move-result-object v5

    .line 524441
    invoke-virtual {v5}, Lyc6/j1;->c()I

    .line 524444
    move-result v5

    .line 524445
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524448
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524451
    move-result-object v0

    .line 524452
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524455
    move-result-object v5

    .line 524456
    iget-boolean v5, v5, Lyc6/j1;->b:Z

    .line 524458
    const v6, 0x3f4ccccd    # 0.8f

    .line 524461
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 524464
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524467
    move-result-object v0

    .line 524468
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524471
    move-result-object v5

    .line 524472
    invoke-virtual {v5}, Lyc6/j1;->c()I

    .line 524475
    move-result v5

    .line 524476
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 524479
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524482
    move-result-object v0

    .line 524483
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524486
    move-result-object v5

    .line 524487
    iget-boolean v5, v5, Lyc6/j1;->b:Z

    .line 524489
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 524492
    goto :goto_df

    .line 524493
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524496
    move-result-object v0

    .line 524497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524500
    move-result-object v5

    .line 524501
    const v6, 0x7f0d0041

    .line 524504
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524507
    move-result v5

    .line 524508
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524511
    :goto_df
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 524514
    move-result-object v0

    .line 524515
    if-eqz v0, :cond_e8

    .line 524517
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524520
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524523
    move-result-object v0

    .line 524524
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524527
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 524530
    move-result-object v0

    .line 524531
    const/16 v5, 0x8

    .line 524533
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524536
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524539
    move-result-object v0

    .line 524540
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524543
    move-result-object v0

    .line 524544
    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524546
    if-eqz v5, :cond_107

    .line 524548
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    move-object v0, v1

    .line 524552
    :goto_108
    if-eqz v0, :cond_119

    .line 524554
    const/16 v5, 0x40

    .line 524556
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524559
    move-result v5

    .line 524560
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524562
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524565
    move-result-object v5

    .line 524566
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524569
    :cond_119
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E3(Z)V

    .line 524572
    :cond_11c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524579
    move-result-object v0

    .line 524580
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524583
    move-result-object v5

    .line 524584
    const v6, 0x7f0515d9

    .line 524587
    invoke-virtual {v0, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524590
    move-result-object v0

    .line 524591
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524597
    move-result-object v2

    .line 524598
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 524601
    move-result v2

    .line 524602
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 524605
    const v2, 0x7f111d9b

    .line 524608
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524611
    move-result-object v2

    .line 524612
    check-cast v2, Landroid/widget/ImageView;

    .line 524614
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 524617
    const v2, 0x7f1101aa

    .line 524620
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524623
    move-result-object v2

    .line 524624
    check-cast v2, Landroid/widget/ImageView;

    .line 524626
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBackView(Landroid/widget/ImageView;)V

    .line 524629
    const v2, 0x7f1117bb

    .line 524632
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524635
    move-result-object v2

    .line 524636
    check-cast v2, Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524638
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524640
    const v2, 0x7f1101f0

    .line 524643
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524646
    move-result-object v2

    .line 524647
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524649
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524651
    const v2, 0x7f11009a

    .line 524654
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524657
    move-result-object v2

    .line 524658
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524660
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524662
    const v2, 0x7f112510

    .line 524665
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524668
    move-result-object v2

    .line 524669
    check-cast v2, Lcom/dragon/read/widget/RoundedTextView;

    .line 524671
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->G2:Lcom/dragon/read/widget/RoundedTextView;

    .line 524673
    const v2, 0x7f110245

    .line 524676
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524679
    move-result-object v0

    .line 524680
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524682
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->H2:Landroid/widget/LinearLayout;

    .line 524684
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524686
    if-eqz v0, :cond_1a0

    .line 524688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524691
    move-result-object v2

    .line 524692
    const v4, 0x7f0d031b

    .line 524695
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524698
    move-result v2

    .line 524699
    const/high16 v4, 0x40000000    # 2.0f

    .line 524701
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 524704
    :cond_1a0
    const v0, 0x7f110921

    .line 524707
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524710
    move-result-object v0

    .line 524711
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524713
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->K2:Landroid/widget/FrameLayout;

    .line 524715
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524722
    move-result-object v0

    .line 524723
    if-eqz v0, :cond_1b8

    .line 524725
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/DiggView;->setIsOutsideReader(Z)V

    .line 524728
    :cond_1b8
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524731
    move-result-object v0

    .line 524732
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524735
    move-result-object v0

    .line 524736
    if-eqz v0, :cond_1d0

    .line 524738
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->a:Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;

    .line 524740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;->a()Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;

    .line 524746
    move-result-object v2

    .line 524747
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->enable:Z

    .line 524749
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setEnableMultiDigg(Z)V

    .line 524752
    :cond_1d0
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524755
    move-result-object v0

    .line 524756
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->i(Z)V

    .line 524759
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524762
    move-result-object v0

    .line 524763
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 524766
    move-result-object v0

    .line 524767
    if-eqz v0, :cond_1e9

    .line 524769
    new-instance v2, Lcom/dragon/read/social/post/details/m3;

    .line 524771
    invoke-direct {v2, p0}, Lcom/dragon/read/social/post/details/m3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 524774
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteListener(Lcom/dragon/read/social/ui/FavoriteView$a;)V

    .line 524777
    :cond_1e9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524780
    move-result-object v0

    .line 524781
    iget-object v2, v0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524783
    if-eqz v2, :cond_1f4

    .line 524785
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524788
    :cond_1f4
    iget-object v2, v0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524790
    if-eqz v2, :cond_201

    .line 524792
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/DiggView;->getDiggCountView()Landroid/widget/TextView;

    .line 524795
    move-result-object v2

    .line 524796
    if-eqz v2, :cond_201

    .line 524798
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524801
    :cond_201
    iget-object v0, v0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 524803
    if-eqz v0, :cond_20e

    .line 524805
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/FavoriteView;->getCountTextView()Landroid/widget/TextView;

    .line 524808
    move-result-object v0

    .line 524809
    if-eqz v0, :cond_20e

    .line 524811
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524814
    :cond_20e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524817
    move-result-object v0

    .line 524818
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->K2(Lyc6/j1;)V

    .line 524821
    const v0, 0x7f111720

    .line 524824
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524827
    move-result-object v0

    .line 524828
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524830
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 524832
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 8

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/social/post/details/a;->q2()V

    .line 524289
    .line 524290
    .line 524291
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->R2:Z

    .line 524292
    .line 524293
    const/4 v1, 0x0

    .line 524294
    const-string v2, ""

    .line 524295
    .line 524296
    const/4 v3, 0x1

    .line 524297
    const/4 v4, 0x0

    .line 524298
    if-eqz v0, :cond_11c

    .line 524299
    .line 524300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v0

    .line 524304
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    const v5, 0x7f05076a

    .line 524309
    .line 524310
    .line 524311
    invoke-virtual {v0, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommentAreaContainer(Landroid/view/View;)V

    .line 524316
    .line 524317
    .line 524318
    new-instance v0, Landroid/view/View;

    .line 524319
    .line 524320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v5

    .line 524324
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524325
    .line 524326
    .line 524327
    new-instance v5, Lcom/dragon/read/social/post/details/g3;

    .line 524328
    .line 524329
    invoke-direct {v5, p0}, Lcom/dragon/read/social/post/details/g3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 524330
    .line 524331
    .line 524332
    const-string v6, "default"

    .line 524333
    .line 524334
    invoke-static {v0, v4, v4, v6, v5}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v0

    .line 524338
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommonLayoutCommentArea(Lv47/d;)V

    .line 524339
    .line 524340
    .line 524341
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v0

    .line 524345
    const v5, 0x7f11015e

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524353
    .line 524354
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v5

    .line 524358
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v0

    .line 524365
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524366
    .line 524367
    .line 524368
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v0

    .line 524372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v0

    .line 524379
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v5

    .line 524383
    invoke-virtual {v0, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524384
    .line 524385
    .line 524386
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->U2()V

    .line 524387
    .line 524388
    .line 524389
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 524394
    .line 524395
    if-nez v0, :cond_6e

    .line 524396
    .line 524397
    move-object v0, v2

    .line 524398
    :cond_6e
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v0

    .line 524405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v5

    .line 524409
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v5

    .line 524413
    const v6, 0x7f0619a4

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v5

    .line 524420
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 524421
    .line 524422
    .line 524423
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v0

    .line 524427
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v0

    .line 524431
    if-eqz v0, :cond_cd

    .line 524432
    .line 524433
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v0

    .line 524437
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v5

    .line 524441
    invoke-virtual {v5}, Lyc6/j1;->c()I

    .line 524442
    .line 524443
    .line 524444
    move-result v5

    .line 524445
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524446
    .line 524447
    .line 524448
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v0

    .line 524452
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v5

    .line 524456
    iget-boolean v5, v5, Lyc6/j1;->b:Z

    .line 524457
    .line 524458
    const v6, 0x3f4ccccd    # 0.8f

    .line 524459
    .line 524460
    .line 524461
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v0

    .line 524468
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v5

    .line 524472
    invoke-virtual {v5}, Lyc6/j1;->c()I

    .line 524473
    .line 524474
    .line 524475
    move-result v5

    .line 524476
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 524477
    .line 524478
    .line 524479
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v0

    .line 524483
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v5

    .line 524487
    iget-boolean v5, v5, Lyc6/j1;->b:Z

    .line 524488
    .line 524489
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 524490
    .line 524491
    .line 524492
    goto :goto_df

    .line 524493
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v0

    .line 524497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v5

    .line 524501
    const v6, 0x7f0d0041

    .line 524502
    .line 524503
    .line 524504
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524505
    .line 524506
    .line 524507
    move-result v5

    .line 524508
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524509
    .line 524510
    .line 524511
    :goto_df
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v0

    .line 524515
    if-eqz v0, :cond_e8

    .line 524516
    .line 524517
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524518
    .line 524519
    .line 524520
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v0

    .line 524524
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v0

    .line 524531
    const/16 v5, 0x8

    .line 524532
    .line 524533
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v0

    .line 524540
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v0

    .line 524544
    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524545
    .line 524546
    if-eqz v5, :cond_107

    .line 524547
    .line 524548
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524549
    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    move-object v0, v1

    .line 524552
    :goto_108
    if-eqz v0, :cond_119

    .line 524553
    .line 524554
    const/16 v5, 0x40

    .line 524555
    .line 524556
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524557
    .line 524558
    .line 524559
    move-result v5

    .line 524560
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524561
    .line 524562
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v5

    .line 524566
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524567
    .line 524568
    .line 524569
    :cond_119
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E3(Z)V

    .line 524570
    .line 524571
    .line 524572
    :cond_11c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v0

    .line 524580
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v5

    .line 524584
    const v6, 0x7f0515d9

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v0, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v0

    .line 524591
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v2

    .line 524598
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 524599
    .line 524600
    .line 524601
    move-result v2

    .line 524602
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 524603
    .line 524604
    .line 524605
    const v2, 0x7f111d9b

    .line 524606
    .line 524607
    .line 524608
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v2

    .line 524612
    check-cast v2, Landroid/widget/ImageView;

    .line 524613
    .line 524614
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 524615
    .line 524616
    .line 524617
    const v2, 0x7f1101aa

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v2

    .line 524624
    check-cast v2, Landroid/widget/ImageView;

    .line 524625
    .line 524626
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBackView(Landroid/widget/ImageView;)V

    .line 524627
    .line 524628
    .line 524629
    const v2, 0x7f1117bb

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v2

    .line 524636
    check-cast v2, Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524637
    .line 524638
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->D2:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524639
    .line 524640
    const v2, 0x7f1101f0

    .line 524641
    .line 524642
    .line 524643
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v2

    .line 524647
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524648
    .line 524649
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524650
    .line 524651
    const v2, 0x7f11009a

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v2

    .line 524658
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524659
    .line 524660
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->F2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524661
    .line 524662
    const v2, 0x7f112510

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v2

    .line 524669
    check-cast v2, Lcom/dragon/read/widget/RoundedTextView;

    .line 524670
    .line 524671
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->G2:Lcom/dragon/read/widget/RoundedTextView;

    .line 524672
    .line 524673
    const v2, 0x7f110245

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v0

    .line 524680
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524681
    .line 524682
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->H2:Landroid/widget/LinearLayout;

    .line 524683
    .line 524684
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->E2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524685
    .line 524686
    if-eqz v0, :cond_1a0

    .line 524687
    .line 524688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v2

    .line 524692
    const v4, 0x7f0d031b

    .line 524693
    .line 524694
    .line 524695
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524696
    .line 524697
    .line 524698
    move-result v2

    .line 524699
    const/high16 v4, 0x40000000    # 2.0f

    .line 524700
    .line 524701
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 524702
    .line 524703
    .line 524704
    :cond_1a0
    const v0, 0x7f110921

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v0

    .line 524711
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524712
    .line 524713
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->K2:Landroid/widget/FrameLayout;

    .line 524714
    .line 524715
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v0

    .line 524723
    if-eqz v0, :cond_1b8

    .line 524724
    .line 524725
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/DiggView;->setIsOutsideReader(Z)V

    .line 524726
    .line 524727
    .line 524728
    :cond_1b8
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v0

    .line 524732
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v0

    .line 524736
    if-eqz v0, :cond_1d0

    .line 524737
    .line 524738
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->a:Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;

    .line 524739
    .line 524740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524741
    .line 524742
    .line 524743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg$a;->a()Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcSupportMultiDigg;->enable:Z

    .line 524748
    .line 524749
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setEnableMultiDigg(Z)V

    .line 524750
    .line 524751
    .line 524752
    :cond_1d0
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v0

    .line 524756
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->i(Z)V

    .line 524757
    .line 524758
    .line 524759
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v0

    .line 524763
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getFavoriteView()Lcom/dragon/read/social/ui/FavoriteView;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v0

    .line 524767
    if-eqz v0, :cond_1e9

    .line 524768
    .line 524769
    new-instance v2, Lcom/dragon/read/social/post/details/m3;

    .line 524770
    .line 524771
    invoke-direct {v2, p0}, Lcom/dragon/read/social/post/details/m3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/FavoriteView;->setFavoriteListener(Lcom/dragon/read/social/ui/FavoriteView$a;)V

    .line 524775
    .line 524776
    .line 524777
    :cond_1e9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v0

    .line 524781
    iget-object v2, v0, Lcom/dragon/read/social/ui/InteractiveButton;->f:Landroid/widget/TextView;

    .line 524782
    .line 524783
    if-eqz v2, :cond_1f4

    .line 524784
    .line 524785
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524786
    .line 524787
    .line 524788
    :cond_1f4
    iget-object v2, v0, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 524789
    .line 524790
    if-eqz v2, :cond_201

    .line 524791
    .line 524792
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/DiggView;->getDiggCountView()Landroid/widget/TextView;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v2

    .line 524796
    if-eqz v2, :cond_201

    .line 524797
    .line 524798
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524799
    .line 524800
    .line 524801
    :cond_201
    iget-object v0, v0, Lcom/dragon/read/social/ui/InteractiveButton;->p:Lcom/dragon/read/social/ui/FavoriteView;

    .line 524802
    .line 524803
    if-eqz v0, :cond_20e

    .line 524804
    .line 524805
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/FavoriteView;->getCountTextView()Landroid/widget/TextView;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v0

    .line 524809
    if-eqz v0, :cond_20e

    .line 524810
    .line 524811
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->K2(Lyc6/j1;)V

    .line 524819
    .line 524820
    .line 524821
    const v0, 0x7f111720

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v0

    .line 524828
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524829
    .line 524830
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 524831
    .line 524832
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->S2:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x6

    .line 262154
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_24

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->d2()V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->P2:Z

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_3c

    .line 262188
    iget-wide v3, v0, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->maxHeight:D

    .line 262190
    const/4 v0, 0x3

    .line 262191
    int-to-double v5, v0

    .line 262192
    mul-double v3, v3, v5

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 262196
    if-eqz v0, :cond_3c

    .line 262198
    double-to-int v3, v3

    .line 262199
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 262205
    :goto_3d
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->S2:Z

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->S2:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x6

    .line 262154
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->d2()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->P2:Z

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_3c

    .line 262187
    .line 262188
    iget-wide v3, v0, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->maxHeight:D

    .line 262189
    .line 262190
    const/4 v0, 0x3

    .line 262191
    int-to-double v5, v0

    .line 262192
    mul-double v3, v3, v5

    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 262195
    .line 262196
    if-eqz v0, :cond_3c

    .line 262197
    .line 262198
    double-to-int v3, v3

    .line 262199
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 262205
    :goto_3d
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->S2:Z

    .line 262206
    .line 262207
    return-void
.end method


.method public final t3()V
[MOD-CHANGED]
.method public final t3()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    const-string v1, "route_2_loading_end_span"

    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 393227
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/post/details/a;->t3()V

    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_17

    .line 393236
    iget-wide v0, v0, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->bottom:D

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const-wide/16 v0, 0x0

    .line 393241
    :goto_19
    iput-wide v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->L2:D

    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393246
    move-result-object v0

    .line 393247
    if-eqz v0, :cond_28

    .line 393249
    const-string v1, "book-collection-layer-1"

    .line 393251
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 393254
    move-result-object v0

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    move-result-object v1

    .line 393261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393263
    const-string v3, "handleLynxList findView "

    .line 393265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v2

    .line 393275
    const/4 v3, 0x0

    .line 393276
    new-array v4, v3, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    const-string v5, "deliver"

    .line 393284
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393289
    if-eqz v1, :cond_7c

    .line 393291
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 393293
    if-nez v1, :cond_7c

    .line 393295
    move-object v1, v0

    .line 393296
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393298
    iput-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 393300
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393303
    move-result v2

    .line 393304
    if-lez v2, :cond_6c

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_6c

    .line 393312
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393315
    move-result-object v2

    .line 393316
    if-eqz v2, :cond_6c

    .line 393318
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393321
    move-result v4

    .line 393322
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393324
    :cond_6c
    const/4 v2, 0x2

    .line 393325
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 393328
    const/4 v2, 0x1

    .line 393329
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393332
    new-instance v2, Lcom/dragon/read/social/post/details/l3;

    .line 393334
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/post/details/l3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Landroid/view/View;)V

    .line 393337
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393346
    const-string v2, "onLynxReady -> topInfoHeight="

    .line 393348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    iget-wide v6, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->L2:D

    .line 393353
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v1

    .line 393360
    new-array v2, v3, [Ljava/lang/Object;

    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    const-string v1, "route_2_loading_end_span"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/post/details/a;->t3()V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_17

    .line 393235
    .line 393236
    iget-wide v0, v0, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->bottom:D

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const-wide/16 v0, 0x0

    .line 393240
    .line 393241
    :goto_19
    iput-wide v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->L2:D

    .line 393242
    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    if-eqz v0, :cond_28

    .line 393248
    .line 393249
    const-string v1, "book-collection-layer-1"

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v3, "handleLynxList findView "

    .line 393264
    .line 393265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    const/4 v3, 0x0

    .line 393276
    new-array v4, v3, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const-string v5, "deliver"

    .line 393283
    .line 393284
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393288
    .line 393289
    if-eqz v1, :cond_7c

    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 393292
    .line 393293
    if-nez v1, :cond_7c

    .line 393294
    .line 393295
    move-object v1, v0

    .line 393296
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393297
    .line 393298
    iput-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-lez v2, :cond_6c

    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_6c

    .line 393311
    .line 393312
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    if-eqz v2, :cond_6c

    .line 393317
    .line 393318
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393319
    .line 393320
    .line 393321
    move-result v4

    .line 393322
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393323
    .line 393324
    :cond_6c
    const/4 v2, 0x2

    .line 393325
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 393326
    .line 393327
    .line 393328
    const/4 v2, 0x1

    .line 393329
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Lcom/dragon/read/social/post/details/l3;

    .line 393333
    .line 393334
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/post/details/l3;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Landroid/view/View;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v2, "onLynxReady -> topInfoHeight="

    .line 393347
    .line 393348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    iget-wide v6, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->L2:D

    .line 393352
    .line 393353
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    new-array v2, v3, [Ljava/lang/Object;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


.method public final w0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final w0(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w0(Ljava/lang/Object;)V

    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 17104907
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C3()V

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->B3()V

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    move-result-object v1

    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v3, "handleUpdateUgcData, "

    .line 17104935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v3, "deliver"

    .line 17104953
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104958
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->needsShowEcMallCart(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104961
    move-result v1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->isHideFavouriteBtn:Z

    .line 17104964
    if-eqz v1, :cond_59

    .line 17104966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, ""

    .line 17104972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->createEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;

    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->x3()V

    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104989
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104992
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104995
    move-result-object v0

    .line 17104996
    xor-int/lit8 p1, p1, 0x1

    .line 17104998
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->i(Z)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w0(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->C3()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->B3()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v3, "handleUpdateUgcData, "

    .line 17104934
    .line 17104935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v3, "deliver"

    .line 17104952
    .line 17104953
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->needsShowEcMallCart(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->isHideFavouriteBtn:Z

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_59

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, ""

    .line 17104971
    .line 17104972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->createEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->x3()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_60

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    xor-int/lit8 p1, p1, 0x1

    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->i(Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public final x3()V
[MOD-CHANGED]
.method public final x3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 196624
    if-eqz v0, :cond_1f

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 196628
    if-eqz v1, :cond_1f

    .line 196630
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 196632
    const/4 v3, -0x1

    .line 196633
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196636
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1f

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->I2:Landroid/widget/FrameLayout;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1f

    .line 196629
    .line 196630
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 196631
    .line 196632
    const/4 v3, -0x1

    .line 196633
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final z3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final z3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_5d

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iput v3, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104950
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 17104952
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    new-instance v6, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    const/4 v7, 0x3

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    move-object v3, p0

    .line 17104970
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104973
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104980
    move-result-object v2

    .line 17104981
    if-ne p1, v2, :cond_5a

    .line 17104983
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104986
    :cond_5a
    if-ne p1, v1, :cond_5d

    .line 17104988
    return-object v1

    .line 17104989
    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104994
    move-result p1

    .line 17104995
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_5d

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput v3, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$1;->label:I

    .line 17104949
    .line 17104950
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    new-instance v6, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;

    .line 17104962
    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;-><init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v7, 0x3

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    move-object v3, p0

    .line 17104970
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    if-ne p1, v2, :cond_5a

    .line 17104982
    .line 17104983
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    if-ne p1, v1, :cond_5d

    .line 17104987
    .line 17104988
    return-object v1

    .line 17104989
    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1
.end method


