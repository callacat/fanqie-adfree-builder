## classes19/mg2/w0$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lmg2/w0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 17039366
    iget-boolean v0, v0, Lmg2/w0;->c:Z

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_25

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17039391
    if-eqz v2, :cond_13

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    move-object p1, v0

    .line 17039398
    :cond_26
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 17039400
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-interface {v0, p1}, Lmg2/b1$b;->a(Ljava/util/List;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lmg2/w0;->c:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_25

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_13

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    move-object p1, v0

    .line 17039398
    :cond_26
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lmg2/b1$b;->a(Ljava/util/List;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 131074
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lmg2/b1$b;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lmg2/b1$b;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 131074
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lmg2/b1$b;->c()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lmg2/b1$b;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final e(ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public final e(ZLjava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 50593798
    iget-boolean v0, v0, Lmg2/w0;->c:Z

    .line 50593800
    if-eqz v0, :cond_26

    .line 50593802
    new-instance v0, Ljava/util/ArrayList;

    .line 50593804
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593807
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593810
    move-result-object p2

    .line 50593811
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_25

    .line 50593817
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object v1

    .line 50593821
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 50593823
    if-eqz v2, :cond_13

    .line 50593825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593828
    goto :goto_13

    .line 50593829
    :cond_25
    move-object p2, v0

    .line 50593830
    :cond_26
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 50593832
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 50593834
    if-eqz v0, :cond_2f

    .line 50593836
    invoke-interface {v0, p1, p2, p3}, Lmg2/b1$b;->f(ZLjava/util/List;Z)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLjava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 50593797
    .line 50593798
    iget-boolean v0, v0, Lmg2/w0;->c:Z

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_26

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_25

    .line 50593816
    .line 50593817
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 50593822
    .line 50593823
    if-eqz v2, :cond_13

    .line 50593824
    .line 50593825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_13

    .line 50593829
    :cond_25
    move-object p2, v0

    .line 50593830
    :cond_26
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 50593831
    .line 50593832
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 50593833
    .line 50593834
    if-eqz v0, :cond_2f

    .line 50593835
    .line 50593836
    invoke-interface {v0, p1, p2, p3}, Lmg2/b1$b;->f(ZLjava/util/List;Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public final f(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/generate/history/AiHistoryModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 33816582
    iget-boolean v0, v0, Lmg2/w0;->c:Z

    .line 33816584
    if-eqz v0, :cond_26

    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_25

    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33816607
    if-eqz v2, :cond_13

    .line 33816609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    move-object p1, v0

    .line 33816614
    :cond_26
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 33816616
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 33816618
    if-eqz v0, :cond_2f

    .line 33816620
    invoke-interface {v0, p1, p2}, Lmg2/b1$b;->e(Ljava/util/List;Z)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/generate/history/AiHistoryModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 33816581
    .line 33816582
    iget-boolean v0, v0, Lmg2/w0;->c:Z

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_26

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_25

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    instance-of v2, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33816606
    .line 33816607
    if-eqz v2, :cond_13

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    move-object p1, v0

    .line 33816614
    :cond_26
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 33816615
    .line 33816616
    iget-object v0, v0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_2f

    .line 33816619
    .line 33816620
    invoke-interface {v0, p1, p2}, Lmg2/b1$b;->e(Ljava/util/List;Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;
[MOD-CHANGED]
.method public final getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 65538
    iget-object v0, v0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/w0$b;->a:Lmg2/w0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 65539
    .line 65540
    return-object v0
.end method


