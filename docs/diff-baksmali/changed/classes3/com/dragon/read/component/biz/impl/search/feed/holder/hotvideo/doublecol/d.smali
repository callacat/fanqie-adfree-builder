## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 33751047
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 33751049
    const-string v0, "title"

    .line 33751051
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/er;->U:Ljava/util/Map;

    .line 33751053
    invoke-static {p1, v0, p2}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/er;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 33751046
    .line 33751047
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 33751048
    .line 33751049
    const-string v0, "title"

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/er;->U:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-static {p1, v0, p2}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


