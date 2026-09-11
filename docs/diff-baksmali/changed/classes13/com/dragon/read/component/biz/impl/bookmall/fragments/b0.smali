## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/b0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string/jumbo v0, "watch_short_story_tab"

    .line 196627
    const-string/jumbo v2, "\u5df2\u5b8c\u6210\u4eca\u65e5\u770b\u77ed\u7bc7\u4efb\u52a1"

    .line 196630
    const/4 v3, 0x1

    .line 196631
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string/jumbo v0, "watch_short_story_tab"

    .line 196625
    .line 196626
    .line 196627
    const-string/jumbo v2, "\u5df2\u5b8c\u6210\u4eca\u65e5\u770b\u77ed\u7bc7\u4efb\u52a1"

    .line 196628
    .line 196629
    .line 196630
    const/4 v3, 0x1

    .line 196631
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string/jumbo v0, "watch_short_story_tab"

    .line 196627
    const-string/jumbo v2, "\u6d4f\u89c8\u65f6\u957f\u4e0d\u8db3\uff0c\u4efb\u52a1\u672a\u5b8c\u6210"

    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string/jumbo v0, "watch_short_story_tab"

    .line 196625
    .line 196626
    .line 196627
    const-string/jumbo v2, "\u6d4f\u89c8\u65f6\u957f\u4e0d\u8db3\uff0c\u4efb\u52a1\u672a\u5b8c\u6210"

    .line 196628
    .line 196629
    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-static {v1, v0, v2, v3}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final updateProgress(JJ)V
[MOD-CHANGED]
.method public final updateProgress(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lzq5/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateProgress(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lzq5/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


