## classes11/com/ttnet/org/chromium/net/impl/r.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4385

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/r;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4385

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/r;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZIZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZIZI)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 134479875
    new-instance p1, Ljava/util/TreeMap;

    .line 134479877
    sget-object p3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 134479879
    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 134479882
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 134479884
    new-instance p1, Ljava/util/ArrayList;

    .line 134479886
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134479889
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 134479891
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134479893
    const/4 p3, 0x0

    .line 134479894
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134479897
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134479899
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134479901
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134479904
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134479906
    if-eqz p4, :cond_36

    .line 134479908
    if-eqz p2, :cond_2e

    .line 134479910
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134479912
    const-string p2, "Executor is required"

    .line 134479914
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134479917
    throw p1

    .line 134479918
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134479920
    const-string p2, "Listener is required"

    .line 134479922
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134479925
    throw p1

    .line 134479926
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134479928
    const-string p2, "URL is required"

    .line 134479930
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134479933
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZIZI)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    new-instance p1, Ljava/util/TreeMap;

    .line 134479876
    .line 134479877
    sget-object p3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 134479878
    .line 134479879
    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 134479880
    .line 134479881
    .line 134479882
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 134479883
    .line 134479884
    new-instance p1, Ljava/util/ArrayList;

    .line 134479885
    .line 134479886
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134479887
    .line 134479888
    .line 134479889
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 134479890
    .line 134479891
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134479892
    .line 134479893
    const/4 p3, 0x0

    .line 134479894
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134479895
    .line 134479896
    .line 134479897
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134479898
    .line 134479899
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134479900
    .line 134479901
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134479902
    .line 134479903
    .line 134479904
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134479905
    .line 134479906
    if-eqz p4, :cond_36

    .line 134479907
    .line 134479908
    if-eqz p2, :cond_2e

    .line 134479909
    .line 134479910
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134479911
    .line 134479912
    const-string p2, "Executor is required"

    .line 134479913
    .line 134479914
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134479915
    .line 134479916
    .line 134479917
    throw p1

    .line 134479918
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134479919
    .line 134479920
    const-string p2, "Listener is required"

    .line 134479921
    .line 134479922
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134479923
    .line 134479924
    .line 134479925
    throw p1

    .line 134479926
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134479927
    .line 134479928
    const-string p2, "URL is required"

    .line 134479929
    .line 134479930
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134479931
    .line 134479932
    .line 134479933
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_18

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_18

    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_18

    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_18

    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-eq v0, v1, :cond_18

    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/s;

    .line 196634
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/s;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 196637
    const/4 v0, 0x0

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_18

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_18

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_18

    .line 196624
    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_18

    .line 196627
    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-eq v0, v1, :cond_18

    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/s;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/s;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 196635
    .line 196636
    .line 196637
    const/4 v0, 0x0

    .line 196638
    throw v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/r$c;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/r$c;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 131077
    const/4 v1, 0x3

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/r$c;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/r$c;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final g(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ttnet/org/chromium/net/impl/j0;->a:I

    .line 17039362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 17039376
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/r$a;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/nio/ByteBuffer;)V

    .line 17039379
    const/4 p1, 0x4

    .line 17039380
    const/4 v1, 0x5

    .line 17039381
    invoke-virtual {p0, p1, v1, v0}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039387
    const-string v0, "ByteBuffer is already full."

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039395
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ttnet/org/chromium/net/impl/j0;->a:I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/r$a;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/nio/ByteBuffer;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x4

    .line 17039380
    const/4 v1, 0x5

    .line 17039381
    invoke-virtual {p0, p1, v1, v0}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    const-string v0, "ByteBuffer is already full."

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039394
    .line 17039395
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/r$b;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/r$b;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/r$b;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/r$b;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/r;->w()V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947656
    move-result v2

    .line 33947657
    if-ge v1, v2, :cond_38

    .line 33947659
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947662
    move-result v2

    .line 33947663
    const/16 v3, 0x2c

    .line 33947665
    if-eq v2, v3, :cond_39

    .line 33947667
    const/16 v3, 0x2f

    .line 33947669
    if-eq v2, v3, :cond_39

    .line 33947671
    const/16 v3, 0x7b

    .line 33947673
    if-eq v2, v3, :cond_39

    .line 33947675
    const/16 v3, 0x7d

    .line 33947677
    if-eq v2, v3, :cond_39

    .line 33947679
    packed-switch v2, :pswitch_data_78

    .line 33947682
    packed-switch v2, :pswitch_data_82

    .line 33947685
    packed-switch v2, :pswitch_data_94

    .line 33947688
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_39

    .line 33947694
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_35

    .line 33947700
    goto :goto_39

    .line 33947701
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 33947703
    goto :goto_5

    .line 33947704
    :cond_38
    const/4 v0, 0x1

    .line 33947705
    :cond_39
    :goto_39
    :pswitch_39
    if-eqz v0, :cond_5c

    .line 33947707
    const-string v0, "\r\n"

    .line 33947709
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_5c

    .line 33947715
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33947717
    check-cast v0, Ljava/util/TreeMap;

    .line 33947719
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_54

    .line 33947725
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33947727
    check-cast v0, Ljava/util/TreeMap;

    .line 33947729
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    :cond_54
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33947734
    check-cast v0, Ljava/util/TreeMap;

    .line 33947736
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947744
    const-string v2, "Invalid header "

    .line 33947746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string p1, "="

    .line 33947754
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947767
    throw v0

    .line 33947768
    :pswitch_data_78
    .packed-switch 0x27
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch

    .line 33947778
    :pswitch_data_82
    .packed-switch 0x3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch

    .line 33947796
    :pswitch_data_94
    .packed-switch 0x5b
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/r;->w()V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v2

    .line 33947657
    if-ge v1, v2, :cond_38

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    const/16 v3, 0x2c

    .line 33947664
    .line 33947665
    if-eq v2, v3, :cond_39

    .line 33947666
    .line 33947667
    const/16 v3, 0x2f

    .line 33947668
    .line 33947669
    if-eq v2, v3, :cond_39

    .line 33947670
    .line 33947671
    const/16 v3, 0x7b

    .line 33947672
    .line 33947673
    if-eq v2, v3, :cond_39

    .line 33947674
    .line 33947675
    const/16 v3, 0x7d

    .line 33947676
    .line 33947677
    if-eq v2, v3, :cond_39

    .line 33947678
    .line 33947679
    packed-switch v2, :pswitch_data_78

    .line 33947680
    .line 33947681
    .line 33947682
    packed-switch v2, :pswitch_data_82

    .line 33947683
    .line 33947684
    .line 33947685
    packed-switch v2, :pswitch_data_94

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_39

    .line 33947693
    .line 33947694
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_39

    .line 33947701
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 33947702
    .line 33947703
    goto :goto_5

    .line 33947704
    :cond_38
    const/4 v0, 0x1

    .line 33947705
    :cond_39
    :goto_39
    :pswitch_39
    if-eqz v0, :cond_5c

    .line 33947706
    .line 33947707
    const-string v0, "\r\n"

    .line 33947708
    .line 33947709
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_5c

    .line 33947714
    .line 33947715
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33947716
    .line 33947717
    check-cast v0, Ljava/util/TreeMap;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_54

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33947726
    .line 33947727
    check-cast v0, Ljava/util/TreeMap;

    .line 33947728
    .line 33947729
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33947733
    .line 33947734
    check-cast v0, Ljava/util/TreeMap;

    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947741
    .line 33947742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    const-string v2, "Invalid header "

    .line 33947745
    .line 33947746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p1, "="

    .line 33947753
    .line 33947754
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    throw v0

    .line 33947768
    :pswitch_data_78
    .packed-switch 0x27
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch

    .line 33947769
    .line 33947770
    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    .line 33947775
    .line 33947776
    .line 33947777
    .line 33947778
    :pswitch_data_82
    .packed-switch 0x3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch

    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    .line 33947789
    .line 33947790
    .line 33947791
    .line 33947792
    .line 33947793
    .line 33947794
    .line 33947795
    .line 33947796
    :pswitch_data_94
    .packed-switch 0x5b
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/r;->w()V

    .line 17104899
    if-eqz p1, :cond_57

    .line 17104901
    const-string v0, "OPTIONS"

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_54

    .line 17104909
    const-string v0, "GET"

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_54

    .line 17104917
    const-string v0, "HEAD"

    .line 17104919
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_54

    .line 17104925
    const-string v0, "POST"

    .line 17104927
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_54

    .line 17104933
    const-string v0, "PUT"

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_54

    .line 17104941
    const-string v0, "DELETE"

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_54

    .line 17104949
    const-string v0, "TRACE"

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_54

    .line 17104957
    const-string v0, "PATCH"

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_46

    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v1, "Invalid http method "

    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw v0

    .line 17104980
    :cond_54
    :goto_54
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104985
    const-string v0, "Method is required."

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/r;->w()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_57

    .line 17104900
    .line 17104901
    const-string v0, "OPTIONS"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_54

    .line 17104908
    .line 17104909
    const-string v0, "GET"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_54

    .line 17104916
    .line 17104917
    const-string v0, "HEAD"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_54

    .line 17104924
    .line 17104925
    const-string v0, "POST"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_54

    .line 17104932
    .line 17104933
    const-string v0, "PUT"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_54

    .line 17104940
    .line 17104941
    const-string v0, "DELETE"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_54

    .line 17104948
    .line 17104949
    const-string v0, "TRACE"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_54

    .line 17104956
    .line 17104957
    const-string v0, "PATCH"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104967
    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v1, "Invalid http method "

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw v0

    .line 17104980
    :cond_54
    :goto_54
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104984
    .line 17104985
    const-string v0, "Method is required."

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


