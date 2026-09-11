## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lyd/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lyd/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->b:Lyd/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lyd/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->b:Lyd/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 196623
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->a()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->a()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->b:Lyd/a;

    .line 131074
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->b:Lyd/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/4 v1, 0x7

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const/4 v1, 0x7

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


