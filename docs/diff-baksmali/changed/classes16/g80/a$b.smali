## classes16/g80/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le80/a;Lg80/a;)V
[MOD-CHANGED]
.method public constructor <init>(Le80/a;Lg80/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg80/a$b;->a:Le80/a;

    .line 33619970
    iput-object p2, p0, Lg80/a$b;->b:Lg80/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le80/a;Lg80/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg80/a$b;->a:Le80/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg80/a$b;->b:Lg80/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lg80/a$b;->a:Le80/a;

    .line 33685509
    iget-object v0, p0, Lg80/a$b;->b:Lg80/a;

    .line 33685511
    invoke-virtual {v0, p2}, Lg80/a;->c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {p1, p2}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lg80/a$b;->a:Le80/a;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lg80/a$b;->b:Lg80/a;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2}, Lg80/a;->c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {p1, p2}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lg80/a$b;->a:Le80/a;

    .line 33685509
    iget-object v0, p0, Lg80/a$b;->b:Lg80/a;

    .line 33685511
    invoke-virtual {v0, p2}, Lg80/a;->b(Lokhttp3/Response;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {p1, p2}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lg80/a$b;->a:Le80/a;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lg80/a$b;->b:Lg80/a;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2}, Lg80/a;->b(Lokhttp3/Response;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {p1, p2}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


