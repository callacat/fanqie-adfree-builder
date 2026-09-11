## classes11/com/vivo/push/restructure/a/a/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    .line 50462725
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    .line 50462727
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/n;Lcom/vivo/push/restructure/a/a/k;Lcom/vivo/push/restructure/c/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    .line 50462728
    .line 50462729
    return-void
.end method


.method private a(Lcom/vivo/push/restructure/a/a;)V
[MOD-CHANGED]
.method private a(Lcom/vivo/push/restructure/a/a;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->e()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_f

    .line 17104905
    const-string p1, "core is not support monitor report"

    .line 17104907
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v1, "reportNodeMonitorInfo() , isNeedCollectNodeMonitor: "

    .line 17104915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104932
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_4f

    .line 17104938
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 17104944
    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/n;->a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    .line 17104949
    if-eqz v0, :cond_4a

    .line 17104951
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 17104953
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->c()Lorg/json/JSONArray;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/k;->a(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V

    .line 17104964
    const-string p1, "reportNodeMonitorInfo() , report client NodeInfo\uff01\uff01\uff01"

    .line 17104966
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const-string p1, "onNodeError , mReporter is null\uff0c can not report"

    .line 17104972
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/vivo/push/restructure/a/a;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->e()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_f

    .line 17104904
    .line 17104905
    const-string p1, "core is not support monitor report"

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v1, "reportNodeMonitorInfo() , isNeedCollectNodeMonitor: "

    .line 17104914
    .line 17104915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->f()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_4f

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->b:Lcom/vivo/push/restructure/a/a/n;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/n;->a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->c:Lcom/vivo/push/restructure/a/a/k;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_4a

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->c()Lorg/json/JSONArray;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v0, p1, v1}, Lcom/vivo/push/restructure/a/a/k;->a(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "reportNodeMonitorInfo() , report client NodeInfo\uff01\uff01\uff01"

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const-string p1, "onNodeError , mReporter is null\uff0c can not report"

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final synthetic a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final synthetic a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/vivo/push/restructure/a/a;

    .line 50593794
    if-nez p2, :cond_a

    .line 50593796
    const-string p1, "onNodeError() receivedMsg is null "

    .line 50593798
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, "onNodeError() , msgID = "

    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string v1, ", nodeName = "

    .line 50593818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 50593835
    iget-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    .line 50593837
    if-eqz p1, :cond_36

    .line 50593839
    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 50593842
    move-result-object v0

    .line 50593843
    invoke-interface {p1, p3, v0}, Lcom/vivo/push/restructure/c/a;->a(ILjava/lang/String;)V

    .line 50593846
    :cond_36
    invoke-direct {p0, p2}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lcom/vivo/push/restructure/a/a;

    .line 50593793
    .line 50593794
    if-nez p2, :cond_a

    .line 50593795
    .line 50593796
    const-string p1, "onNodeError() receivedMsg is null "

    .line 50593797
    .line 50593798
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v1, "onNodeError() , msgID = "

    .line 50593805
    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v1, ", nodeName = "

    .line 50593817
    .line 50593818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->d:Lcom/vivo/push/restructure/c/a;

    .line 50593836
    .line 50593837
    if-eqz p1, :cond_36

    .line 50593838
    .line 50593839
    invoke-interface {p2}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object v0

    .line 50593843
    invoke-interface {p1, p3, v0}, Lcom/vivo/push/restructure/c/a;->a(ILjava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    invoke-direct {p0, p2}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final a(Lcom/vivo/push/restructure/a/a/g;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/a/a/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/a/a/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final synthetic a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    const-string p1, "onAllNodeExecuteComplete, receivedMsg is null"

    .line 16973830
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    const-string p1, "onAllNodeExecuteComplete, mFirstNode is null"

    .line 16973840
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_a

    .line 16973827
    .line 16973828
    const-string p1, "onAllNodeExecuteComplete, receivedMsg is null"

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/j;->a:Lcom/vivo/push/restructure/a/a/a;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_14

    .line 16973837
    .line 16973838
    const-string p1, "onAllNodeExecuteComplete, mFirstNode is null"

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/j;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


