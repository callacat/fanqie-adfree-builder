## classes11/com/vivo/push/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AidlManager"

    .line 17104898
    if-nez p1, :cond_b

    .line 17104900
    const-string p1, "handleMessage error : msg is null"

    .line 17104902
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eq v1, v3, :cond_45

    .line 17104913
    if-eq v1, v2, :cond_2d

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string/jumbo v2, "unknow msg what ["

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    const-string p1, "]"

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104939
    goto :goto_5b

    .line 17104940
    :cond_2d
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104942
    invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104949
    move-result p1

    .line 17104950
    const/4 v0, 0x4

    .line 17104951
    if-ne p1, v0, :cond_3f

    .line 17104953
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104955
    invoke-static {p1}, Lcom/vivo/push/j;->c(Lcom/vivo/push/j;)V

    .line 17104958
    :cond_3f
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104960
    invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V

    .line 17104963
    goto :goto_5b

    .line 17104964
    :cond_45
    const-string p1, "In connect, bind core service time out"

    .line 17104966
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104969
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104971
    invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104978
    move-result p1

    .line 17104979
    if-ne p1, v2, :cond_5b

    .line 17104981
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104983
    invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V

    .line 17104986
    :cond_5b
    :goto_5b
    return v3
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AidlManager"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_b

    .line 17104899
    .line 17104900
    const-string p1, "handleMessage error : msg is null"

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eq v1, v3, :cond_44

    .line 17104912
    .line 17104913
    if-eq v1, v2, :cond_2c

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v2, "unknow msg what ["

    .line 17104918
    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "]"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_5a

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    const/4 v0, 0x4

    .line 17104951
    if-ne p1, v0, :cond_3e

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/vivo/push/j;->c(Lcom/vivo/push/j;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5a

    .line 17104964
    :cond_44
    const-string p1, "In connect, bind core service time out"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-ne p1, v2, :cond_5a

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return v3
.end method


