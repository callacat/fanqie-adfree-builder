## classes20/r13/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lr13/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lr13/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr13/n;->a:Lr13/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr13/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr13/n;->a:Lr13/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lr13/n;->a:Lr13/l;

    .line 33685509
    iget-object p1, p1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33685511
    const-string p2, "\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a\uff0c\u9884\u8bf7\u6c42\u6210\u529f"

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685516
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lr13/n;->a:Lr13/l;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33685510
    .line 33685511
    const-string p2, "\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a\uff0c\u9884\u8bf7\u6c42\u6210\u529f"

    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685515
    .line 33685516
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lr13/n;->a:Lr13/l;

    .line 16973830
    iget-object v1, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v2, "\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a\uff0c\u9884\u8bf7\u6c42 errorCode = 0, errorMsg = "

    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    sput-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lr13/n;->a:Lr13/l;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v2, "\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a\uff0c\u9884\u8bf7\u6c42 errorCode = 0, errorMsg = "

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    sput-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973852
    .line 16973853
    return-void
.end method


