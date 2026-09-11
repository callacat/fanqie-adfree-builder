.class public final Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/detect/h;


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p2, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;->a:J

    .line 33619973
    iput p1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;->b:F

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;

    .line 33947655
    iget v1, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;-><init>(Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3f

    .line 33947683
    if-ne v2, v3, :cond_37

    .line 33947685
    iget-wide v1, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->J$0:J

    .line 33947687
    iget-object p1, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->L$2:Ljava/lang/Object;

    .line 33947689
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947691
    iget-object v4, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->L$1:Ljava/lang/Object;

    .line 33947693
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947695
    iget-object v0, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->L$0:Ljava/lang/Object;

    .line 33947697
    check-cast v0, Lcom/bytedance/android/anniex/detect/f;

    .line 33947699
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    goto :goto_76

    .line 33947703
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947705
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947707
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947710
    throw p1

    .line 33947711
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947714
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947716
    const-string v5, "AnnieXBlankDetect"

    .line 33947718
    const-string v6, "\u5f00\u542f\u7eaf\u8272\u68c0\u6d4b"

    .line 33947720
    const/4 v7, 0x0

    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    const/16 v9, 0xc

    .line 33947724
    const/4 v10, 0x0

    .line 33947725
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947728
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947730
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947736
    move-result-wide v4

    .line 33947737
    iget-wide v6, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;->a:J

    .line 33947739
    new-instance v2, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;

    .line 33947741
    invoke-direct {v2, p1, p0, v8}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;-><init>(Lcom/bytedance/android/anniex/detect/f;Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;Lkotlin/coroutines/Continuation;)V

    .line 33947744
    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->L$0:Ljava/lang/Object;

    .line 33947746
    iput-object p2, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->L$1:Ljava/lang/Object;

    .line 33947748
    iput-object p2, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->L$2:Ljava/lang/Object;

    .line 33947750
    iput-wide v4, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->J$0:J

    .line 33947752
    iput v3, v0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$1;->label:I

    .line 33947754
    invoke-static {v6, v7, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947757
    move-result-object v0

    .line 33947758
    if-ne v0, v1, :cond_71

    .line 33947760
    return-object v1

    .line 33947761
    :cond_71
    move-wide v1, v4

    .line 33947762
    move-object v4, p2

    .line 33947763
    move-object p2, v0

    .line 33947764
    move-object v0, p1

    .line 33947765
    move-object p1, v4

    .line 33947766
    :goto_76
    check-cast p2, Lcom/bytedance/android/anniex/detect/c;

    .line 33947768
    if-nez p2, :cond_89

    .line 33947770
    new-instance p2, Lcom/bytedance/android/anniex/detect/c$a;

    .line 33947772
    const-string v5, "PureColorDetection timeout"

    .line 33947774
    sget-object v6, Lcom/bytedance/android/anniex/detect/FailureStage;->PureColorDetection:Lcom/bytedance/android/anniex/detect/FailureStage;

    .line 33947776
    const/16 v7, 0x3ea

    .line 33947778
    invoke-direct {p2, v7, v5, v6}, Lcom/bytedance/android/anniex/detect/c$a;-><init>(ILjava/lang/String;Lcom/bytedance/android/anniex/detect/FailureStage;)V

    .line 33947781
    iget-object v5, v0, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 33947783
    iput-boolean v3, v5, Lcom/bytedance/android/anniex/detect/g;->f:Z

    .line 33947785
    :cond_89
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947790
    move-result-wide p1

    .line 33947791
    sub-long/2addr p1, v1

    .line 33947792
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947794
    const-string v6, "AnnieXBlankDetect"

    .line 33947796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947798
    const-string v2, "\u7eaf\u8272\u68c0\u6d4b\u7ed3\u675f\uff0c\u68c0\u6d4b\u8017\u65f6\u4e3a \uff1a"

    .line 33947800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v7

    .line 33947810
    const/4 v8, 0x0

    .line 33947811
    const/4 v9, 0x0

    .line 33947812
    const/16 v10, 0xc

    .line 33947814
    const/4 v11, 0x0

    .line 33947815
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947818
    iget-object v0, v0, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 33947820
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947823
    move-result-object p1

    .line 33947824
    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/g;->g:Ljava/lang/Long;

    .line 33947826
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947828
    return-object p1
.end method
