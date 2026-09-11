## classes16/com/bytedance/geckox/utils/BsPatch.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82125

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/utils/BsPatch;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/utils/BsPatch;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/geckox/utils/BsPatch;->a:Lcom/bytedance/geckox/utils/BsPatch;

    .line 196621
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "geckox_bspatch"

    .line 196628
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82125

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/utils/BsPatch;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/utils/BsPatch;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/geckox/utils/BsPatch;->a:Lcom/bytedance/geckox/utils/BsPatch;

    .line 196620
    .line 196621
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "geckox_bspatch"

    .line 196627
    .line 196628
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67567622
    move-result v0

    .line 67567623
    const-string v1, ""

    .line 67567625
    if-eqz v0, :cond_c

    .line 67567627
    goto :goto_3c

    .line 67567628
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567631
    move-result-object v0

    .line 67567632
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 67567634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567640
    invoke-static {v0}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 67567643
    move-result v2

    .line 67567644
    if-eqz v2, :cond_1f

    .line 67567646
    goto :goto_3c

    .line 67567647
    :cond_1f
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 67567650
    move-result v2

    .line 67567651
    if-eqz v2, :cond_3c

    .line 67567653
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567657
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567663
    const-string v0, ".gkfsf"

    .line 67567665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567671
    move-result-object v0

    .line 67567672
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    :goto_3c
    move-object v2, p1

    .line 67567677
    :goto_3d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67567680
    move-result v0

    .line 67567681
    if-eqz v0, :cond_145

    .line 67567683
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67567686
    move-result v0

    .line 67567687
    if-eqz v0, :cond_12d

    .line 67567689
    sget-object v0, Lcl0/b;->a:Lcl0/b;

    .line 67567691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    invoke-static {p3}, Lcl0/b;->b(Ljava/io/File;)V

    .line 67567697
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567699
    invoke-direct {v0, p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567702
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67567705
    sget-object p3, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 67567707
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    invoke-static {v2}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 67567713
    move-result p3

    .line 67567714
    if-eqz p3, :cond_dd

    .line 67567716
    const/4 p3, 0x0

    .line 67567717
    :try_start_65
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567719
    new-instance p4, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 67567721
    const/4 v3, 0x0

    .line 67567722
    invoke-direct {p4, v2, v3}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_8c

    .line 67567725
    :try_start_6d
    invoke-static {p4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 67567728
    move-result-object v3

    .line 67567729
    array-length v4, v3

    .line 67567730
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67567737
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67567740
    move-result-object v3
    :try_end_7d
    .catchall {:try_start_6d .. :try_end_7d} :catchall_85

    .line 67567741
    :try_start_7d
    invoke-static {p4, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67567744
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567747
    move-result-object p4
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_8c

    .line 67567748
    goto :goto_97

    .line 67567749
    :catchall_85
    move-exception v3

    .line 67567750
    :try_start_86
    throw v3
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 67567751
    :catchall_87
    move-exception v4

    .line 67567752
    :try_start_88
    invoke-static {p4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67567755
    throw v4
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 67567756
    :catchall_8c
    move-exception p4

    .line 67567757
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567759
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567762
    move-result-object p4

    .line 67567763
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567766
    move-result-object p4

    .line 67567767
    :goto_97
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567770
    move-result v3

    .line 67567771
    if-eqz v3, :cond_9e

    .line 67567773
    move-object p4, p3

    .line 67567774
    :cond_9e
    check-cast p4, Ljava/nio/Buffer;

    .line 67567776
    if-eqz p4, :cond_b5

    .line 67567778
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567781
    move-result-object p1

    .line 67567782
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567785
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567788
    move-result-object p3

    .line 67567789
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567792
    invoke-direct {p0, p4, p1, p3}, Lcom/bytedance/geckox/utils/BsPatch;->gkfsPatch(Ljava/nio/Buffer;Ljava/lang/String;Ljava/lang/String;)I

    .line 67567795
    move-result p1

    .line 67567796
    goto :goto_f6

    .line 67567797
    :cond_b5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67567800
    move-result p4

    .line 67567801
    if-eqz p4, :cond_bc

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    move-object p1, p3

    .line 67567805
    :goto_bd
    if-eqz p1, :cond_db

    .line 67567807
    sget-object p3, Lcom/bytedance/geckox/utils/BsPatch;->a:Lcom/bytedance/geckox/utils/BsPatch;

    .line 67567809
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567812
    move-result-object p1

    .line 67567813
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567819
    move-result-object p4

    .line 67567820
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567823
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567826
    move-result-object v3

    .line 67567827
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567830
    invoke-direct {p3, p1, p4, v3}, Lcom/bytedance/geckox/utils/BsPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67567833
    move-result p1

    .line 67567834
    goto :goto_f6

    .line 67567835
    :cond_db
    const/4 p1, -0x1

    .line 67567836
    goto :goto_f6

    .line 67567837
    :cond_dd
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567840
    move-result-object p1

    .line 67567841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567844
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567847
    move-result-object p3

    .line 67567848
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567851
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567854
    move-result-object p4

    .line 67567855
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567858
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/geckox/utils/BsPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67567861
    move-result p1

    .line 67567862
    :goto_f6
    if-nez p1, :cond_f9

    .line 67567864
    return-void

    .line 67567865
    :cond_f9
    new-instance p3, Ljava/lang/RuntimeException;

    .line 67567867
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567869
    const-string v1, "patch failed: "

    .line 67567871
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567874
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567877
    const-string p1, ", "

    .line 67567879
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567882
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567889
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567902
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567905
    move-result-object p1

    .line 67567906
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567909
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567912
    move-result-object p1

    .line 67567913
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67567916
    throw p3

    .line 67567917
    :cond_12d
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 67567919
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567921
    const-string p4, "patch package not exist\uff1a"

    .line 67567923
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567926
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567929
    move-result-object p2

    .line 67567930
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567936
    move-result-object p2

    .line 67567937
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567940
    throw p1

    .line 67567941
    :cond_145
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 67567943
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567945
    const-string p3, "full package not exist\uff1a"

    .line 67567947
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567950
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567953
    move-result-object p3

    .line 67567954
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567957
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567960
    move-result-object p2

    .line 67567961
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    const-string v1, ""

    .line 67567624
    .line 67567625
    if-eqz v0, :cond_c

    .line 67567626
    .line 67567627
    goto :goto_3c

    .line 67567628
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v0

    .line 67567632
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 67567633
    .line 67567634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-static {v0}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v2

    .line 67567644
    if-eqz v2, :cond_1f

    .line 67567645
    .line 67567646
    goto :goto_3c

    .line 67567647
    :cond_1f
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v2

    .line 67567651
    if-eqz v2, :cond_3c

    .line 67567652
    .line 67567653
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567654
    .line 67567655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    .line 67567663
    const-string v0, ".gkfsf"

    .line 67567664
    .line 67567665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v0

    .line 67567672
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    :goto_3c
    move-object v2, p1

    .line 67567677
    :goto_3d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v0

    .line 67567681
    if-eqz v0, :cond_145

    .line 67567682
    .line 67567683
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v0

    .line 67567687
    if-eqz v0, :cond_12d

    .line 67567688
    .line 67567689
    sget-object v0, Lcl0/b;->a:Lcl0/b;

    .line 67567690
    .line 67567691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {p3}, Lcl0/b;->b(Ljava/io/File;)V

    .line 67567695
    .line 67567696
    .line 67567697
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567698
    .line 67567699
    invoke-direct {v0, p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67567703
    .line 67567704
    .line 67567705
    sget-object p3, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 67567706
    .line 67567707
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {v2}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result p3

    .line 67567714
    if-eqz p3, :cond_dd

    .line 67567715
    .line 67567716
    const/4 p3, 0x0

    .line 67567717
    :try_start_65
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567718
    .line 67567719
    new-instance p4, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 67567720
    .line 67567721
    const/4 v3, 0x0

    .line 67567722
    invoke-direct {p4, v2, v3}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_8c

    .line 67567723
    .line 67567724
    .line 67567725
    :try_start_6d
    invoke-static {p4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v3

    .line 67567729
    array-length v4, v3

    .line 67567730
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v3
    :try_end_7d
    .catchall {:try_start_6d .. :try_end_7d} :catchall_85

    .line 67567741
    :try_start_7d
    invoke-static {p4, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object p4
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_8c

    .line 67567748
    goto :goto_97

    .line 67567749
    :catchall_85
    move-exception v3

    .line 67567750
    :try_start_86
    throw v3
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 67567751
    :catchall_87
    move-exception v4

    .line 67567752
    :try_start_88
    invoke-static {p4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67567753
    .line 67567754
    .line 67567755
    throw v4
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 67567756
    :catchall_8c
    move-exception p4

    .line 67567757
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567758
    .line 67567759
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p4

    .line 67567763
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p4

    .line 67567767
    :goto_97
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v3

    .line 67567771
    if-eqz v3, :cond_9e

    .line 67567772
    .line 67567773
    move-object p4, p3

    .line 67567774
    :cond_9e
    check-cast p4, Ljava/nio/Buffer;

    .line 67567775
    .line 67567776
    if-eqz p4, :cond_b5

    .line 67567777
    .line 67567778
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object p1

    .line 67567782
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object p3

    .line 67567789
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-direct {p0, p4, p1, p3}, Lcom/bytedance/geckox/utils/BsPatch;->gkfsPatch(Ljava/nio/Buffer;Ljava/lang/String;Ljava/lang/String;)I

    .line 67567793
    .line 67567794
    .line 67567795
    move-result p1

    .line 67567796
    goto :goto_f6

    .line 67567797
    :cond_b5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result p4

    .line 67567801
    if-eqz p4, :cond_bc

    .line 67567802
    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    move-object p1, p3

    .line 67567805
    :goto_bd
    if-eqz p1, :cond_db

    .line 67567806
    .line 67567807
    sget-object p3, Lcom/bytedance/geckox/utils/BsPatch;->a:Lcom/bytedance/geckox/utils/BsPatch;

    .line 67567808
    .line 67567809
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p1

    .line 67567813
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p4

    .line 67567820
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v3

    .line 67567827
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-direct {p3, p1, p4, v3}, Lcom/bytedance/geckox/utils/BsPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67567831
    .line 67567832
    .line 67567833
    move-result p1

    .line 67567834
    goto :goto_f6

    .line 67567835
    :cond_db
    const/4 p1, -0x1

    .line 67567836
    goto :goto_f6

    .line 67567837
    :cond_dd
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p1

    .line 67567841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p3

    .line 67567848
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p4

    .line 67567855
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/geckox/utils/BsPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67567859
    .line 67567860
    .line 67567861
    move-result p1

    .line 67567862
    :goto_f6
    if-nez p1, :cond_f9

    .line 67567863
    .line 67567864
    return-void

    .line 67567865
    :cond_f9
    new-instance p3, Ljava/lang/RuntimeException;

    .line 67567866
    .line 67567867
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    const-string v1, "patch failed: "

    .line 67567870
    .line 67567871
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567875
    .line 67567876
    .line 67567877
    const-string p1, ", "

    .line 67567878
    .line 67567879
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p1

    .line 67567906
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p1

    .line 67567913
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67567914
    .line 67567915
    .line 67567916
    throw p3

    .line 67567917
    :cond_12d
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 67567918
    .line 67567919
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    const-string p4, "patch package not exist\uff1a"

    .line 67567922
    .line 67567923
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p2

    .line 67567930
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p2

    .line 67567937
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567938
    .line 67567939
    .line 67567940
    throw p1

    .line 67567941
    :cond_145
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 67567942
    .line 67567943
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567944
    .line 67567945
    const-string p3, "full package not exist\uff1a"

    .line 67567946
    .line 67567947
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object p3

    .line 67567954
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p2

    .line 67567961
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67567962
    .line 67567963
    .line 67567964
    throw p1
.end method


