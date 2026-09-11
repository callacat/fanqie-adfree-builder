## classes20/com/dragon/community/kmp_video_comment/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_video_comment/l;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_comment/l;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 17039381
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v4

    .line 17039387
    if-nez v4, :cond_25

    .line 17039389
    new-instance v4, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17039391
    invoke-direct {v4, p1}, Lcom/dragon/community/kmp_video_comment/k$a;-><init>(Lcom/dragon/community/kmp_video_comment/l;)V

    .line 17039394
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    check-cast v4, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    iput-object p1, v4, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 17039404
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 17039406
    if-eqz p1, :cond_32

    .line 17039408
    iput-boolean v2, v4, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_comment/l;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lcom/dragon/community/kmp_video_comment/l;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    if-nez v4, :cond_25

    .line 17039388
    .line 17039389
    new-instance v4, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p1}, Lcom/dragon/community/kmp_video_comment/k$a;-><init>(Lcom/dragon/community/kmp_video_comment/l;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    check-cast v4, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, v4, Lcom/dragon/community/kmp_video_comment/k$a;->a:Lcom/dragon/community/kmp_video_comment/l;

    .line 17039403
    .line 17039404
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_comment/l;->f:Z

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_32

    .line 17039407
    .line 17039408
    iput-boolean v2, v4, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final b(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 50593798
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 50593804
    if-nez p1, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50593809
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50593812
    move-result-wide v0

    .line 50593813
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {p1, p2, v2}, Lcom/dragon/community/kmp_video_comment/k$a;->b(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 50593820
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/kmp_video_comment/k$a;->a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide v0

    .line 50593813
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {p1, p2, v2}, Lcom/dragon/community/kmp_video_comment/k$a;->b(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/kmp_video_comment/k$a;->a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


