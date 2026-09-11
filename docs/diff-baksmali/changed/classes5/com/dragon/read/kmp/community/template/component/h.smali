## classes5/com/dragon/read/kmp/community/template/component/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/h;->a:Ljava/lang/Object;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/h;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Landroid/content/Context;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v3, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x6

    .line 16973838
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/social/emoji/EmojiPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973841
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;

    .line 16973843
    invoke-direct {v4, p1, v0, v1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 16973849
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973852
    invoke-virtual {v3}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 16973855
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/h;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/h;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/content/Context;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v3, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x6

    .line 16973838
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/social/emoji/EmojiPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;

    .line 16973842
    .line 16973843
    invoke-direct {v4, p1, v0, v1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v3}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v3
.end method


