## classes11/com/ss/videoarch/live/ttquic/PreloadManager$TaskComparator.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public compare(Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;)I
[MOD-CHANGED]
.method public compare(Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;)I
    .registers 6

    .prologue
    .line 33751040
    iget v0, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33751042
    iget v1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33751044
    if-ne v0, v1, :cond_d

    .line 33751046
    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751048
    iget-wide p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751050
    :goto_a
    sub-long/2addr v0, p1

    .line 33751051
    long-to-int p1, v0

    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    const/4 v2, 0x1

    .line 33751054
    if-ne v0, v2, :cond_12

    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    if-ne v1, v2, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751064
    iget-wide p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751066
    goto :goto_a

    .line 33751067
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;)I
    .registers 6

    .prologue
    .line 33751040
    iget v0, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33751041
    .line 33751042
    iget v1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 33751043
    .line 33751044
    if-ne v0, v1, :cond_d

    .line 33751045
    .line 33751046
    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751047
    .line 33751048
    iget-wide p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751049
    .line 33751050
    :goto_a
    sub-long/2addr v0, p1

    .line 33751051
    long-to-int p1, v0

    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    const/4 v2, 0x1

    .line 33751054
    if-ne v0, v2, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    if-ne v1, v2, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    iget-wide v0, p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751063
    .line 33751064
    iget-wide p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->scheduleTime:J

    .line 33751065
    .line 33751066
    goto :goto_a

    .line 33751067
    :goto_1b
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33685506
    check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;->compare(Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager$TaskComparator;->compare(Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


