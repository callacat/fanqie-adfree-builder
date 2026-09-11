## classes19/com/bytedance/vcloud/compose/WindowClientImpl.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b18c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/compose/WindowClientImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 196621
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/g;->a:Lcom/bytedance/vcloud/uniplayer/g;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b18c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/compose/WindowClientImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/g;->a:Lcom/bytedance/vcloud/uniplayer/g;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttm/player/TTAVWindowClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    sget-object v0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->create(Ljava/lang/Object;)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 4

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
    sget-object v0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->create(Ljava/lang/Object;)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Lcom/bytedance/vcloud/uniplayer/d;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/vcloud/uniplayer/d;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/vcloud/uniplayer/m$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lcom/bytedance/vcloud/uniplayer/k$a;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    check-cast p1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d()Lcom/bytedance/vcloud/uniplayer/j;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b(Lcom/bytedance/vcloud/uniplayer/j;)V

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/vcloud/uniplayer/j;->close()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/vcloud/uniplayer/d;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/vcloud/uniplayer/m$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v1, Lcom/bytedance/vcloud/uniplayer/k$a;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast p1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->d()Lcom/bytedance/vcloud/uniplayer/j;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b(Lcom/bytedance/vcloud/uniplayer/j;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/vcloud/uniplayer/j;->close()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Lcom/bytedance/vcloud/uniplayer/j;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/vcloud/uniplayer/j;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-wide v0, p1, Lcom/bytedance/vcloud/uniplayer/j;->b:J

    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973834
    cmp-long p1, v0, v4

    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973838
    cmp-long p1, v2, v4

    .line 16973840
    if-eqz p1, :cond_1a

    .line 16973842
    sget-object p1, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->bind(JJ)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/vcloud/uniplayer/j;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-wide v0, p1, Lcom/bytedance/vcloud/uniplayer/j;->b:J

    .line 16973829
    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 16973831
    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973833
    .line 16973834
    cmp-long p1, v0, v4

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973837
    .line 16973838
    cmp-long p1, v2, v4

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1a

    .line 16973841
    .line 16973842
    sget-object p1, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->bind(JJ)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_12

    .line 196616
    iput-wide v2, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 196618
    sget-object v2, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->free(J)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_12

    .line 196615
    .line 196616
    iput-wide v2, p0, Lcom/bytedance/vcloud/compose/WindowClientImpl;->a:J

    .line 196617
    .line 196618
    sget-object v2, Lcom/bytedance/vcloud/compose/WindowClientImpl;->b:Lcom/bytedance/vcloud/compose/WindowClientImpl$a;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;->free(J)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


