## classes19/sd2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsd2/e;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsd2/e;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lsd2/e;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lvr2/k;->getItemViewType(I)I

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object p1, p0, Lsd2/e;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16973846
    iget-boolean p1, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->u:Z

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    const/16 p1, 0xd

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x7

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lsd2/e;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->n:Lvr2/k;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lvr2/k;->getItemViewType(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object p1, p0, Lsd2/e;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16973845
    .line 16973846
    iget-boolean p1, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->u:Z

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    const/16 p1, 0xd

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x7

    .line 16973854
    :goto_1e
    return p1
.end method


