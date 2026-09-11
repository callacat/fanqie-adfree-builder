## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33619970
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->val$dateType:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->val$dateType:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public compare(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public compare(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->val$dateType:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_19

    .line 33816581
    const/4 v1, 0x4

    .line 33816582
    if-eq v0, v1, :cond_a

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    return p1

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33816588
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 33816591
    move-result-wide v1

    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 33816595
    move-result-wide p1

    .line 33816596
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->compareTime(JJ)I

    .line 33816599
    move-result p1

    .line 33816600
    return p1

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33816603
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 33816606
    move-result-wide v1

    .line 33816607
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 33816610
    move-result-wide p1

    .line 33816611
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->compareTime(JJ)I

    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->val$dateType:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_19

    .line 33816580
    .line 33816581
    const/4 v1, 0x4

    .line 33816582
    if-eq v0, v1, :cond_a

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    return p1

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v1

    .line 33816592
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide p1

    .line 33816596
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->compareTime(JJ)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    return p1

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v1

    .line 33816607
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p1

    .line 33816611
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->compareTime(JJ)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685506
    check-cast p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->compare(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

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
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;->compare(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


