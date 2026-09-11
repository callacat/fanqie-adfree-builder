## classes6/com/dragon/read/polaris/taskmanager/PowerUpTaskModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 196614
    if-nez v0, :cond_1b

    .line 196616
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 196618
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 196626
    move-result-wide v2

    .line 196627
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_1b

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 196617
    .line 196618
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17104902
    const-string v2, "total_amount"

    .line 17104904
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sput v2, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 17104913
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104915
    const-string v3, "total_amount_from_server"

    .line 17104917
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104920
    const-string v1, "received_amount"

    .line 17104922
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    const-string v1, "initial_amount"

    .line 17104927
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104930
    const-string v1, "total_amount_per_hour"

    .line 17104932
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104935
    move-result v1

    .line 17104936
    iput v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->b:I

    .line 17104938
    const-string v1, "max_total_amount"

    .line 17104940
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104943
    move-result v1

    .line 17104944
    iput v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->c:I

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    iput-boolean v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 17104949
    const-string v1, "completed"

    .line 17104951
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104954
    move-result p1

    .line 17104955
    iput-boolean p1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    move-result-wide v0

    .line 17104961
    iput-wide v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17104901
    .line 17104902
    const-string v2, "total_amount"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sput v2, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104914
    .line 17104915
    const-string v3, "total_amount_from_server"

    .line 17104916
    .line 17104917
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "received_amount"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "initial_amount"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "total_amount_per_hour"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    iput v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->b:I

    .line 17104937
    .line 17104938
    const-string v1, "max_total_amount"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    iput v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->c:I

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    iput-boolean v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 17104948
    .line 17104949
    const-string v1, "completed"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iput-boolean p1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 17104956
    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    iput-wide v0, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 17104962
    .line 17104963
    return-void
.end method


