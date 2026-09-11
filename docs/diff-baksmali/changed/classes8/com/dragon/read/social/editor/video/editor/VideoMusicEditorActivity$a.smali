## classes8/com/dragon/read/social/editor/video/editor/VideoMusicEditorActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_24

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816588
    move-result p2

    .line 33816589
    const v0, 0x2b8dabc6

    .line 33816592
    if-eq p2, v0, :cond_13

    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    const-string p2, "action_video_publish_success"

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_24

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

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
    if-eqz p1, :cond_24

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    const v0, 0x2b8dabc6

    .line 33816590
    .line 33816591
    .line 33816592
    if-eq p2, v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    const-string p2, "action_video_publish_success"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_24

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