.method public final v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816578
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33816580
    const-string v1, "Content-Type"

    .line 33816582
    check-cast v0, Ljava/util/TreeMap;

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816590
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/r;->w()V

    .line 33816593
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    const-string v0, "POST"

    .line 33816599
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 33816601
    :cond_19
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 33816603
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;-><init>(Lcom/ttnet/org/chromium/net/g0;)V

    .line 33816606
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 33816608
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/f0;

    .line 33816610
    invoke-direct {p1, p2}, Lcom/ttnet/org/chromium/net/impl/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33816613
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->g:Ljava/util/concurrent/Executor;

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    const-string p2, "Requests with upload data must have a Content-Type."

    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816626
    const-string p2, "Invalid UploadDataProvider."

    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 33816579
    .line 33816580
    const-string v1, "Content-Type"

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/TreeMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/r;->w()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    const-string v0, "POST"

    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 33816600
    .line 33816601
    :cond_19
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;-><init>(Lcom/ttnet/org/chromium/net/g0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/f0;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p2}, Lcom/ttnet/org/chromium/net/impl/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->g:Ljava/util/concurrent/Executor;

    .line 33816614
    .line 33816615
    return-void

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816617
    .line 33816618
    const-string p2, "Requests with upload data must have a Content-Type."

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816625
    .line 33816626
    const-string p2, "Invalid UploadDataProvider."

    .line 33816627
    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p1
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196621
    const-string v3, "Request is already started. State is: "

    .line 196623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v3, "Request is already started. State is: "

    .line 196622
    .line 196623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v1
