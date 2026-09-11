## classes8/com/dragon/read/social/emoji/smallemoji/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/d;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/d;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lze6/b;I)V
[MOD-CHANGED]
.method public final a(Lze6/b;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/d;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 33751048
    if-nez v0, :cond_10

    .line 33751050
    const-string v0, ""

    .line 33751052
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    :cond_10
    invoke-interface {v0, p2, p1}, Lye6/t0;->f(ILjava/lang/Object;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lze6/b;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/d;->a:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_10

    .line 33751049
    .line 33751050
    const-string v0, ""

    .line 33751051
    .line 33751052
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    :cond_10
    invoke-interface {v0, p2, p1}, Lye6/t0;->f(ILjava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


