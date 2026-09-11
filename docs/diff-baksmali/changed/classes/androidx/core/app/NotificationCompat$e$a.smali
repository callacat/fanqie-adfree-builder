## classes/androidx/core/app/NotificationCompat$e$a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v0, Landroidx/core/app/NotificationCompat$e$c;

    .line 17104909
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 17104924
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$e$c;->f:Landroid/app/PendingIntent;

    .line 17104938
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x2

    .line 17104943
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104946
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104949
    move-result v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    if-eqz v1, :cond_45

    .line 17104953
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104960
    move-result v1

    .line 17104961
    iput v1, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104963
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_53

    .line 17104971
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104974
    move-result p0

    .line 17104975
    iput p0, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104977
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104979
    :cond_53
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e$c;->a()Landroidx/core/app/NotificationCompat$e;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v0, Landroidx/core/app/NotificationCompat$e$c;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$e$c;->f:Landroid/app/PendingIntent;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x2

    .line 17104943
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    if-eqz v1, :cond_45

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    iput v1, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104962
    .line 17104963
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_53

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    iput p0, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104976
    .line 17104977
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e$c;->a()Landroidx/core/app/NotificationCompat$e;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method


.method public static b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;
[MOD-CHANGED]
.method public static b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-object v0

    .line 17104905
    :cond_9
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104907
    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 17104910
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104912
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    and-int/2addr v1, v2

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz v1, :cond_2d

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104948
    and-int/lit8 v1, v1, 0x2

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    .line 17104960
    if-eqz v1, :cond_45

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104965
    :cond_45
    iget p0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 17104967
    if-eqz p0, :cond_4c

    .line 17104969
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-object v0

    .line 17104905
    :cond_9
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    and-int/2addr v1, v2

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz v1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104947
    .line 17104948
    and-int/lit8 v1, v1, 0x2

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget p0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 17104966
    .line 17104967
    if-eqz p0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method


