## classes6/com/dragon/read/reader/pub/lottery/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/dragon/read/reader/pub/lottery/b;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973839
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    if-nez v2, :cond_1d

    .line 16973845
    new-instance v2, Lcom/dragon/read/reader/pub/lottery/b;

    .line 16973847
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/pub/lottery/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973850
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973853
    :cond_1d
    check-cast v2, Lcom/dragon/read/reader/pub/lottery/b;

    .line 16973855
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/dragon/read/reader/pub/lottery/b;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    if-nez v2, :cond_1d

    .line 16973844
    .line 16973845
    new-instance v2, Lcom/dragon/read/reader/pub/lottery/b;

    .line 16973846
    .line 16973847
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/pub/lottery/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    check-cast v2, Lcom/dragon/read/reader/pub/lottery/b;

    .line 16973854
    .line 16973855
    return-object v2
.end method


