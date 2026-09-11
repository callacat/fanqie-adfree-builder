## classes12/bg/a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbg/a$a;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lbg/a$a;ZJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lbg/a$a$a;->c:Lbg/a$a;

    .line 50462722
    iput-boolean p2, p0, Lbg/a$a$a;->a:Z

    .line 50462724
    iput-wide p3, p0, Lbg/a$a$a;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbg/a$a;ZJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lbg/a$a$a;->c:Lbg/a$a;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lbg/a$a$a;->a:Z

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lbg/a$a$a;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbg/a$a$a;->c:Lbg/a$a;

    .line 131074
    iget-object v0, v0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 131076
    iget-boolean v1, p0, Lbg/a$a$a;->a:Z

    .line 131078
    iget-wide v2, p0, Lbg/a$a$a;->b:J

    .line 131080
    invoke-interface {v0, v1, v2, v3}, Lcom/byted/mgl/service/api/common/MglStateListener;->onSucceed(ZJ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbg/a$a$a;->c:Lbg/a$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lbg/a$a$a;->a:Z

    .line 131077
    .line 131078
    iget-wide v2, p0, Lbg/a$a$a;->b:J

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2, v3}, Lcom/byted/mgl/service/api/common/MglStateListener;->onSucceed(ZJ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


