## classes20/com/dragon/mediavideofinder/ui/VideoFinderFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_3f

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816588
    move-result v0

    .line 33816589
    const v1, 0x180c32e1

    .line 33816592
    if-eq v0, v1, :cond_13

    .line 33816594
    goto :goto_3f

    .line 33816595
    :cond_13
    const-string v0, "action_select_video"

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_3f

    .line 33816603
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_3f

    .line 33816609
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 33816611
    const-string v0, "key_select_video_data"

    .line 33816613
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33816619
    if-eqz p1, :cond_3f

    .line 33816621
    new-instance v0, Ljava/util/ArrayList;

    .line 33816623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816626
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816629
    iget p1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33816631
    const/4 v1, 0x1

    .line 33816632
    if-ne p1, v1, :cond_3b

    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    const/4 v1, 0x0

    .line 33816636
    :goto_3c
    invoke-virtual {p2, v0, v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->og(Ljava/util/ArrayList;Z)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_3f

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const v1, 0x180c32e1

    .line 33816590
    .line 33816591
    .line 33816592
    if-eq v0, v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_3f

    .line 33816595
    :cond_13
    const-string v0, "action_select_video"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_3f

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_3f

    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$b;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 33816610
    .line 33816611
    const-string v0, "key_select_video_data"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_3f

    .line 33816620
    .line 33816621
    new-instance v0, Ljava/util/ArrayList;

    .line 33816622
    .line 33816623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    iget p1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33816630
    .line 33816631
    const/4 v1, 0x1

    .line 33816632
    if-ne p1, v1, :cond_3b

    .line 33816633
    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    const/4 v1, 0x0

    .line 33816636
    :goto_3c
    invoke-virtual {p2, v0, v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->og(Ljava/util/ArrayList;Z)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


