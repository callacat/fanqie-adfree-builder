## classes16/com/bytedance/catower/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->Unknown:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->Unknown:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/g0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/g0;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/g0;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/g0;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final h(Lcom/bytedance/catower/f0;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/catower/f0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Lcom/bytedance/catower/f0;->a:F

    .line 16973830
    const v0, 0x3f4ccccd    # 0.8f

    .line 16973833
    cmpl-float v0, p1, v0

    .line 16973835
    if-lez v0, :cond_10

    .line 16973837
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->Low:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    const v0, 0x3e99999a    # 0.3f

    .line 16973843
    cmpl-float p1, p1, v0

    .line 16973845
    if-lez p1, :cond_1a

    .line 16973847
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->General:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->Full:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973852
    :goto_1c
    iput-object p1, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/catower/f0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Lcom/bytedance/catower/f0;->a:F

    .line 16973829
    .line 16973830
    const v0, 0x3f4ccccd    # 0.8f

    .line 16973831
    .line 16973832
    .line 16973833
    cmpl-float v0, p1, v0

    .line 16973834
    .line 16973835
    if-lez v0, :cond_10

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->Low:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    const v0, 0x3e99999a    # 0.3f

    .line 16973841
    .line 16973842
    .line 16973843
    cmpl-float p1, p1, v0

    .line 16973844
    .line 16973845
    if-lez p1, :cond_1a

    .line 16973846
    .line 16973847
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->General:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/bytedance/catower/ExternalStorageSituation;->Full:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973851
    .line 16973852
    :goto_1c
    iput-object p1, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "ExternalStorageSituationStrategy:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "ExternalStorageSituationStrategy:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


