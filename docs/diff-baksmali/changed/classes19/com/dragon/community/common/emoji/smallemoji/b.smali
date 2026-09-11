## classes19/com/dragon/community/common/emoji/smallemoji/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/b;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/b;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751046
    move-result p1

    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    if-ne p1, p2, :cond_12

    .line 33751050
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/b;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 33751052
    iget-object p1, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->v:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    if-ne p1, p2, :cond_12

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/community/common/emoji/smallemoji/b;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->v:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 33751053
    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method


