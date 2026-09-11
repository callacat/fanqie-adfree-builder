## classes16/er0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Landroid/net/Uri;Lcom/bytedance/ies/bullet/pool/PoolKit;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Landroid/net/Uri;Lcom/bytedance/ies/bullet/pool/PoolKit;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ler0/c;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 84017154
    iput-object p2, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 84017156
    iput-object p3, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 84017158
    iput-object p4, p0, Ler0/c;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017160
    iput-object p5, p0, Ler0/c;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Landroid/net/Uri;Lcom/bytedance/ies/bullet/pool/PoolKit;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ler0/c;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ler0/c;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ler0/c;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Ler0/c;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 33816585
    sget-object p1, Ler0/d;->a:Ler0/d;

    .line 33816587
    iget-object v0, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 33816589
    const-string v1, "load_failed"

    .line 33816591
    iget-object v2, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33816593
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33816595
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 33816598
    move-result v2

    .line 33816599
    iget-object v3, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33816601
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33816603
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 33816606
    move-result v3

    .line 33816607
    iget-object v4, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33816609
    iget-object v5, v4, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    move-object v4, p2

    .line 33816615
    invoke-static/range {v0 .. v5}, Ler0/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Ler0/c;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p1, Ler0/d;->a:Ler0/d;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 33816588
    .line 33816589
    const-string v1, "load_failed"

    .line 33816590
    .line 33816591
    iget-object v2, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33816592
    .line 33816593
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33816594
    .line 33816595
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    iget-object v3, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33816600
    .line 33816601
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33816602
    .line 33816603
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    iget-object v4, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 33816608
    .line 33816609
    iget-object v5, v4, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    move-object v4, p2

    .line 33816615
    invoke-static/range {v0 .. v5}, Ler0/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ler0/c;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 17104902
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onSuccess(Ljava/lang/String;)V

    .line 17104905
    sget-object p1, Ler0/d;->a:Ler0/d;

    .line 17104907
    iget-object v0, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 17104909
    const-string v1, "load_success"

    .line 17104911
    iget-object v2, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104913
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 17104915
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 17104918
    move-result v2

    .line 17104919
    iget-object v3, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104921
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 17104923
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    iget-object v5, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104930
    iget-object v5, v5, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static/range {v0 .. v5}, Ler0/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17104938
    iget-object p1, p0, Ler0/c;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104940
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104944
    cmp-long p1, v0, v2

    .line 17104946
    if-lez p1, :cond_50

    .line 17104948
    iget-object p1, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104950
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/PoolKit;->g:Lkotlin/Lazy;

    .line 17104952
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/os/Handler;

    .line 17104958
    new-instance v0, Ler0/c$a;

    .line 17104960
    iget-object v1, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104962
    iget-object v2, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 17104964
    iget-object v3, p0, Ler0/c;->e:Ljava/lang/String;

    .line 17104966
    invoke-direct {v0, v1, v2, v3}, Ler0/c$a;-><init>(Lcom/bytedance/ies/bullet/pool/PoolKit;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17104969
    iget-object v1, p0, Ler0/c;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104971
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104973
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ler0/c;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onSuccess(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Ler0/d;->a:Ler0/d;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 17104908
    .line 17104909
    const-string v1, "load_success"

    .line 17104910
    .line 17104911
    iget-object v2, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104912
    .line 17104913
    iget-object v2, v2, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    iget-object v3, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    iget-object v5, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104929
    .line 17104930
    iget-object v5, v5, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static/range {v0 .. v5}, Ler0/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Ler0/c;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104939
    .line 17104940
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104941
    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104943
    .line 17104944
    cmp-long p1, v0, v2

    .line 17104945
    .line 17104946
    if-lez p1, :cond_50

    .line 17104947
    .line 17104948
    iget-object p1, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/bytedance/ies/bullet/pool/PoolKit;->g:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/os/Handler;

    .line 17104957
    .line 17104958
    new-instance v0, Ler0/c$a;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Ler0/c;->c:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 17104961
    .line 17104962
    iget-object v2, p0, Ler0/c;->b:Landroid/net/Uri;

    .line 17104963
    .line 17104964
    iget-object v3, p0, Ler0/c;->e:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-direct {v0, v1, v2, v3}, Ler0/c$a;-><init>(Lcom/bytedance/ies/bullet/pool/PoolKit;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p0, Ler0/c;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104970
    .line 17104971
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


