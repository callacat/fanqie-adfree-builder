## classes2/ta5/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16908295
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->k3:Lcom/bytedance/kmp/reading/model/an;

    .line 16908297
    iput-object p1, p0, Lta5/v;->i:Lcom/bytedance/kmp/reading/model/an;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->k3:Lcom/bytedance/kmp/reading/model/an;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lta5/v;->i:Lcom/bytedance/kmp/reading/model/an;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 v0, 0x5f

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973845
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 v0, 0x5f

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


