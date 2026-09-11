## classes9/com/dragon/read/widget/tag/z.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const v0, 0x7f0d002a

    .line 16973834
    iput v0, p0, Lcom/dragon/read/widget/tag/z;->a:I

    .line 16973836
    sget-object v0, Lcom/dragon/read/widget/tag/HighLightStyle;->DEFAULT:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/widget/tag/z;->c:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f0d002a

    .line 16973832
    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/dragon/read/widget/tag/z;->a:I

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/widget/tag/HighLightStyle;->DEFAULT:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/widget/tag/z;->c:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/widget/tag/z;->d:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


