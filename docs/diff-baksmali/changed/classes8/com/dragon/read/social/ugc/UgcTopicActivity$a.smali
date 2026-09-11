## classes8/com/dragon/read/social/ugc/UgcTopicActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_2a

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, "action_web_view_resize"

    .line 33816584
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_2a

    .line 33816590
    const-string p1, "params"

    .line 33816592
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v0, v0, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816600
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33816606
    const-string v0, "hash_code"

    .line 33816608
    const/4 v1, -0x1

    .line 33816609
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816612
    move-result p2

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 33816615
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_2a

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, "action_web_view_resize"

    .line 33816583
    .line 33816584
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_2a

    .line 33816589
    .line 33816590
    const-string p1, "params"

    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v0, v0, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33816605
    .line 33816606
    const-string v0, "hash_code"

    .line 33816607
    .line 33816608
    const/4 v1, -0x1

    .line 33816609
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


