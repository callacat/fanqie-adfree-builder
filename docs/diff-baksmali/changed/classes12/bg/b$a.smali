## classes12/bg/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbg/b;Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lbg/b;Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbg/b$a;->e:Lbg/b;

    .line 84017154
    iput-object p2, p0, Lbg/b$a;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 84017156
    iput-object p3, p0, Lbg/b$a;->b:Landroid/content/Context;

    .line 84017158
    iput-boolean p4, p0, Lbg/b$a;->c:Z

    .line 84017160
    iput-object p5, p0, Lbg/b$a;->d:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbg/b;Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbg/b$a;->e:Lbg/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbg/b$a;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbg/b$a;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lbg/b$a;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lbg/b$a;->d:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lbg/b$a;->e:Lbg/b;

    .line 131074
    iget-object v0, v0, Lbg/b;->a:Lbg/a;

    .line 131076
    iget-object v1, p0, Lbg/b$a;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 131078
    iget-object v2, p0, Lbg/b$a;->b:Landroid/content/Context;

    .line 131080
    iget-boolean v3, p0, Lbg/b$a;->c:Z

    .line 131082
    iget-object v4, p0, Lbg/b$a;->d:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lbg/a;->a(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lbg/b$a;->e:Lbg/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lbg/b;->a:Lbg/a;

    .line 131075
    .line 131076
    iget-object v1, p0, Lbg/b$a;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 131077
    .line 131078
    iget-object v2, p0, Lbg/b$a;->b:Landroid/content/Context;

    .line 131079
    .line 131080
    iget-boolean v3, p0, Lbg/b$a;->c:Z

    .line 131081
    .line 131082
    iget-object v4, p0, Lbg/b$a;->d:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lbg/a;->a(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;ZLcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


