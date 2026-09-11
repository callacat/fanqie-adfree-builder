## classes21/com/dragon/read/kmp/adaptation/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ILcom/dragon/read/kmp/adaptation/AdaptationOtherType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ILcom/dragon/read/kmp/adaptation/AdaptationOtherType;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50462727
    iput p2, p0, Lcom/dragon/read/kmp/adaptation/e;->b:I

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/kmp/adaptation/e;->c:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ILcom/dragon/read/kmp/adaptation/AdaptationOtherType;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50462726
    .line 50462727
    iput p2, p0, Lcom/dragon/read/kmp/adaptation/e;->b:I

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/kmp/adaptation/e;->c:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/e;->c:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/e;->c:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 1
    .line 2
    return-object v0
.end method


