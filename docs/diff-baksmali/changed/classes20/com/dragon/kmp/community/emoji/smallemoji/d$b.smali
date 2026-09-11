## classes20/com/dragon/kmp/community/emoji/smallemoji/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/kmp/community/emoji/smallemoji/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;->a:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/kmp/community/emoji/smallemoji/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;->a:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;->a:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;->a:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 1
    .line 2
    return-object v0
.end method


