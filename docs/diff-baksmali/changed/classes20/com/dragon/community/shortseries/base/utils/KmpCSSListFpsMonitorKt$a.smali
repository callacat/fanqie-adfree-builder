## classes20/com/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/shortseries/base/utils/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/shortseries/base/utils/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/shortseries/base/utils/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    goto :goto_11

    .line 196615
    :cond_7
    sget-object v1, Lzb2/q;->a:Lzb2/q;

    .line 196617
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/utils/a;->a:Ljava/lang/String;

    .line 196619
    invoke-virtual {v1, v2}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v0, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$a;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_11

    .line 196615
    :cond_7
    sget-object v1, Lzb2/q;->a:Lzb2/q;

    .line 196616
    .line 196617
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/utils/a;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v0, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


