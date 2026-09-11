## classes14/s14/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    iput-object p1, p0, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p1, p0, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final getFloatData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;
[MOD-CHANGED]
.method public final getFloatData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFloatData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFloatData(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;)V
[MOD-CHANGED]
.method public final setFloatData(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFloatData(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 16777217
    .line 16777218
    return-void
.end method


