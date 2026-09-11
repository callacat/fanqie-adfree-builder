## classes3/com/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->redDotId:Ljava/lang/String;

    .line 50462729
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastShowTime:J

    .line 50462731
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastClickTime:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->redDotId:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastShowTime:J

    .line 50462730
    .line 50462731
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastClickTime:J

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 84082688
    and-int/lit8 p7, p6, 0x2

    .line 84082690
    const-wide/16 v0, -0x1

    .line 84082692
    if-eqz p7, :cond_8

    .line 84082694
    move-wide v4, v0

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move-wide v4, p2

    .line 84082697
    :goto_9
    and-int/lit8 p2, p6, 0x4

    .line 84082699
    if-eqz p2, :cond_f

    .line 84082701
    move-wide v6, v0

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    move-wide v6, p4

    .line 84082704
    :goto_10
    move-object v2, p0

    .line 84082705
    move-object v3, p1

    .line 84082706
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;-><init>(Ljava/lang/String;JJ)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 84082688
    and-int/lit8 p7, p6, 0x2

    .line 84082689
    .line 84082690
    const-wide/16 v0, -0x1

    .line 84082691
    .line 84082692
    if-eqz p7, :cond_8

    .line 84082693
    .line 84082694
    move-wide v4, v0

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move-wide v4, p2

    .line 84082697
    :goto_9
    and-int/lit8 p2, p6, 0x4

    .line 84082698
    .line 84082699
    if-eqz p2, :cond_f

    .line 84082700
    .line 84082701
    move-wide v6, v0

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    move-wide v6, p4

    .line 84082704
    :goto_10
    move-object v2, p0

    .line 84082705
    move-object v3, p1

    .line 84082706
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;-><init>(Ljava/lang/String;JJ)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


