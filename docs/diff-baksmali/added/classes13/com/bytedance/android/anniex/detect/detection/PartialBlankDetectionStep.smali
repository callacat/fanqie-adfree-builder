.class public final Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/detect/h;


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;->a:J

    .line 33685513
    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;->b:Lkotlin/jvm/functions/Function3;

    .line 33685515
    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_5b

    .line 17104898
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_5b

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-ge v3, v1, :cond_5a

    .line 17104922
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17104925
    move-result-object v4

    .line 17104926
    if-nez v4, :cond_21

    .line 17104928
    goto :goto_57

    .line 17104929
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104937
    move-result v6

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    :goto_2b
    if-ge v7, v6, :cond_3c

    .line 17104941
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 17104944
    move-result v8

    .line 17104945
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v8, ","

    .line 17104950
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    add-int/lit8 v7, v7, 0x1

    .line 17104955
    goto :goto_2b

    .line 17104956
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 17104959
    move-result v4

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    if-lez v4, :cond_45

    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    :goto_46
    if-eqz v4, :cond_50

    .line 17104968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 17104971
    move-result v4

    .line 17104972
    sub-int/2addr v4, v6

    .line 17104973
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104976
    :cond_50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 17104985
    goto :goto_18

    .line 17104986
    :cond_5a
    return-object v0

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104990
    move-result-object p0

    .line 17104991
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
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
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    instance-of v3, v2, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;

    .line 33947656
    if-eqz v3, :cond_19

    .line 33947658
    move-object v3, v2

    .line 33947659
    check-cast v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;

    .line 33947661
    iget v4, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->label:I

    .line 33947663
    const/high16 v5, -0x80000000

    .line 33947665
    and-int v6, v4, v5

    .line 33947667
    if-eqz v6, :cond_19

    .line 33947669
    sub-int/2addr v4, v5

    .line 33947670
    iput v4, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->label:I

    .line 33947672
    goto :goto_1e

    .line 33947673
    :cond_19
    new-instance v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;

    .line 33947675
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;-><init>(Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v4

    .line 33947684
    iget v5, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->label:I

    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x1

    .line 33947688
    const/4 v8, 0x0

    .line 33947689
    if-eqz v5, :cond_50

    .line 33947691
    if-eq v5, v7, :cond_3c

    .line 33947693
    if-ne v5, v6, :cond_34

    .line 33947695
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    goto/16 :goto_d1

    .line 33947700
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947702
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    throw v1

    .line 33947708
    :cond_3c
    iget-wide v9, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->J$0:J

    .line 33947710
    iget-object v1, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->L$1:Ljava/lang/Object;

    .line 33947712
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 33947714
    iget-object v5, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->L$0:Ljava/lang/Object;

    .line 33947716
    check-cast v5, Lcom/bytedance/android/anniex/detect/f;

    .line 33947718
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947721
    move-object/from16 v20, v2

    .line 33947723
    move-object v2, v1

    .line 33947724
    move-object v1, v5

    .line 33947725
    move-object/from16 v5, v20

    .line 33947727
    goto :goto_80

    .line 33947728
    :cond_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947731
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947733
    const-string v12, "AnnieXBlankDetect"

    .line 33947735
    const-string v13, "\u5f00\u542f\u534a\u767d\u5c4f\u68c0\u6d4b"

    .line 33947737
    const/4 v14, 0x0

    .line 33947738
    const/4 v15, 0x0

    .line 33947739
    const/16 v16, 0xc

    .line 33947741
    const/16 v17, 0x0

    .line 33947743
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947746
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947753
    move-result-wide v9

    .line 33947754
    iget-wide v11, v0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;->a:J

    .line 33947756
    new-instance v5, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1;

    .line 33947758
    invoke-direct {v5, v0, v1, v2, v8}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1;-><init>(Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;Lcom/bytedance/android/anniex/detect/f;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 33947761
    iput-object v1, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->L$0:Ljava/lang/Object;

    .line 33947763
    iput-object v2, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->L$1:Ljava/lang/Object;

    .line 33947765
    iput-wide v9, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->J$0:J

    .line 33947767
    iput v7, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->label:I

    .line 33947769
    invoke-static {v11, v12, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947772
    move-result-object v5

    .line 33947773
    if-ne v5, v4, :cond_80

    .line 33947775
    return-object v4

    .line 33947776
    :cond_80
    :goto_80
    check-cast v5, Lcom/bytedance/android/anniex/detect/c;

    .line 33947778
    if-nez v5, :cond_9a

    .line 33947780
    new-instance v5, Lcom/bytedance/android/anniex/detect/c$a;

    .line 33947782
    const-string v11, "PartialBlankDetection timeout"

    .line 33947784
    sget-object v12, Lcom/bytedance/android/anniex/detect/FailureStage;->PartialBlankDetection:Lcom/bytedance/android/anniex/detect/FailureStage;

    .line 33947786
    const/16 v13, 0x3ec

    .line 33947788
    invoke-direct {v5, v13, v11, v12}, Lcom/bytedance/android/anniex/detect/c$a;-><init>(ILjava/lang/String;Lcom/bytedance/android/anniex/detect/FailureStage;)V

    .line 33947791
    iget-object v11, v1, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 33947793
    iput-boolean v7, v11, Lcom/bytedance/android/anniex/detect/g;->j:Z

    .line 33947795
    invoke-interface {v2, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 33947798
    move-result v5

    .line 33947799
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947802
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947805
    move-result-wide v11

    .line 33947806
    sub-long/2addr v11, v9

    .line 33947807
    iget-object v1, v1, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 33947809
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947812
    move-result-object v5

    .line 33947813
    iput-object v5, v1, Lcom/bytedance/android/anniex/detect/g;->k:Ljava/lang/Long;

    .line 33947815
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947817
    const-string v14, "AnnieXBlankDetect"

    .line 33947819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947821
    const-string v5, "\u534a\u767d\u5c4f\u68c0\u6d4b\u7ed3\u675f\uff0c\u68c0\u6d4b\u8017\u65f6\u4e3a \uff1a"

    .line 33947823
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object v15

    .line 33947833
    const/16 v16, 0x0

    .line 33947835
    const/16 v17, 0x0

    .line 33947837
    const/16 v18, 0xc

    .line 33947839
    const/16 v19, 0x0

    .line 33947841
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947844
    iput-object v8, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->L$0:Ljava/lang/Object;

    .line 33947846
    iput-object v8, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->L$1:Ljava/lang/Object;

    .line 33947848
    iput v6, v3, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->label:I

    .line 33947850
    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947853
    move-result-object v2

    .line 33947854
    if-ne v2, v4, :cond_d1

    .line 33947856
    return-object v4

    .line 33947857
    :cond_d1
    :goto_d1
    return-object v2
.end method
