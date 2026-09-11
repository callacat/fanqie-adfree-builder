## classes8/hl6/f$a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lhl6/f$a;Lio/reactivex/SingleEmitter;Lhl6/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f$a;Lio/reactivex/SingleEmitter;Lhl6/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhl6/f$a$a;->c:Lhl6/f$a;

    .line 50462722
    iput-object p2, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 50462724
    iput-object p3, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f$a;Lio/reactivex/SingleEmitter;Lhl6/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhl6/f$a$a;->c:Lhl6/f$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lhl6/f$a$a;->c:Lhl6/f$a;

    .line 17104898
    iget-object v1, v0, Lhl6/f$a;->b:Lhl6/e;

    .line 17104900
    iget-object v2, v1, Lhl6/e;->d:Ljava/lang/String;

    .line 17104902
    iget-object v3, v1, Lhl6/e;->e:Ljava/lang/String;

    .line 17104904
    iget-object v4, v1, Lhl6/e;->g:Ljava/lang/String;

    .line 17104906
    iget-object v4, v1, Lhl6/e;->f:Ljava/lang/String;

    .line 17104908
    iget-object v5, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104910
    iget v1, v1, Lhl6/e;->b:I

    .line 17104912
    iget-object v0, v0, Lhl6/f$a;->c:Lhl6/f;

    .line 17104914
    iget-wide v6, v0, Lhl6/f;->b:J

    .line 17104916
    sget v0, Lyk6/y1;->a:I

    .line 17104918
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104920
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104923
    const-string v8, "book_id"

    .line 17104925
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_2b

    .line 17104934
    const-string v2, "group_id"

    .line 17104936
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    :cond_2b
    const-string v2, "position"

    .line 17104941
    invoke-static {v4}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    const-string v2, "gift_id"

    .line 17104950
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    const-string v2, "gift_num"

    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    const-string v1, "pay_channel"

    .line 17104964
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104969
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104972
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v1, ""

    .line 17104977
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "pay_amount"

    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    const-string p1, "confirm_pay_gift"

    .line 17104991
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lhl6/f$a$a;->c:Lhl6/f$a;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lhl6/f$a;->b:Lhl6/e;

    .line 17104899
    .line 17104900
    iget-object v2, v1, Lhl6/e;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, v1, Lhl6/e;->e:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, v1, Lhl6/e;->g:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v4, v1, Lhl6/e;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v5, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget v1, v1, Lhl6/e;->b:I

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lhl6/f$a;->c:Lhl6/f;

    .line 17104913
    .line 17104914
    iget-wide v6, v0, Lhl6/f;->b:J

    .line 17104915
    .line 17104916
    sget v0, Lyk6/y1;->a:I

    .line 17104917
    .line 17104918
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v8, "book_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_2b

    .line 17104933
    .line 17104934
    const-string v2, "group_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    const-string v2, "position"

    .line 17104940
    .line 17104941
    invoke-static {v4}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, "gift_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, "gift_num"

    .line 17104954
    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "pay_channel"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, ""

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "pay_amount"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "confirm_pay_gift"

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    iput v1, v0, Lhl6/s;->a:I

    .line 131077
    iget-object v0, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 131079
    iget-object v1, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    iput v1, v0, Lhl6/s;->a:I

    .line 131076
    .line 131077
    iget-object v0, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 131078
    .line 131079
    iget-object v1, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object v0, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 65538
    iget-object v1, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object v0, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 65537
    .line 65538
    iget-object v1, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 16908290
    iput p1, v0, Lhl6/s;->a:I

    .line 16908292
    iget-object p1, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16908294
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 16908289
    .line 16908290
    iput p1, v0, Lhl6/s;->a:I

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput v1, v0, Lhl6/s;->a:I

    .line 16908293
    iput-object p1, v0, Lhl6/s;->b:Lhl6/d;

    .line 16908295
    iget-object p1, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16908297
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

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
    iget-object p1, p0, Lhl6/f$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lhl6/f$a$a;->b:Lhl6/s;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


