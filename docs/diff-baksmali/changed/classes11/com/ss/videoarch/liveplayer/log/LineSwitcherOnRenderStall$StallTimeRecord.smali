## classes11/com/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 33619973
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 16973830
    check-cast p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 16973832
    iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 16973834
    cmp-long v4, v0, v2

    .line 16973836
    if-nez v4, :cond_18

    .line 16973838
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 16973840
    iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 16973842
    cmp-long p1, v0, v2

    .line 16973844
    if-nez p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;

    .line 16973831
    .line 16973832
    iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->stallTime:J

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-nez v4, :cond_18

    .line 16973837
    .line 16973838
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 16973839
    .line 16973840
    iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall$StallTimeRecord;->timestamp:J

    .line 16973841
    .line 16973842
    cmp-long p1, v0, v2

    .line 16973843
    .line 16973844
    if-nez p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method


