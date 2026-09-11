## classes18/com/bytedance/reparo/core/l$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/core/l$a;Ljc1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/l$a;Ljc1/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$a$a;->d:Lcom/bytedance/reparo/core/l$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/core/l$a$a;->c:Ljc1/h;

    .line 33619972
    invoke-direct {p0}, Lhc1/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/l$a;Ljc1/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$a$a;->d:Lcom/bytedance/reparo/core/l$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/core/l$a$a;->c:Ljc1/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lhc1/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/bytedance/reparo/core/exception/PatchException;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a$a;->c:Ljc1/h;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$a$a;->d:Lcom/bytedance/reparo/core/l$a;

    .line 16973828
    iget-wide v1, v1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 16973830
    const/4 v3, 0x1

    .line 16973831
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 16973834
    move-result-object v0

    .line 16973835
    iput-wide v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a$a;->c:Ljc1/h;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$a$a;->d:Lcom/bytedance/reparo/core/l$a;

    .line 16973827
    .line 16973828
    iget-wide v1, v1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 16973829
    .line 16973830
    const/4 v3, 0x1

    .line 16973831
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iput-wide v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a$a;->c:Ljc1/h;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$a$a;->d:Lcom/bytedance/reparo/core/l$a;

    .line 196612
    iget-wide v1, v1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 196614
    const/4 v3, 0x2

    .line 196615
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 196618
    move-result-object v0

    .line 196619
    iput-wide v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$a$a;->c:Ljc1/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$a$a;->d:Lcom/bytedance/reparo/core/l$a;

    .line 196611
    .line 196612
    iget-wide v1, v1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 196613
    .line 196614
    const/4 v3, 0x2

    .line 196615
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-wide v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


