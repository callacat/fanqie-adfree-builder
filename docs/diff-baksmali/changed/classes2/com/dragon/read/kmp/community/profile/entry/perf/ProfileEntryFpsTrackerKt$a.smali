## classes2/com/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/perf/h;Lcom/dragon/read/kmp/community/profile/entry/perf/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/perf/h;Lcom/dragon/read/kmp/community/profile/entry/perf/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->b:Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/perf/h;Lcom/dragon/read/kmp/community/profile/entry/perf/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->b:Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->b:Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 196614
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->a:Ljava/lang/Integer;

    .line 196616
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->b:Ljava/lang/Integer;

    .line 196618
    const/4 v4, 0x0

    .line 196619
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$a;->b:Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 196613
    .line 196614
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->a:Ljava/lang/Integer;

    .line 196615
    .line 196616
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/perf/a;->b:Ljava/lang/Integer;

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


