## classes6/com/dragon/read/util/animseq/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f568

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/util/animseq/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/animseq/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/util/animseq/a;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f568

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/animseq/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/animseq/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/util/animseq/a;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lp07/a;)Lq07/b;
[MOD-CHANGED]
.method public static a(Lp07/a;)Lq07/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/util/animseq/a;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    check-cast p0, Lq07/b;

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    new-instance v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 16973848
    invoke-direct {v1, p0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;-><init>(Lp07/a;)V

    .line 16973851
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    move-object p0, v1

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lp07/a;)Lq07/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/util/animseq/a;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p0, Lq07/b;

    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    new-instance v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;-><init>(Lp07/a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    move-object p0, v1

    .line 16973855
    :goto_1f
    return-object p0
.end method


