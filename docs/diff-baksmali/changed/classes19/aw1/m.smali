## classes19/aw1/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/m;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/m;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 17104901
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;-><init>()V

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 17104910
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 17104912
    const/16 v0, 0x16

    .line 17104914
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 17104916
    const/16 v0, 0x1e

    .line 17104918
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, "\u6d4b\u8bd5"

    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    move-result-wide v1

    .line 17104931
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 17104940
    const-string v0, "descri"

    .line 17104942
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 17104944
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v1, 0x5

    .line 17104949
    const/4 v2, -0x1

    .line 17104950
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17104962
    sget v1, Luw1/g;->a:I

    .line 17104964
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17104967
    move-result-wide v0

    .line 17104968
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 17104970
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 17104972
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 17104974
    iget-object v1, p0, Law1/m;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17104976
    new-instance v2, Law1/m$a;

    .line 17104978
    invoke-direct {v2}, Law1/m$a;-><init>()V

    .line 17104981
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->i(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 17104909
    .line 17104910
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 17104911
    .line 17104912
    const/16 v0, 0x16

    .line 17104913
    .line 17104914
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 17104915
    .line 17104916
    const/16 v0, 0x1e

    .line 17104917
    .line 17104918
    iput v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v1, "\u6d4b\u8bd5"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v1

    .line 17104931
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v0, "descri"

    .line 17104941
    .line 17104942
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v1, 0x5

    .line 17104949
    const/4 v2, -0x1

    .line 17104950
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17104960
    .line 17104961
    .line 17104962
    sget v1, Luw1/g;->a:I

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v0

    .line 17104968
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 17104969
    .line 17104970
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 17104971
    .line 17104972
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 17104973
    .line 17104974
    iget-object v1, p0, Law1/m;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17104975
    .line 17104976
    new-instance v2, Law1/m$a;

    .line 17104977
    .line 17104978
    invoke-direct {v2}, Law1/m$a;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->i(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


