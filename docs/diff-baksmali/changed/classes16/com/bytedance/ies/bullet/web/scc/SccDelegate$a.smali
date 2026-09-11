## classes16/com/bytedance/ies/bullet/web/scc/SccDelegate$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;->a:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


