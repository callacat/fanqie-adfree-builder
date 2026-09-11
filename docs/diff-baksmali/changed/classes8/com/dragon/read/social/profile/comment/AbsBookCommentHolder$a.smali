## classes8/com/dragon/read/social/profile/comment/AbsBookCommentHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "action_skin_type_change"

    .line 50462722
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50462725
    move-result p1

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462728
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 50462730
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "action_skin_type_change"

    .line 50462721
    .line 50462722
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462727
    .line 50462728
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;->a:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;

    .line 50462729
    .line 50462730
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


