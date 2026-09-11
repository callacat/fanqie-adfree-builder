## classes8/com/dragon/read/social/fusion/EditorTemplateFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;->a:Lcom/dragon/read/social/fusion/EditorTemplateFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;->a:Lcom/dragon/read/social/fusion/EditorTemplateFragment;

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
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_21

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816589
    move-result p2

    .line 33816590
    const v0, 0x629e137c

    .line 33816593
    if-eq p2, v0, :cond_14

    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    const-string p2, "action_skin_type_change"

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;->a:Lcom/dragon/read/social/fusion/EditorTemplateFragment;

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->wg()V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_21

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const v0, 0x629e137c

    .line 33816591
    .line 33816592
    .line 33816593
    if-eq p2, v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    const-string p2, "action_skin_type_change"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;->a:Lcom/dragon/read/social/fusion/EditorTemplateFragment;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->wg()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


