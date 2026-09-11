## classes16/ml0/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82218

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lml0/e;

    .line 131080
    invoke-direct {v0}, Lml0/e;-><init>()V

    .line 131083
    sput-object v0, Lml0/e;->a:Lml0/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82218

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lml0/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lml0/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lml0/e;->a:Lml0/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, ""

    .line 33947662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    array-length v3, v1

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    const/4 v5, 0x0

    .line 33947668
    :goto_14
    if-ge v5, v3, :cond_53

    .line 33947670
    aget-object v6, v1, v5

    .line 33947672
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33947678
    move-result-object v7

    .line 33947679
    if-eqz v7, :cond_2a

    .line 33947681
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947684
    move-result v7

    .line 33947685
    if-nez v7, :cond_28

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/4 v7, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    :goto_2a
    const/4 v7, 0x1

    .line 33947691
    :goto_2b
    if-nez v7, :cond_50

    .line 33947693
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33947696
    move-result-object v7

    .line 33947697
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    const-string v8, "com.bytedance.helios.sdk.ActionInvoker"

    .line 33947702
    const/4 v9, 0x2

    .line 33947703
    const/4 v10, 0x0

    .line 33947704
    invoke-static {v7, v8, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947707
    move-result v7

    .line 33947708
    if-nez v7, :cond_50

    .line 33947710
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33947713
    move-result-object v7

    .line 33947714
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    const-string v8, "com.bytedance.timonbase.pipeline.TimonPipeline"

    .line 33947719
    invoke-static {v7, v8, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947722
    move-result v7

    .line 33947723
    if-nez v7, :cond_50

    .line 33947725
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 33947730
    goto :goto_14

    .line 33947731
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    const-string p1, ": "

    .line 33947749
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    const/16 p0, 0xa

    .line 33947757
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947763
    move-result-object p1

    .line 33947764
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v0

    .line 33947768
    if-eqz v0, :cond_90

    .line 33947770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v0

    .line 33947774
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 33947776
    const-string v3, "at "

    .line 33947778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947791
    goto :goto_74

    .line 33947792
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, ""

    .line 33947661
    .line 33947662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    array-length v3, v1

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    const/4 v5, 0x0

    .line 33947668
    :goto_14
    if-ge v5, v3, :cond_53

    .line 33947669
    .line 33947670
    aget-object v6, v1, v5

    .line 33947671
    .line 33947672
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v7

    .line 33947679
    if-eqz v7, :cond_2a

    .line 33947680
    .line 33947681
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v7

    .line 33947685
    if-nez v7, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/4 v7, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    :goto_2a
    const/4 v7, 0x1

    .line 33947691
    :goto_2b
    if-nez v7, :cond_50

    .line 33947692
    .line 33947693
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v7

    .line 33947697
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v8, "com.bytedance.helios.sdk.ActionInvoker"

    .line 33947701
    .line 33947702
    const/4 v9, 0x2

    .line 33947703
    const/4 v10, 0x0

    .line 33947704
    invoke-static {v7, v8, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v7

    .line 33947708
    if-nez v7, :cond_50

    .line 33947709
    .line 33947710
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v8, "com.bytedance.timonbase.pipeline.TimonPipeline"

    .line 33947718
    .line 33947719
    invoke-static {v7, v8, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v7

    .line 33947723
    if-nez v7, :cond_50

    .line 33947724
    .line 33947725
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 33947729
    .line 33947730
    goto :goto_14

    .line 33947731
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p1, ": "

    .line 33947748
    .line 33947749
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const/16 p0, 0xa

    .line 33947756
    .line 33947757
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-eqz v0, :cond_90

    .line 33947769
    .line 33947770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 33947775
    .line 33947776
    const-string v3, "at "

    .line 33947777
    .line 33947778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_74

    .line 33947792
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-object p0
.end method


