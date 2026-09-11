## classes20/hu2/a.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "MediaLog"

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v1, 0x6

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "MediaLog"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x6

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v1, 0xa

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "MediaLog"

    .line 17039394
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const/4 v1, 0x6

    .line 17039403
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v1, 0xa

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "MediaLog"

    .line 17039393
    .line 17039394
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v1, 0x6

    .line 17039403
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public static final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "MediaLog"

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "MediaLog"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "MediaLog-Preview"

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "MediaLog-Preview"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lqt2/a;->c:Lvt2/h;

    .line 50593799
    if-nez v0, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-interface {v0}, Lvt2/h;->getLogLevel()V

    .line 50593805
    const/4 v1, 0x4

    .line 50593806
    if-lt p0, v1, :cond_2b

    .line 50593808
    const/4 v2, 0x3

    .line 50593809
    if-eq p0, v2, :cond_28

    .line 50593811
    if-eq p0, v1, :cond_24

    .line 50593813
    const/4 v1, 0x5

    .line 50593814
    if-eq p0, v1, :cond_20

    .line 50593816
    const/4 v1, 0x6

    .line 50593817
    if-eq p0, v1, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    invoke-interface {v0, p1, p2}, Lvt2/h;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    goto :goto_2b

    .line 50593824
    :cond_20
    invoke-interface {v0, p1, p2}, Lvt2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    goto :goto_2b

    .line 50593828
    :cond_24
    invoke-interface {v0, p1, p2}, Lvt2/h;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-interface {v0, p1, p2}, Lvt2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lqt2/a;->c:Lvt2/h;

    .line 50593798
    .line 50593799
    if-nez v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-interface {v0}, Lvt2/h;->getLogLevel()V

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 v1, 0x4

    .line 50593806
    if-lt p0, v1, :cond_2b

    .line 50593807
    .line 50593808
    const/4 v2, 0x3

    .line 50593809
    if-eq p0, v2, :cond_28

    .line 50593810
    .line 50593811
    if-eq p0, v1, :cond_24

    .line 50593812
    .line 50593813
    const/4 v1, 0x5

    .line 50593814
    if-eq p0, v1, :cond_20

    .line 50593815
    .line 50593816
    const/4 v1, 0x6

    .line 50593817
    if-eq p0, v1, :cond_1c

    .line 50593818
    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    invoke-interface {v0, p1, p2}, Lvt2/h;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_2b

    .line 50593824
    :cond_20
    invoke-interface {v0, p1, p2}, Lvt2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_2b

    .line 50593828
    :cond_24
    invoke-interface {v0, p1, p2}, Lvt2/h;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-interface {v0, p1, p2}, Lvt2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "MediaLog"

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v1, 0x5

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "MediaLog"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lhu2/a;->a:Lhu2/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x5

    .line 16973839
    invoke-static {v1, v0, p0}, Lhu2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


