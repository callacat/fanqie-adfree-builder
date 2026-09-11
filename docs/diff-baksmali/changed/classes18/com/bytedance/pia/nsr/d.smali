## classes18/com/bytedance/pia/nsr/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf61/n;Lcom/bytedance/pia/core/PiaManifest;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf61/n;Lcom/bytedance/pia/core/PiaManifest;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lf61/n;",
            "Lcom/bytedance/pia/core/PiaManifest;",
            "Lcom/bytedance/pia/nsr/a$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/pia/nsr/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/pia/nsr/d;->b:Lf61/n;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/pia/nsr/d;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/pia/nsr/d;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/pia/nsr/d;->e:Lkotlin/jvm/functions/Function1;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf61/n;Lcom/bytedance/pia/core/PiaManifest;Lcom/bytedance/pia/nsr/a$a;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lf61/n;",
            "Lcom/bytedance/pia/core/PiaManifest;",
            "Lcom/bytedance/pia/nsr/a$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/pia/nsr/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/pia/nsr/d;->b:Lf61/n;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/pia/nsr/d;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/pia/nsr/d;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/pia/nsr/d;->e:Lkotlin/jvm/functions/Function1;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/pia/nsr/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_5d

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/pia/nsr/d;->b:Lf61/n;

    .line 17104911
    iget-object v1, v1, Lo51/b;->k:Lc61/h;

    .line 17104913
    const-string v2, "nsr_worker"

    .line 17104915
    const/16 v3, 0x3f1

    .line 17104917
    invoke-virtual {v1, v2, v3, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "[NSR] Run nsr failed (URL: "

    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    iget-object v2, p0, Lcom/bytedance/pia/nsr/d;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 17104929
    iget-object v2, v2, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, ", Reason: "

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const/16 v2, 0x29

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    const/16 v3, 0xe

    .line 17104954
    invoke-static {v3, v1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104957
    sget-object v1, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 17104959
    iget-object v2, p0, Lcom/bytedance/pia/nsr/d;->b:Lf61/n;

    .line 17104961
    iget-object v3, p0, Lcom/bytedance/pia/nsr/d;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 17104963
    iget-object v3, v3, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 17104965
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    const-string v4, ""

    .line 17104971
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    iget-object v4, p0, Lcom/bytedance/pia/nsr/d;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/pia/nsr/a;->b(Lf61/n;Ljava/lang/String;ZLcom/bytedance/pia/nsr/a$a;)V

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/pia/nsr/d;->e:Lkotlin/jvm/functions/Function1;

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/pia/nsr/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_5d

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/pia/nsr/d;->b:Lf61/n;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lo51/b;->k:Lc61/h;

    .line 17104912
    .line 17104913
    const-string v2, "nsr_worker"

    .line 17104914
    .line 17104915
    const/16 v3, 0x3f1

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2, v3, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v2, "[NSR] Run nsr failed (URL: "

    .line 17104923
    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/pia/nsr/d;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, ", Reason: "

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 v2, 0x29

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    const/16 v3, 0xe

    .line 17104953
    .line 17104954
    invoke-static {v3, v1, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v1, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/bytedance/pia/nsr/d;->b:Lf61/n;

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lcom/bytedance/pia/nsr/d;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 17104962
    .line 17104963
    iget-object v3, v3, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    const-string v4, ""

    .line 17104970
    .line 17104971
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v4, p0, Lcom/bytedance/pia/nsr/d;->d:Lcom/bytedance/pia/nsr/a$a;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/pia/nsr/a;->b(Lf61/n;Ljava/lang/String;ZLcom/bytedance/pia/nsr/a$a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/bytedance/pia/nsr/d;->e:Lkotlin/jvm/functions/Function1;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


