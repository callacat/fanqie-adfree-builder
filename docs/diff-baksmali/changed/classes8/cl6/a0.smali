## classes8/cl6/a0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcl6/d0;Lio/reactivex/SingleEmitter;Lhl6/s;Lhl6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcl6/d0;Lio/reactivex/SingleEmitter;Lhl6/s;Lhl6/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcl6/a0;->d:Lcl6/d0;

    .line 67239938
    iput-object p2, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 67239940
    iput-object p3, p0, Lcl6/a0;->b:Lhl6/s;

    .line 67239942
    iput-object p4, p0, Lcl6/a0;->c:Lhl6/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcl6/d0;Lio/reactivex/SingleEmitter;Lhl6/s;Lhl6/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcl6/a0;->d:Lcl6/d0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcl6/a0;->b:Lhl6/s;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcl6/a0;->c:Lhl6/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/a0;->d:Lcl6/d0;

    .line 17104898
    iget-object v1, p0, Lcl6/a0;->c:Lhl6/e;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Lcl6/d0;->b(Lhl6/e;)Lyk6/z1;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p0, Lcl6/a0;->c:Lhl6/e;

    .line 17104909
    iget-object v2, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104911
    iget v1, v1, Lhl6/e;->b:I

    .line 17104913
    iget-object v3, p0, Lcl6/a0;->d:Lcl6/d0;

    .line 17104915
    iget-wide v3, v3, Lcl6/d0;->b:J

    .line 17104917
    iget-object v5, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v6, "gift_id"

    .line 17104921
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v5, "gift_num"

    .line 17104928
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104937
    const-string v2, "pay_channel"

    .line 17104939
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    iget-object p1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104944
    const-string v1, "pay_amount"

    .line 17104946
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    iget-object p1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v0, "confirm_pay_gift"

    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/a0;->d:Lcl6/d0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcl6/a0;->c:Lhl6/e;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcl6/d0;->b(Lhl6/e;)Lyk6/z1;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p0, Lcl6/a0;->c:Lhl6/e;

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget v1, v1, Lhl6/e;->b:I

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcl6/a0;->d:Lcl6/d0;

    .line 17104914
    .line 17104915
    iget-wide v3, v3, Lcl6/d0;->b:J

    .line 17104916
    .line 17104917
    iget-object v5, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    const-string v6, "gift_id"

    .line 17104920
    .line 17104921
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    const-string v5, "gift_num"

    .line 17104927
    .line 17104928
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    const-string v2, "pay_channel"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    const-string v1, "pay_amount"

    .line 17104945
    .line 17104946
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    const-string v0, "confirm_pay_gift"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    iput v1, v0, Lhl6/s;->a:I

    .line 131077
    iget-object v0, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 131079
    iget-object v1, p0, Lcl6/a0;->b:Lhl6/s;

    .line 131081
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    iput v1, v0, Lhl6/s;->a:I

    .line 131076
    .line 131077
    iget-object v0, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcl6/a0;->b:Lhl6/s;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 65538
    iget-object v1, p0, Lcl6/a0;->b:Lhl6/s;

    .line 65540
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcl6/a0;->b:Lhl6/s;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908290
    iput p1, v0, Lhl6/s;->a:I

    .line 16908292
    iget-object p1, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 16908294
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908296
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908289
    .line 16908290
    iput p1, v0, Lhl6/s;->a:I

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Lhl6/d;)V
[MOD-CHANGED]
.method public final e(Lhl6/d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput v1, v0, Lhl6/s;->a:I

    .line 16908293
    iput-object p1, v0, Lhl6/s;->b:Lhl6/d;

    .line 16908295
    iget-object p1, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 16908297
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908299
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lhl6/d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput v1, v0, Lhl6/s;->a:I

    .line 16908292
    .line 16908293
    iput-object p1, v0, Lhl6/s;->b:Lhl6/d;

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcl6/a0;->a:Lio/reactivex/SingleEmitter;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcl6/a0;->b:Lhl6/s;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


