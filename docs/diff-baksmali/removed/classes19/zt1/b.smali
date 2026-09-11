.class public final Lzt1/b;
.super Lcom/bytedance/kmp/klay/vm/c;
.source "SourceFile"

# interfaces
.implements Lfv0/a;


# instance fields
.field public final c:Lxt1/v;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lzt1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a44d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxt1/v;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lzt1/b;->c:Lxt1/v;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lzt1/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p0, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973851
    .line 16973852
    iput-object p1, p0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final k1()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lzt1/b;->c:Lxt1/v;

    .line 196609
    .line 196610
    iget-object v0, v0, Lxt1/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lzt1/f;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    new-instance v5, Lzt1/d;

    .line 196622
    .line 196623
    const/4 v6, 0x0

    .line 196624
    invoke-direct {v5, v6}, Lzt1/d;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v6, 0x0

    .line 196628
    const/4 v7, 0x3

    .line 196629
    invoke-static/range {v2 .. v7}, Lzt1/f;->a(Lzt1/f;Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)Lzt1/f;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    if-eqz v1, :cond_4

    .line 196638
    .line 196639
    return-void
.end method

.method public final l1(F)F
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzt1/b;->c:Lxt1/v;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lzt1/f;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lzt1/f;->b:Lzt1/g;

    .line 16973835
    .line 16973836
    iget v0, v0, Lzt1/g;->j:F

    .line 16973837
    .line 16973838
    mul-float p1, p1, v0

    .line 16973839
    .line 16973840
    return p1
.end method

.method public final m1(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    iget-object v0, p0, Lzt1/b;->c:Lxt1/v;

    .line 16973826
    .line 16973827
    iget-object v0, v0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lzt1/f;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lzt1/f;->b:Lzt1/g;

    .line 16973836
    .line 16973837
    iget v0, v0, Lzt1/g;->j:F

    .line 16973838
    .line 16973839
    mul-float p1, p1, v0

    .line 16973840
    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method

.method public final n1(Lzt1/d;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lzt1/b;->c:Lxt1/v;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Lxt1/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lzt1/f;

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/16 v7, 0xb

    .line 17039385
    .line 17039386
    move-object v5, p1

    .line 17039387
    invoke-static/range {v2 .. v7}, Lzt1/f;->a(Lzt1/f;Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)Lzt1/f;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_e

    .line 17039396
    .line 17039397
    return-void
.end method

.method public final o1(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lzt1/b;->c:Lxt1/v;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, v0, Lxt1/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816588
    .line 33816589
    :cond_d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    move-object v2, v1

    .line 33816594
    check-cast v2, Lzt1/f;

    .line 33816595
    .line 33816596
    iget-object v3, v2, Lzt1/f;->a:Lzt1/e;

    .line 33816597
    .line 33816598
    iget v5, v3, Lzt1/e;->a:F

    .line 33816599
    .line 33816600
    iget v7, v3, Lzt1/e;->c:I

    .line 33816601
    .line 33816602
    iget-object v9, v3, Lzt1/e;->e:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;

    .line 33816603
    .line 33816604
    invoke-static {p1, p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v3, Lzt1/e;

    .line 33816608
    .line 33816609
    move-object v4, v3

    .line 33816610
    move-object v6, p1

    .line 33816611
    move-object v8, p2

    .line 33816612
    invoke-direct/range {v4 .. v9}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    const/16 v7, 0xe

    .line 33816619
    .line 33816620
    invoke-static/range {v2 .. v7}, Lzt1/f;->a(Lzt1/f;Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)Lzt1/f;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v1

    .line 33816628
    if-eqz v1, :cond_d

    .line 33816629
    .line 33816630
    return-void
.end method
