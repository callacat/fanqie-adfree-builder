## classes19/jt1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljt1/c;

    .line 196616
    invoke-direct {v0}, Ljt1/c;-><init>()V

    .line 196619
    sput-object v0, Ljt1/c;->a:Ljt1/c;

    .line 196621
    new-instance v0, Liv7/e;

    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196626
    sput-object v0, Ljt1/c;->b:Liv7/e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3a0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljt1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljt1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljt1/c;->a:Ljt1/c;

    .line 196620
    .line 196621
    new-instance v0, Liv7/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljt1/c;->b:Liv7/e;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973830
    invoke-virtual {p0}, Lkt1/f;->getType()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "libra"

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lkt1/f;->getType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "libra"

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


