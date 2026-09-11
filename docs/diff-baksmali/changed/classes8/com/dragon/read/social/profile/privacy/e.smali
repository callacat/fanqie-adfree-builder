## classes8/com/dragon/read/social/profile/privacy/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/f;Lcom/dragon/read/social/profile/privacy/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/f;Lcom/dragon/read/social/profile/privacy/f$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/e;->b:Lcom/dragon/read/social/profile/privacy/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/e;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/f;Lcom/dragon/read/social/profile/privacy/f$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/e;->b:Lcom/dragon/read/social/profile/privacy/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/e;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/e;->b:Lcom/dragon/read/social/profile/privacy/f;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/f;->f:Lcom/dragon/read/social/profile/privacy/f$a;

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/profile/privacy/e;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33816582
    check-cast v0, Lcom/dragon/read/social/profile/privacy/c;

    .line 33816584
    iget-object v2, v0, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 33816586
    iget-object v2, v2, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 33816588
    iget-boolean v3, v2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 33816590
    if-eqz v3, :cond_14

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    iput-boolean p1, v2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    iget-object v2, v1, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 33816598
    xor-int/lit8 v3, p2, 0x1

    .line 33816600
    invoke-static {v2, v3}, Lck6/e;->j(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33816603
    move-result-object v2

    .line 33816604
    new-instance v3, Lcom/dragon/read/social/profile/privacy/a;

    .line 33816606
    invoke-direct {v3, v0, v1, p2}, Lcom/dragon/read/social/profile/privacy/a;-><init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/social/profile/privacy/f$b;Z)V

    .line 33816609
    new-instance v4, Lcom/dragon/read/social/profile/privacy/b;

    .line 33816611
    invoke-direct {v4, v0, p1, v1, p2}, Lcom/dragon/read/social/profile/privacy/b;-><init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/widget/SwitchButtonV2;Lcom/dragon/read/social/profile/privacy/f$b;Z)V

    .line 33816614
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/e;->b:Lcom/dragon/read/social/profile/privacy/f;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/f;->f:Lcom/dragon/read/social/profile/privacy/f$a;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/profile/privacy/e;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33816581
    .line 33816582
    check-cast v0, Lcom/dragon/read/social/profile/privacy/c;

    .line 33816583
    .line 33816584
    iget-object v2, v0, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 33816585
    .line 33816586
    iget-object v2, v2, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 33816587
    .line 33816588
    iget-boolean v3, v2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 33816589
    .line 33816590
    if-eqz v3, :cond_14

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    iput-boolean p1, v2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 33816594
    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    iget-object v2, v1, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    xor-int/lit8 v3, p2, 0x1

    .line 33816599
    .line 33816600
    invoke-static {v2, v3}, Lck6/e;->j(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    new-instance v3, Lcom/dragon/read/social/profile/privacy/a;

    .line 33816605
    .line 33816606
    invoke-direct {v3, v0, v1, p2}, Lcom/dragon/read/social/profile/privacy/a;-><init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/social/profile/privacy/f$b;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v4, Lcom/dragon/read/social/profile/privacy/b;

    .line 33816610
    .line 33816611
    invoke-direct {v4, v0, p1, v1, p2}, Lcom/dragon/read/social/profile/privacy/b;-><init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/widget/SwitchButtonV2;Lcom/dragon/read/social/profile/privacy/f$b;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


