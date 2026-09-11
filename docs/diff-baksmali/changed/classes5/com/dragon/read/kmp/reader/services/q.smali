## classes5/com/dragon/read/kmp/reader/services/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97e68

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/services/q;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/services/q;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/services/q;->a:Lcom/dragon/read/kmp/reader/services/q;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/reader/services/q;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97e68

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/services/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/services/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/services/q;->a:Lcom/dragon/read/kmp/reader/services/q;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/reader/services/q;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public final D0(Ljn5/b;)V
[MOD-CHANGED]
.method public final D0(Ljn5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljn5/d;

    .line 16973830
    invoke-direct {v0, p1}, Ljn5/d;-><init>(Ljn5/b;)V

    .line 16973833
    sget-object v1, Lcom/dragon/read/kmp/reader/services/q;->b:Ljava/util/HashMap;

    .line 16973835
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Ljn5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljn5/d;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Ljn5/d;-><init>(Ljn5/b;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/kmp/reader/services/q;->b:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


