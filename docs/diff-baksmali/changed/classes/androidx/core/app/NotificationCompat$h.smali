## classes/androidx/core/app/NotificationCompat$h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final apply(Landroidx/core/app/l;)V
[MOD-CHANGED]
.method public final apply(Landroidx/core/app/l;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/core/app/o;

    .line 17039362
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17039364
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 17039366
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 17039369
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039402
    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Landroidx/core/app/l;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/core/app/o;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17039363
    .line 17039364
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 16908291
    const-string v0, "android.textLines"

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "android.textLines"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 16973827
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973832
    const-string v0, "android.textLines"

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973840
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v0, "android.textLines"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973839
    .line 16973840
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


