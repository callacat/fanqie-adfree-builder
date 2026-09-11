## classes10/com/relax/relaxframework/ScrollViewEventContentSizeChangedDetail.smali
# added=0 removed=0 changed=5

.method public constructor <init>(DD)V
[MOD-CHANGED]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollHeight:D

    .line 33619973
    iput-wide p3, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollWidth:D

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollHeight:D

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollWidth:D

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getScrollHeight()D
[MOD-CHANGED]
.method public final getScrollHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollHeight:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollHeight:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollWidth()D
[MOD-CHANGED]
.method public final getScrollWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setScrollHeight(D)V
[MOD-CHANGED]
.method public final setScrollHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollHeight:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollHeight:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollWidth(D)V
[MOD-CHANGED]
.method public final setScrollWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollWidth:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventContentSizeChangedDetail;->scrollWidth:D

    .line 16777217
    .line 16777218
    return-void
.end method


