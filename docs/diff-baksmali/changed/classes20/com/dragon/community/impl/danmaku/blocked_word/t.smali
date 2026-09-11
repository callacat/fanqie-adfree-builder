## classes20/com/dragon/community/impl/danmaku/blocked_word/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/t;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/t;->b:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327684
    sget-object v2, Lcom/dragon/community/impl/danmaku/blocked_word/k;->a:Lcom/dragon/community/impl/danmaku/blocked_word/k;

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v3, ""

    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    const/4 v4, 0x1

    .line 327705
    new-array v4, v4, [Ljava/lang/Object;

    .line 327707
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 327709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 327714
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 327716
    invoke-interface {v5}, Lva2/b;->z()I

    .line 327719
    move-result v5

    .line 327720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v5

    .line 327724
    aput-object v5, v4, v2

    .line 327726
    const v5, 0x7f06225e

    .line 327729
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327738
    new-instance v5, Lhr2/c;

    .line 327740
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 327743
    const/4 v6, 0x0

    .line 327744
    invoke-direct {v3, v5, v2, v6}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;-><init>(Lhr2/c;ZLjava/lang/String;)V

    .line 327747
    sget-object v2, Lcom/dragon/community/impl/danmaku/blocked_word/k;->b:Ljava/util/Map;

    .line 327749
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327751
    const-string v2, "danmaku_block_word_add"

    .line 327753
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327755
    iput-boolean v1, v3, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 327757
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 327765
    move-result v1

    .line 327766
    new-instance v2, Loj2/b2;

    .line 327768
    invoke-direct {v2, v1}, Loj2/b2;-><init>(I)V

    .line 327771
    new-instance v5, Lcom/dragon/community/impl/danmaku/blocked_word/j;

    .line 327773
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/community/impl/danmaku/blocked_word/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;Loj2/b2;)V

    .line 327776
    invoke-virtual {v5, v4}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E(Ljava/lang/CharSequence;)V

    .line 327779
    invoke-virtual {v5, v1}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->onThemeUpdate(I)V

    .line 327782
    invoke-virtual {v5}, Ltr2/a;->show()V

    .line 327785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/t;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/t;->b:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/community/impl/danmaku/blocked_word/k;->a:Lcom/dragon/community/impl/danmaku/blocked_word/k;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v4, 0x1

    .line 327705
    new-array v4, v4, [Ljava/lang/Object;

    .line 327706
    .line 327707
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 327708
    .line 327709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 327713
    .line 327714
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 327715
    .line 327716
    invoke-interface {v5}, Lva2/b;->z()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    aput-object v5, v4, v2

    .line 327725
    .line 327726
    const v5, 0x7f06225e

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327737
    .line 327738
    new-instance v5, Lhr2/c;

    .line 327739
    .line 327740
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    const/4 v6, 0x0

    .line 327744
    invoke-direct {v3, v5, v2, v6}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;-><init>(Lhr2/c;ZLjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v2, Lcom/dragon/community/impl/danmaku/blocked_word/k;->b:Ljava/util/Map;

    .line 327748
    .line 327749
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327750
    .line 327751
    const-string v2, "danmaku_block_word_add"

    .line 327752
    .line 327753
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-boolean v1, v3, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 327756
    .line 327757
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    new-instance v2, Loj2/b2;

    .line 327767
    .line 327768
    invoke-direct {v2, v1}, Loj2/b2;-><init>(I)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v5, Lcom/dragon/community/impl/danmaku/blocked_word/j;

    .line 327772
    .line 327773
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/community/impl/danmaku/blocked_word/j;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;Loj2/b2;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v5, v4}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E(Ljava/lang/CharSequence;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v5, v1}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->onThemeUpdate(I)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v5}, Ltr2/a;->show()V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    .line 327787
    return-object v0
.end method


