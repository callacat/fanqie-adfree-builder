## classes10/com/relax/relaxframework/EffectComputed.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/relax/relaxframework/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/y0;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/relax/relaxframework/EffectComputed$1;

    .line 16973830
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/EffectComputed$1;-><init>(Lcom/relax/relaxframework/y0;)V

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {p0, v1, v2}, Lcom/relax/relaxframework/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V

    .line 16973837
    sget-wide v1, Lcom/relax/relaxframework/EffectComputed;->k:J

    .line 16973839
    const-wide/16 v3, 0x1

    .line 16973841
    add-long/2addr v3, v1

    .line 16973842
    sput-wide v3, Lcom/relax/relaxframework/EffectComputed;->k:J

    .line 16973844
    iput-wide v1, p0, Lcom/relax/relaxframework/EffectComputed;->i:J

    .line 16973846
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973849
    iput-object p1, p0, Lcom/relax/relaxframework/EffectComputed;->j:Lcom/relax/relaxframework/y0;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/y0;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/relax/relaxframework/EffectComputed$1;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/EffectComputed$1;-><init>(Lcom/relax/relaxframework/y0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {p0, v1, v2}, Lcom/relax/relaxframework/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-wide v1, Lcom/relax/relaxframework/EffectComputed;->k:J

    .line 16973838
    .line 16973839
    const-wide/16 v3, 0x1

    .line 16973840
    .line 16973841
    add-long/2addr v3, v1

    .line 16973842
    sput-wide v3, Lcom/relax/relaxframework/EffectComputed;->k:J

    .line 16973843
    .line 16973844
    iput-wide v1, p0, Lcom/relax/relaxframework/EffectComputed;->i:J

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/relax/relaxframework/EffectComputed;->j:Lcom/relax/relaxframework/y0;

    .line 16973850
    .line 16973851
    return-void
.end method


