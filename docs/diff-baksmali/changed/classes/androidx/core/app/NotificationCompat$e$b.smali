## classes/androidx/core/app/NotificationCompat$e$b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    new-instance v0, Landroidx/core/app/NotificationCompat$e$c;

    .line 17104908
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$e$c;-><init>(Ljava/lang/String;)V

    .line 17104915
    goto :goto_25

    .line 17104916
    :cond_14
    new-instance v0, Landroidx/core/app/NotificationCompat$e$c;

    .line 17104918
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 17104933
    :goto_25
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104941
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$e$c;->f:Landroid/app/PendingIntent;

    .line 17104947
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x2

    .line 17104952
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104955
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104958
    move-result v1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    if-eqz v1, :cond_4e

    .line 17104962
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104969
    move-result v1

    .line 17104970
    iput v1, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104972
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_5c

    .line 17104980
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104983
    move-result p0

    .line 17104984
    iput p0, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104986
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104988
    :cond_5c
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e$c;->a()Landroidx/core/app/NotificationCompat$e;

    .line 17104991
    move-result-object p0

    .line 17104992
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    new-instance v0, Landroidx/core/app/NotificationCompat$e$c;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$e$c;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_25

    .line 17104916
    :cond_14
    new-instance v0, Landroidx/core/app/NotificationCompat$e$c;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$e$c;->f:Landroid/app/PendingIntent;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x2

    .line 17104952
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$e$c;->b(IZ)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    if-eqz v1, :cond_4e

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    iput v1, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104971
    .line 17104972
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_5c

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0

    .line 17104984
    iput p0, v0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 17104985
    .line 17104986
    iput v2, v0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e$c;->a()Landroidx/core/app/NotificationCompat$e;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    return-object p0
.end method


.method public static b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;
[MOD-CHANGED]
.method public static b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104904
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104906
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    .line 17104908
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 17104911
    goto :goto_1d

    .line 17104912
    :cond_10
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104914
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 17104916
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104918
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 17104925
    :goto_1d
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget v2, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    and-int/2addr v2, v3

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-eqz v2, :cond_2c

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget v2, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104947
    and-int/lit8 v2, v2, 0x2

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v1, v3}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104956
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104963
    :cond_43
    iget p0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 17104965
    if-eqz p0, :cond_4a

    .line 17104967
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_1d

    .line 17104912
    :cond_10
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget v2, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    and-int/2addr v2, v3

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-eqz v2, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget v2, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 17104946
    .line 17104947
    and-int/lit8 v2, v2, 0x2

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v1, v3}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget p0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method


