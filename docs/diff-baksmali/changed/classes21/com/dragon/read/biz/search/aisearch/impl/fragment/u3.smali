## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/u3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Landroid/widget/ImageView;

    .line 16973834
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16973837
    const p1, 0x7f022918

    .line 16973840
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 16973843
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v3;

    .line 16973845
    invoke-direct {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 16973848
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973851
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Landroid/widget/ImageView;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const p1, 0x7f022918

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v3;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v1
.end method


