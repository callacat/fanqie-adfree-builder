.class public final Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/detect/m;


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p2, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;->a:J

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/detect/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;-><init>(Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_34

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->L$1:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->L$0:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;

    .line 33947693
    .line 33947694
    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2e .. :try_end_31} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_67

    .line 33947698
    :catch_32
    move-exception p2

    .line 33947699
    goto :goto_6c

    .line 33947700
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947701
    .line 33947702
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    .line 33947704
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    throw p1

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947712
    .line 33947713
    const-string v6, "AnnieXBlankDetect"

    .line 33947714
    .line 33947715
    const-string v7, "\u5f00\u59cb\u622a\u56fe"

    .line 33947716
    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    const/4 v9, 0x0

    .line 33947719
    const/16 v10, 0xc

    .line 33947720
    .line 33947721
    const/4 v11, 0x0

    .line 33947722
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    :try_start_52
    iget-wide v5, p0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;->a:J

    .line 33947731
    .line 33947732
    new-instance v2, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2;

    .line 33947733
    .line 33947734
    const/4 v7, 0x0

    .line 33947735
    invoke-direct {v2, p1, p0, p2, v7}, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$2;-><init>(Lcom/bytedance/android/anniex/detect/j;Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object p0, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->L$0:Ljava/lang/Object;

    .line 33947739
    .line 33947740
    iput-object p2, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->L$1:Ljava/lang/Object;

    .line 33947741
    .line 33947742
    iput v4, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep$execute$1;->label:I

    .line 33947743
    .line 33947744
    invoke-static {v5, v6, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2
    :try_end_64
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_52 .. :try_end_64} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_64} :catch_68

    .line 33947748
    if-ne p2, v1, :cond_67

    .line 33947749
    .line 33947750
    return-object v1

    .line 33947751
    :cond_67
    :goto_67
    return-object p2

    .line 33947752
    :catch_68
    move-exception p1

    .line 33947753
    move-object v12, p2

    .line 33947754
    move-object p2, p1

    .line 33947755
    move-object p1, v12

    .line 33947756
    :goto_6c
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947757
    .line 33947758
    const-string v5, "AnnieXBlankDetect"

    .line 33947759
    .line 33947760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string v1, "PixelCopy exception:"

    .line 33947763
    .line 33947764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v2, ", captureLog: "

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v6

    .line 33947786
    const/4 v7, 0x0

    .line 33947787
    const/4 v8, 0x0

    .line 33947788
    const/16 v9, 0xc

    .line 33947789
    .line 33947790
    const/4 v10, 0x0

    .line 33947791
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance v0, Lcom/bytedance/android/anniex/detect/k;

    .line 33947795
    .line 33947796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-direct {v0, v3, p1}, Lcom/bytedance/android/anniex/detect/k;-><init>(ZLjava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-object v0

    .line 33947822
    :catch_ae
    move-object v0, p0

    .line 33947823
    move-object p1, p2

    .line 33947824
    :catch_b0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    const-string v1, "PixelCopy timeout after "

    .line 33947827
    .line 33947828
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-wide v0, v0, Lcom/bytedance/android/anniex/detect/snapshot/PixelCopyStep;->a:J

    .line 33947832
    .line 33947833
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    const-string v0, "ms, captureLog: "

    .line 33947837
    .line 33947838
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947849
    .line 33947850
    const-string v5, "AnnieXBlankDetect"

    .line 33947851
    .line 33947852
    const/4 v7, 0x0

    .line 33947853
    const/4 v8, 0x0

    .line 33947854
    const/16 v9, 0xc

    .line 33947855
    .line 33947856
    const/4 v10, 0x0

    .line 33947857
    move-object v6, p1

    .line 33947858
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    new-instance p2, Lcom/bytedance/android/anniex/detect/k;

    .line 33947862
    .line 33947863
    invoke-direct {p2, v3, p1}, Lcom/bytedance/android/anniex/detect/k;-><init>(ZLjava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    return-object p2
.end method
