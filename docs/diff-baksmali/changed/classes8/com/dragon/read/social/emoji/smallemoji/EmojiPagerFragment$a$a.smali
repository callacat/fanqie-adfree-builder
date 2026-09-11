## classes8/com/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    if-ne p1, v0, :cond_56

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->lg()V

    .line 17104939
    iget-boolean p1, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->j:Z

    .line 17104941
    const-wide/16 v2, 0xc8

    .line 17104943
    if-eqz p1, :cond_3d

    .line 17104945
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17104951
    iget-object v0, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 17104953
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104956
    goto :goto_56

    .line 17104957
    :cond_3d
    iget-object p1, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->h:Landroid/widget/EditText;

    .line 17104959
    if-eqz p1, :cond_56

    .line 17104961
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_56

    .line 17104971
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17104977
    iget-object v0, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 17104979
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    if-ne p1, v0, :cond_56

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->lg()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-boolean p1, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->j:Z

    .line 17104940
    .line 17104941
    const-wide/16 v2, 0xc8

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_3d

    .line 17104944
    .line 17104945
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17104950
    .line 17104951
    iget-object v0, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_56

    .line 17104957
    :cond_3d
    iget-object p1, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->h:Landroid/widget/EditText;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_56

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_56

    .line 17104970
    .line 17104971
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17104976
    .line 17104977
    iget-object v0, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