.end method


.method public final x(Lcom/ttnet/org/chromium/net/CronetException;)V
[MOD-CHANGED]
.method public final x(Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 4

    .prologue
    .line 17039360
    :cond_0
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_27

    .line 17039368
    const/4 v0, 0x6

    .line 17039369
    if-eq p1, v0, :cond_1c

    .line 17039371
    const/4 v1, 0x7

    .line 17039372
    if-eq p1, v1, :cond_1c

    .line 17039374
    const/16 v1, 0x8

    .line 17039376
    if-eq p1, v1, :cond_1c

    .line 17039378
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_0

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-nez p1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/s;

    .line 17039394
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/s;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039401
    const-string v0, "Can\'t enter error state before start"

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 4

    .prologue
    .line 17039360
    :cond_0
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_27

    .line 17039367
    .line 17039368
    const/4 v0, 0x6

    .line 17039369
    if-eq p1, v0, :cond_1c

    .line 17039370
    .line 17039371
    const/4 v1, 0x7

    .line 17039372
    if-eq p1, v1, :cond_1c

    .line 17039373
    .line 17039374
    const/16 v1, 0x8

    .line 17039375
    .line 17039376
    if-eq p1, v1, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_0

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/s;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/s;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039400
    .line 17039401
    const-string v0, "Can\'t enter error state before start"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    :try_start_e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->g:Ljava/util/concurrent/Executor;

    .line 196624
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/r$d;

    .line 196626
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/r$d;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 196629
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/q;

    .line 196631
    invoke-direct {v2, p0, v1}, Lcom/ttnet/org/chromium/net/impl/q;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 196634
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_1d} :catch_1d

    .line 196637
    :catch_1d
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    :try_start_e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->g:Ljava/util/concurrent/Executor;

    .line 196623
    .line 196624
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/r$d;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/r$d;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/q;

    .line 196630
    .line 196631
    invoke-direct {v2, p0, v1}, Lcom/ttnet/org/chromium/net/impl/q;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_1d} :catch_1d

    .line 196635
    .line 196636
    .line 196637
    :catch_1d
    :cond_1d
    return-void
.end method


.method public final z(IILjava/lang/Runnable;)V
[MOD-CHANGED]
.method public final z(IILjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593794
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50593797
    move-result p2

    .line 50593798
    if-nez p2, :cond_32

    .line 50593800
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593802
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50593805
    move-result p2

    .line 50593806
    const/16 p3, 0x8

    .line 50593808
    if-eq p2, p3, :cond_35

    .line 50593810
    const/4 p3, 0x6

    .line 50593811
    if-ne p2, p3, :cond_16

    .line 50593813
    goto :goto_35

    .line 50593814
    :cond_16
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    const-string v1, "Invalid state transition - expected "

    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593826
    const-string p1, " but was "

    .line 50593828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593841
    throw p3

    .line 50593842
    :cond_32
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(IILjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    if-nez p2, :cond_32

    .line 50593799
    .line 50593800
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    const/16 p3, 0x8

    .line 50593807
    .line 50593808
    if-eq p2, p3, :cond_35

    .line 50593809
    .line 50593810
    const/4 p3, 0x6

    .line 50593811
    if-ne p2, p3, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_35

    .line 50593814
    :cond_16
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 50593815
    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    const-string v1, "Invalid state transition - expected "

    .line 50593819
    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, " but was "

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    throw p3

    .line 50593842
    :cond_32
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


