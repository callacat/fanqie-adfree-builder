## classes14/s14/t.smali
# added=0 removed=0 changed=5

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


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
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
    iput-object p1, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
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
    iput-object p1, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final getStackData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;
[MOD-CHANGED]
.method public final getStackData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStackData()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setStackData(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)V
[MOD-CHANGED]
.method public final setStackData(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStackData(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ls14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 16777217
    .line 16777218
    return-void
.end method


