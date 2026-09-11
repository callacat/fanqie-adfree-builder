## classes15/q50/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, -0x1

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v3, p4

    .line 67239940
    move-object v4, p5

    .line 67239941
    move-wide v5, p1

    .line 67239942
    move-object v7, p3

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, -0x1

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v3, p4

    .line 67239940
    move-object v4, p5

    .line 67239941
    move-wide v5, p1

    .line 67239942
    move-object v7, p3

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lq50/i;->e:Ljava/lang/String;

    .line 100859909
    iput p2, p0, Lq50/i;->f:I

    .line 100859911
    iput-object p3, p0, Lq50/i;->a:Ljava/lang/String;

    .line 100859913
    iput-object p4, p0, Lq50/i;->b:Ljava/lang/String;

    .line 100859915
    iput-wide p5, p0, Lq50/i;->c:J

    .line 100859917
    iput-object p7, p0, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lq50/i;->e:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput p2, p0, Lq50/i;->f:I

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lq50/i;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lq50/i;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-wide p5, p0, Lq50/i;->c:J

    .line 100859916
    .line 100859917
    iput-object p7, p0, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public final a(Lq50/i;)V
[MOD-CHANGED]
.method public final a(Lq50/i;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq50/i;->b:Ljava/lang/String;

    .line 17104898
    iget-object v1, p1, Lq50/i;->b:Ljava/lang/String;

    .line 17104900
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lq50/i;->e:Ljava/lang/String;

    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1f

    .line 17104915
    iget-object v0, p1, Lq50/i;->e:Ljava/lang/String;

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1f

    .line 17104923
    iget-object v0, p1, Lq50/i;->e:Ljava/lang/String;

    .line 17104925
    iput-object v0, p0, Lq50/i;->e:Ljava/lang/String;

    .line 17104927
    :cond_1f
    iget v0, p0, Lq50/i;->f:I

    .line 17104929
    if-gez v0, :cond_29

    .line 17104931
    iget v0, p1, Lq50/i;->f:I

    .line 17104933
    if-ltz v0, :cond_29

    .line 17104935
    iput v0, p0, Lq50/i;->f:I

    .line 17104937
    :cond_29
    iget-object v0, p0, Lq50/i;->a:Ljava/lang/String;

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3d

    .line 17104945
    iget-object v0, p1, Lq50/i;->a:Ljava/lang/String;

    .line 17104947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3d

    .line 17104953
    iget-object v0, p1, Lq50/i;->a:Ljava/lang/String;

    .line 17104955
    iput-object v0, p0, Lq50/i;->a:Ljava/lang/String;

    .line 17104957
    :cond_3d
    iget-wide v0, p0, Lq50/i;->c:J

    .line 17104959
    const-wide/16 v2, 0x0

    .line 17104961
    cmp-long v4, v0, v2

    .line 17104963
    if-gtz v4, :cond_4d

    .line 17104965
    iget-wide v0, p1, Lq50/i;->c:J

    .line 17104967
    cmp-long v4, v0, v2

    .line 17104969
    if-lez v4, :cond_4d

    .line 17104971
    iput-wide v0, p0, Lq50/i;->c:J

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 17104975
    if-nez v0, :cond_57

    .line 17104977
    iget-object p1, p1, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 17104979
    if-eqz p1, :cond_57

    .line 17104981
    iput-object p1, p0, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lq50/i;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq50/i;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lq50/i;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lq50/i;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1f

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lq50/i;->e:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1f

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lq50/i;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lq50/i;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    :cond_1f
    iget v0, p0, Lq50/i;->f:I

    .line 17104928
    .line 17104929
    if-gez v0, :cond_29

    .line 17104930
    .line 17104931
    iget v0, p1, Lq50/i;->f:I

    .line 17104932
    .line 17104933
    if-ltz v0, :cond_29

    .line 17104934
    .line 17104935
    iput v0, p0, Lq50/i;->f:I

    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lq50/i;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3d

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lq50/i;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3d

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lq50/i;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lq50/i;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    :cond_3d
    iget-wide v0, p0, Lq50/i;->c:J

    .line 17104958
    .line 17104959
    const-wide/16 v2, 0x0

    .line 17104960
    .line 17104961
    cmp-long v4, v0, v2

    .line 17104962
    .line 17104963
    if-gtz v4, :cond_4d

    .line 17104964
    .line 17104965
    iget-wide v0, p1, Lq50/i;->c:J

    .line 17104966
    .line 17104967
    cmp-long v4, v0, v2

    .line 17104968
    .line 17104969
    if-lez v4, :cond_4d

    .line 17104970
    .line 17104971
    iput-wide v0, p0, Lq50/i;->c:J

    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v0, p0, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 17104974
    .line 17104975
    if-nez v0, :cond_57

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_57

    .line 17104980
    .line 17104981
    iput-object p1, p0, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


