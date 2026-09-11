## classes3/ib4/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16973831
    new-instance v0, Lib4/e;

    .line 16973833
    invoke-direct {v0, p1}, Lib4/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lib4/f;->c:Lkotlin/Lazy;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lib4/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lib4/e;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lib4/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lib4/f;->c:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


