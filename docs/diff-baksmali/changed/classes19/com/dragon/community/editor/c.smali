## classes19/com/dragon/community/editor/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/editor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/editor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/editor/c;->a:Lcom/dragon/community/editor/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/editor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/editor/c;->a:Lcom/dragon/community/editor/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEmojiTabChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/editor/c;->a:Lcom/dragon/community/editor/a;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getOnEmojiTabListener()Lcom/dragon/community/editor/a$b;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/community/editor/a$b;->onEmojiTabChange(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/editor/c;->a:Lcom/dragon/community/editor/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getOnEmojiTabListener()Lcom/dragon/community/editor/a$b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/community/editor/a$b;->onEmojiTabChange(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


