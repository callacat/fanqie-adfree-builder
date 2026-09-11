## classes16/nk0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x820cb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnk0/a;

    .line 131080
    invoke-direct {v0}, Lnk0/a;-><init>()V

    .line 131083
    sput-object v0, Lnk0/a;->a:Lnk0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x820cb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk0/a;->a:Lnk0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/io/File;J)Lmk0/a;
[MOD-CHANGED]
.method public static a(Ljava/io/File;J)Lmk0/a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947654
    cmp-long v2, p1, v0

    .line 33947656
    if-gtz v2, :cond_36

    .line 33947658
    :try_start_a
    new-instance p1, Lnk0/b;

    .line 33947660
    invoke-direct {p1, p0}, Lnk0/b;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_11

    .line 33947663
    goto/16 :goto_8a

    .line 33947665
    :catch_11
    move-exception p1

    .line 33947666
    new-instance p2, Ljava/io/IOException;

    .line 33947668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v1, "create FileBuffer failed! file:"

    .line 33947672
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string p0, " caused by:"

    .line 33947684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object p0

    .line 33947698
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947701
    throw p2

    .line 33947702
    :cond_36
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947705
    move-result-object v0

    .line 33947706
    const-string v1, ""

    .line 33947708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947714
    move-result-object v0

    .line 33947715
    const/16 v1, 0x2d

    .line 33947717
    if-eqz v0, :cond_4d

    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->isUseMMap()Z

    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_84

    .line 33947725
    :cond_4d
    :try_start_4d
    new-instance v0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;

    .line 33947727
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;-><init>(Ljava/io/File;J)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_54

    .line 33947730
    :goto_52
    move-object p1, v0

    .line 33947731
    goto :goto_8a

    .line 33947732
    :catch_54
    move-exception v0

    .line 33947733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947735
    const-string v3, "mmap failed: "

    .line 33947737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947743
    move-result v3

    .line 33947744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33947753
    move-result-wide v3

    .line 33947754
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947780
    :cond_84
    :try_start_84
    new-instance v0, Lnk0/c;

    .line 33947782
    invoke-direct {v0, p0, p1, p2}, Lnk0/c;-><init>(Ljava/io/File;J)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_89} :catch_8b

    .line 33947785
    goto :goto_52

    .line 33947786
    :goto_8a
    return-object p1

    .line 33947787
    :catch_8b
    move-exception p1

    .line 33947788
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947792
    const-string v2, "RAFBuffer failed! file: "

    .line 33947794
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947821
    throw p2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;J)Lmk0/a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947653
    .line 33947654
    cmp-long v2, p1, v0

    .line 33947655
    .line 33947656
    if-gtz v2, :cond_36

    .line 33947657
    .line 33947658
    :try_start_a
    new-instance p1, Lnk0/b;

    .line 33947659
    .line 33947660
    invoke-direct {p1, p0}, Lnk0/b;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_11

    .line 33947661
    .line 33947662
    .line 33947663
    goto/16 :goto_8a

    .line 33947664
    .line 33947665
    :catch_11
    move-exception p1

    .line 33947666
    new-instance p2, Ljava/io/IOException;

    .line 33947667
    .line 33947668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v1, "create FileBuffer failed! file:"

    .line 33947671
    .line 33947672
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p0, " caused by:"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p2

    .line 33947702
    :cond_36
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    const-string v1, ""

    .line 33947707
    .line 33947708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    const/16 v1, 0x2d

    .line 33947716
    .line 33947717
    if-eqz v0, :cond_4d

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->isUseMMap()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_84

    .line 33947724
    .line 33947725
    :cond_4d
    :try_start_4d
    new-instance v0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;

    .line 33947726
    .line 33947727
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;-><init>(Ljava/io/File;J)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_54

    .line 33947728
    .line 33947729
    .line 33947730
    :goto_52
    move-object p1, v0

    .line 33947731
    goto :goto_8a

    .line 33947732
    :catch_54
    move-exception v0

    .line 33947733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    const-string v3, "mmap failed: "

    .line 33947736
    .line 33947737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v3

    .line 33947754
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :try_start_84
    new-instance v0, Lnk0/c;

    .line 33947781
    .line 33947782
    invoke-direct {v0, p0, p1, p2}, Lnk0/c;-><init>(Ljava/io/File;J)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_89} :catch_8b

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_52

    .line 33947786
    :goto_8a
    return-object p1

    .line 33947787
    :catch_8b
    move-exception p1

    .line 33947788
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947789
    .line 33947790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v2, "RAFBuffer failed! file: "

    .line 33947793
    .line 33947794
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947819
    .line 33947820
    .line 33947821
    throw p2
.end method


