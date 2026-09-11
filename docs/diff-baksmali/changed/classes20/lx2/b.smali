## classes20/lx2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6b2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lim1/b;

    .line 196616
    const-string v1, "LuckyCatShowActivityAdConfig"

    .line 196618
    const-string v2, "[\u6fc0\u52b1]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Llx2/b;->a:Lim1/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6b2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lim1/b;

    .line 196615
    .line 196616
    const-string v1, "LuckyCatShowActivityAdConfig"

    .line 196617
    .line 196618
    const-string v2, "[\u6fc0\u52b1]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Llx2/b;->a:Lim1/b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Lgu1/a;Lgu1/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Lgu1/a;Lgu1/b;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Llx2/b;->a:Lim1/b;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593797
    const-string v2, "\u547d\u4e2dug\u6d3b\u52a8\u6fc0\u52b1\u65b0\u94fe\u8def"

    .line 50593799
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593802
    new-instance v0, Lmm1/f$a;

    .line 50593804
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50593807
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 50593809
    iput-object v1, v0, Lmm1/f$a;->e:Ljava/lang/String;

    .line 50593811
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 50593813
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50593815
    new-instance v1, Llx2/a;

    .line 50593817
    invoke-direct {v1, p2, p3}, Llx2/a;-><init>(Lgu1/a;Lgu1/b;)V

    .line 50593820
    iput-object v1, v0, Lmm1/f$a;->g:Lxl1/b$c;

    .line 50593822
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->c:Lorg/json/JSONObject;

    .line 50593824
    iput-object p1, v0, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 50593826
    new-instance p1, Lmm1/f;

    .line 50593828
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50593831
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {p2, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Lgu1/a;Lgu1/b;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Llx2/b;->a:Lim1/b;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const-string v2, "\u547d\u4e2dug\u6d3b\u52a8\u6fc0\u52b1\u65b0\u94fe\u8def"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v0, Lmm1/f$a;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 50593808
    .line 50593809
    iput-object v1, v0, Lmm1/f$a;->e:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50593814
    .line 50593815
    new-instance v1, Llx2/a;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p2, p3}, Llx2/a;-><init>(Lgu1/a;Lgu1/b;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object v1, v0, Lmm1/f$a;->g:Lxl1/b$c;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->c:Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    iput-object p1, v0, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    new-instance p1, Lmm1/f;

    .line 50593827
    .line 50593828
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {p2, p1}, Lnp1/b;->i(Lmm1/f;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


