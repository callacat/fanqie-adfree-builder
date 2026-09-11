## classes3/d74/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Ld74/c;->c:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Ld74/c;->c:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 65538
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->h:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->h:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final Y()J
[MOD-CHANGED]
.method public final Y()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->h:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->h:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->j:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131076
    sget-object v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->FINISHED:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->j:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->FINISHED:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->j:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131076
    sget-object v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->FINISHED:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131078
    if-ne v0, v1, :cond_b

    .line 131080
    const/16 v0, 0x64

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->j:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;->FINISHED:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord$ReadStatus;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_b

    .line 131079
    .line 131080
    const/16 v0, 0x64

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld74/c;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld74/c;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w(Z)V
[MOD-CHANGED]
.method public final w(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


