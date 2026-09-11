## classes19/com/dragon/community/common/pictext/holder/DetailDividerData.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const-wide/16 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 50528264
    if-eqz v0, :cond_c

    .line 50528266
    sget-object p3, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_LOADING:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 50528268
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 50528270
    if-eqz p4, :cond_12

    .line 50528272
    const/4 p4, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p4, 0x0

    .line 50528275
    :goto_13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;-><init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;Z)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const-wide/16 p1, 0x0

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_c

    .line 50528265
    .line 50528266
    sget-object p3, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_LOADING:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 50528267
    .line 50528268
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 50528269
    .line 50528270
    if-eqz p4, :cond_12

    .line 50528271
    .line 50528272
    const/4 p4, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p4, 0x0

    .line 50528275
    :goto_13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;-><init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public constructor <init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-wide p1, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 50462729
    iput-object p3, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 50462731
    iput-boolean p4, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->c:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-wide p1, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 50462730
    .line 50462731
    iput-boolean p4, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->c:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 16842757
    .line 16842758
    return-void
.end method


