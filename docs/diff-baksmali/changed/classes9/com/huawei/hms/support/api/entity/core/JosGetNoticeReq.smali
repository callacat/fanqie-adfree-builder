## classes9/com/huawei/hms/support/api/entity/core/JosGetNoticeReq.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getNoticeType()I
[MOD-CHANGED]
.method public getNoticeType()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    .line 196610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Integer;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getNoticeType()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Integer;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public setNoticeType(I)V
[MOD-CHANGED]
.method public setNoticeType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNoticeType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    .line 16777217
    .line 16777218
    return-void
.end method


