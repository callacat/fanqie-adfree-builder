## classes6/o16/d2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo16/d2;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619970
    iput-object p2, p0, Lo16/d2;->b:Lo16/v1$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo16/d2;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo16/d2;->b:Lo16/v1$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lo16/d2;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973830
    iget-object v1, p0, Lo16/d2;->b:Lo16/v1$a;

    .line 16973832
    new-instance v2, Lo16/b2;

    .line 16973834
    invoke-direct {v2, p1, v0, v1}, Lo16/b2;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lo16/d2;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lo16/d2;->b:Lo16/v1$a;

    .line 16973831
    .line 16973832
    new-instance v2, Lo16/b2;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p1, v0, v1}, Lo16/b2;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lo16/d2;->b:Lo16/v1$a;

    .line 33685510
    new-instance p2, Lo16/c2;

    .line 33685512
    invoke-direct {p2, p1}, Lo16/c2;-><init>(Lo16/v1$a;)V

    .line 33685515
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lo16/d2;->b:Lo16/v1$a;

    .line 33685509
    .line 33685510
    new-instance p2, Lo16/c2;

    .line 33685511
    .line 33685512
    invoke-direct {p2, p1}, Lo16/c2;-><init>(Lo16/v1$a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


