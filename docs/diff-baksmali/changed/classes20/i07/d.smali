## classes20/i07/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f060c20

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    const v1, 0x7f0212e2

    .line 16973843
    const-string v2, "copy"

    .line 16973845
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973848
    new-instance v0, Li07/c;

    .line 16973850
    invoke-direct {v0, p0, p1}, Li07/c;-><init>(Li07/d;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973853
    iput-object v0, p0, Lj07/d;->i:Lj07/d$a;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f060c20

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const v1, 0x7f0212e2

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v2, "copy"

    .line 16973844
    .line 16973845
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance v0, Li07/c;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p0, p1}, Li07/c;-><init>(Li07/d;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object v0, p0, Lj07/d;->i:Lj07/d$a;

    .line 16973854
    .line 16973855
    return-void
.end method


