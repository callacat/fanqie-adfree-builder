## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->b:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->b:Ljava/lang/String;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 196618
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/o0;->j:Lkotlin/jvm/functions/Function0;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$j;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/o0;->j:Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


