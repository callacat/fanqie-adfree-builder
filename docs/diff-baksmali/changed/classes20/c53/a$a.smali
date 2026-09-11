## classes20/c53/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc53/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc53/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc53/a$a;->a:Lc53/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc53/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc53/a$a;->a:Lc53/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc53/a$a;->a:Lc53/a;

    .line 16973826
    iget-object v0, v0, Lc53/a;->a:Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    const-string p1, "default"

    .line 16973840
    const-string v2, "lynx\u521d\u59cb\u5316 error:%s"

    .line 16973842
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc53/a$a;->a:Lc53/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lc53/a;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    const-string p1, "default"

    .line 16973839
    .line 16973840
    const-string v2, "lynx\u521d\u59cb\u5316 error:%s"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lc53/a$a;->a:Lc53/a;

    .line 131074
    iget-object v0, v0, Lc53/a;->a:Ljava/lang/String;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "default"

    .line 131081
    const-string v3, "lynx\u521d\u59cb\u5316\u5b8c\u6210"

    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lc53/a$a;->a:Lc53/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc53/a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "default"

    .line 131080
    .line 131081
    const-string v3, "lynx\u521d\u59cb\u5316\u5b8c\u6210"

    .line 131082
    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


