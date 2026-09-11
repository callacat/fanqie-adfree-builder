## classes15/nu/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lnu/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lnu/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973830
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_d

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-eqz v0, :cond_1a

    .line 16973839
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973841
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973844
    move-result-object v0

    .line 16973845
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->execute(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->execute(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973830
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_d

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-eqz v0, :cond_1a

    .line 16973839
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973841
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973844
    move-result-object v0

    .line 16973845
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->remove(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iget-object v1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->remove(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lnu/c;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


