## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "xml"

    .line 131078
    const-string v1, "db"

    .line 131080
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->fileTypeBlackList:[Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "xml"

    .line 131076
    .line 131077
    .line 131078
    const-string v1, "db"

    .line 131079
    .line 131080
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->fileTypeBlackList:[Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    const/4 v3, 0x1

    .line 67567622
    if-eqz v0, :cond_11

    .line 67567624
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67567627
    move-result v4

    .line 67567628
    if-nez v4, :cond_f

    .line 67567630
    goto :goto_11

    .line 67567631
    :cond_f
    const/4 v4, 0x0

    .line 67567632
    goto :goto_12

    .line 67567633
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 67567634
    :goto_12
    const/4 v5, 0x0

    .line 67567635
    if-eqz v4, :cond_2d

    .line 67567637
    const/4 v7, -0x3

    .line 67567638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567640
    const-string v2, "The file path should not be empty.The key is "

    .line 67567642
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567651
    move-result-object v8

    .line 67567652
    const/4 v9, 0x0

    .line 67567653
    const/4 v10, 0x4

    .line 67567654
    const/4 v11, 0x0

    .line 67567655
    move-object/from16 v6, p3

    .line 67567657
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567660
    return-object v5

    .line 67567661
    :cond_2d
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67567663
    move-object/from16 v6, p1

    .line 67567665
    invoke-virtual {v4, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567668
    move-result-object v0

    .line 67567669
    if-eqz v0, :cond_40

    .line 67567671
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67567674
    move-result v4

    .line 67567675
    if-nez v4, :cond_3e

    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 67567681
    :goto_41
    const-string v6, "File is not exist.The key is "

    .line 67567683
    if-eqz v4, :cond_5c

    .line 67567685
    const/16 v8, -0x9

    .line 67567687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567689
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567698
    move-result-object v9

    .line 67567699
    const/4 v10, 0x0

    .line 67567700
    const/4 v11, 0x4

    .line 67567701
    const/4 v12, 0x0

    .line 67567702
    move-object/from16 v7, p3

    .line 67567704
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567707
    return-object v5

    .line 67567708
    :cond_5c
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567710
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567713
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67567716
    move-result v7

    .line 67567717
    const-wide/16 v8, 0x0

    .line 67567719
    if-eqz v7, :cond_d0

    .line 67567721
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67567724
    move-result-wide v10

    .line 67567725
    cmp-long v7, v10, v8

    .line 67567727
    if-nez v7, :cond_72

    .line 67567729
    goto :goto_d0

    .line 67567730
    :cond_72
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 67567733
    move-result v6

    .line 67567734
    if-nez v6, :cond_91

    .line 67567736
    const/16 v8, -0x9

    .line 67567738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567740
    const-string v2, "File is not file.The key is "

    .line 67567742
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567751
    move-result-object v9

    .line 67567752
    const/4 v10, 0x0

    .line 67567753
    const/4 v11, 0x4

    .line 67567754
    const/4 v12, 0x0

    .line 67567755
    move-object/from16 v7, p3

    .line 67567757
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567760
    return-object v5

    .line 67567761
    :cond_91
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67567763
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67567766
    move-result-object v1

    .line 67567767
    if-eqz v1, :cond_a6

    .line 67567769
    new-instance v6, Lcom/bytedance/ies/argus/api/params/b;

    .line 67567771
    const-string/jumbo v7, "x.uploadFile"

    .line 67567774
    invoke-direct {v6, v0, v7}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567777
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567780
    move-result-object v1

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    move-object v1, v5

    .line 67567783
    :goto_a7
    if-eqz v1, :cond_b0

    .line 67567785
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67567788
    move-result v1

    .line 67567789
    if-ne v1, v3, :cond_b0

    .line 67567791
    const/4 v2, 0x1

    .line 67567792
    :cond_b0
    if-eqz v2, :cond_cf

    .line 67567794
    const/4 v7, 0x0

    .line 67567795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567797
    const-string v2, "file path "

    .line 67567799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    const-string v0, " contains sensitive content, can not upload."

    .line 67567807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567813
    move-result-object v8

    .line 67567814
    const/4 v9, 0x0

    .line 67567815
    const/4 v10, 0x4

    .line 67567816
    const/4 v11, 0x0

    .line 67567817
    move-object/from16 v6, p3

    .line 67567819
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567822
    return-object v5

    .line 67567823
    :cond_cf
    return-object v4

    .line 67567824
    :cond_d0
    :goto_d0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67567827
    move-result v0

    .line 67567828
    if-eqz v0, :cond_f1

    .line 67567830
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67567833
    move-result-wide v2

    .line 67567834
    cmp-long v0, v2, v8

    .line 67567836
    if-nez v0, :cond_f1

    .line 67567838
    move-object/from16 v0, p0

    .line 67567840
    iget-boolean v2, v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->hasPermission:Z

    .line 67567842
    if-nez v2, :cond_f3

    .line 67567844
    const/4 v8, 0x0

    .line 67567845
    const-string/jumbo v9, "permission denied"

    .line 67567848
    const/4 v10, 0x0

    .line 67567849
    const/4 v11, 0x4

    .line 67567850
    const/4 v12, 0x0

    .line 67567851
    move-object/from16 v7, p3

    .line 67567853
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567856
    goto :goto_10c

    .line 67567857
    :cond_f1
    move-object/from16 v0, p0

    .line 67567859
    :cond_f3
    const/16 v14, -0x9

    .line 67567861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567863
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567866
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567872
    move-result-object v15

    .line 67567873
    const/16 v16, 0x0

    .line 67567875
    const/16 v17, 0x4

    .line 67567877
    const/16 v18, 0x0

    .line 67567879
    move-object/from16 v13, p3

    .line 67567881
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567884
    :goto_10c
    return-object v5
.end method

[INNER-ORIGINAL]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    move-object/from16 v1, p4

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    const/4 v3, 0x1

    .line 67567622
    if-eqz v0, :cond_11

    .line 67567623
    .line 67567624
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v4

    .line 67567628
    if-nez v4, :cond_f

    .line 67567629
    .line 67567630
    goto :goto_11

    .line 67567631
    :cond_f
    const/4 v4, 0x0

    .line 67567632
    goto :goto_12

    .line 67567633
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 67567634
    :goto_12
    const/4 v5, 0x0

    .line 67567635
    if-eqz v4, :cond_2d

    .line 67567636
    .line 67567637
    const/4 v7, -0x3

    .line 67567638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    const-string v2, "The file path should not be empty.The key is "

    .line 67567641
    .line 67567642
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v8

    .line 67567652
    const/4 v9, 0x0

    .line 67567653
    const/4 v10, 0x4

    .line 67567654
    const/4 v11, 0x0

    .line 67567655
    move-object/from16 v6, p3

    .line 67567656
    .line 67567657
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567658
    .line 67567659
    .line 67567660
    return-object v5

    .line 67567661
    :cond_2d
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67567662
    .line 67567663
    move-object/from16 v6, p1

    .line 67567664
    .line 67567665
    invoke-virtual {v4, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v0

    .line 67567669
    if-eqz v0, :cond_40

    .line 67567670
    .line 67567671
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    if-nez v4, :cond_3e

    .line 67567676
    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 67567681
    :goto_41
    const-string v6, "File is not exist.The key is "

    .line 67567682
    .line 67567683
    if-eqz v4, :cond_5c

    .line 67567684
    .line 67567685
    const/16 v8, -0x9

    .line 67567686
    .line 67567687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567688
    .line 67567689
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v9

    .line 67567699
    const/4 v10, 0x0

    .line 67567700
    const/4 v11, 0x4

    .line 67567701
    const/4 v12, 0x0

    .line 67567702
    move-object/from16 v7, p3

    .line 67567703
    .line 67567704
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567705
    .line 67567706
    .line 67567707
    return-object v5

    .line 67567708
    :cond_5c
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567709
    .line 67567710
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v7

    .line 67567717
    const-wide/16 v8, 0x0

    .line 67567718
    .line 67567719
    if-eqz v7, :cond_d0

    .line 67567720
    .line 67567721
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-wide v10

    .line 67567725
    cmp-long v7, v10, v8

    .line 67567726
    .line 67567727
    if-nez v7, :cond_72

    .line 67567728
    .line 67567729
    goto :goto_d0

    .line 67567730
    :cond_72
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v6

    .line 67567734
    if-nez v6, :cond_91

    .line 67567735
    .line 67567736
    const/16 v8, -0x9

    .line 67567737
    .line 67567738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567739
    .line 67567740
    const-string v2, "File is not file.The key is "

    .line 67567741
    .line 67567742
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v9

    .line 67567752
    const/4 v10, 0x0

    .line 67567753
    const/4 v11, 0x4

    .line 67567754
    const/4 v12, 0x0

    .line 67567755
    move-object/from16 v7, p3

    .line 67567756
    .line 67567757
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567758
    .line 67567759
    .line 67567760
    return-object v5

    .line 67567761
    :cond_91
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67567762
    .line 67567763
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v1

    .line 67567767
    if-eqz v1, :cond_a6

    .line 67567768
    .line 67567769
    new-instance v6, Lcom/bytedance/ies/argus/api/params/b;

    .line 67567770
    .line 67567771
    const-string/jumbo v7, "x.uploadFile"

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-direct {v6, v0, v7}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v1

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    move-object v1, v5

    .line 67567783
    :goto_a7
    if-eqz v1, :cond_b0

    .line 67567784
    .line 67567785
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v1

    .line 67567789
    if-ne v1, v3, :cond_b0

    .line 67567790
    .line 67567791
    const/4 v2, 0x1

    .line 67567792
    :cond_b0
    if-eqz v2, :cond_cf

    .line 67567793
    .line 67567794
    const/4 v7, 0x0

    .line 67567795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    const-string v2, "file path "

    .line 67567798
    .line 67567799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    .line 67567805
    const-string v0, " contains sensitive content, can not upload."

    .line 67567806
    .line 67567807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v8

    .line 67567814
    const/4 v9, 0x0

    .line 67567815
    const/4 v10, 0x4

    .line 67567816
    const/4 v11, 0x0

    .line 67567817
    move-object/from16 v6, p3

    .line 67567818
    .line 67567819
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567820
    .line 67567821
    .line 67567822
    return-object v5

    .line 67567823
    :cond_cf
    return-object v4

    .line 67567824
    :cond_d0
    :goto_d0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v0

    .line 67567828
    if-eqz v0, :cond_f1

    .line 67567829
    .line 67567830
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v2

    .line 67567834
    cmp-long v0, v2, v8

    .line 67567835
    .line 67567836
    if-nez v0, :cond_f1

    .line 67567837
    .line 67567838
    move-object/from16 v0, p0

    .line 67567839
    .line 67567840
    iget-boolean v2, v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->hasPermission:Z

    .line 67567841
    .line 67567842
    if-nez v2, :cond_f3

    .line 67567843
    .line 67567844
    const/4 v8, 0x0

    .line 67567845
    const-string/jumbo v9, "permission denied"

    .line 67567846
    .line 67567847
    .line 67567848
    const/4 v10, 0x0

    .line 67567849
    const/4 v11, 0x4

    .line 67567850
    const/4 v12, 0x0

    .line 67567851
    move-object/from16 v7, p3

    .line 67567852
    .line 67567853
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567854
    .line 67567855
    .line 67567856
    goto :goto_10c

    .line 67567857
    :cond_f1
    move-object/from16 v0, p0

    .line 67567858
    .line 67567859
    :cond_f3
    const/16 v14, -0x9

    .line 67567860
    .line 67567861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v15

    .line 67567873
    const/16 v16, 0x0

    .line 67567874
    .line 67567875
    const/16 v17, 0x4

    .line 67567876
    .line 67567877
    const/16 v18, 0x0

    .line 67567878
    .line 67567879
    move-object/from16 v13, p3

    .line 67567880
    .line 67567881
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    :goto_10c
    return-object v5
.end method


.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-lez v0, :cond_e

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    const/4 v3, 0x0

    .line 50724880
    if-eqz v0, :cond_7d

    .line 50724882
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724885
    move-result-object p2

    .line 50724886
    const-string v0, "filePath"

    .line 50724888
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50724891
    move-result-object p1

    .line 50724892
    if-nez p1, :cond_1f

    .line 50724894
    return-object v3

    .line 50724895
    :cond_1f
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724897
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724900
    move-result-object p2

    .line 50724901
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724903
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724906
    move-result-object p2

    .line 50724907
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724909
    if-eqz p2, :cond_3a

    .line 50724911
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724914
    move-result-object p2

    .line 50724915
    if-eqz p2, :cond_3a

    .line 50724917
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableUploadFileTypeLimit()Z

    .line 50724920
    move-result p2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    if-eqz p2, :cond_6e

    .line 50724925
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->fileTypeBlackList:[Ljava/lang/String;

    .line 50724927
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724934
    move-result-object v4

    .line 50724935
    const-string v5, ""

    .line 50724937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    if-eqz v0, :cond_66

    .line 50724942
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    move-result p2

    .line 50724953
    if-eqz p2, :cond_6e

    .line 50724955
    const/4 v5, -0x3

    .line 50724956
    const-string v6, "file type cannot be .db or .xml"

    .line 50724958
    const/4 v7, 0x0

    .line 50724959
    const/4 v8, 0x4

    .line 50724960
    const/4 v9, 0x0

    .line 50724961
    move-object v4, p3

    .line 50724962
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724965
    return-object v3

    .line 50724966
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724968
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50724970
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724973
    throw p1

    .line 50724974
    :cond_6e
    new-array p2, v1, [Lkotlin/Pair;

    .line 50724976
    const-string p3, "file"

    .line 50724978
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724981
    move-result-object p1

    .line 50724982
    aput-object p1, p2, v2

    .line 50724984
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50724987
    move-result-object p1

    .line 50724988
    return-object p1

    .line 50724989
    :cond_7d
    const/4 v5, -0x3

    .line 50724990
    const-string v6, "filePath or formDataBody can not be null."

    .line 50724992
    const/4 v7, 0x0

    .line 50724993
    const/4 v8, 0x4

    .line 50724994
    const/4 v9, 0x0

    .line 50724995
    move-object v4, p3

    .line 50724996
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724999
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-lez v0, :cond_e

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    const/4 v3, 0x0

    .line 50724880
    if-eqz v0, :cond_7d

    .line 50724881
    .line 50724882
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    const-string v0, "filePath"

    .line 50724887
    .line 50724888
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    if-nez p1, :cond_1f

    .line 50724893
    .line 50724894
    return-object v3

    .line 50724895
    :cond_1f
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724896
    .line 50724897
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    const-class v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724902
    .line 50724903
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50724908
    .line 50724909
    if-eqz p2, :cond_3a

    .line 50724910
    .line 50724911
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    if-eqz p2, :cond_3a

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableUploadFileTypeLimit()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    if-eqz p2, :cond_6e

    .line 50724924
    .line 50724925
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->fileTypeBlackList:[Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    const-string v5, ""

    .line 50724936
    .line 50724937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    if-eqz v0, :cond_66

    .line 50724941
    .line 50724942
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p2

    .line 50724953
    if-eqz p2, :cond_6e

    .line 50724954
    .line 50724955
    const/4 v5, -0x3

    .line 50724956
    const-string v6, "file type cannot be .db or .xml"

    .line 50724957
    .line 50724958
    const/4 v7, 0x0

    .line 50724959
    const/4 v8, 0x4

    .line 50724960
    const/4 v9, 0x0

    .line 50724961
    move-object v4, p3

    .line 50724962
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    return-object v3

    .line 50724966
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724967
    .line 50724968
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50724969
    .line 50724970
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    throw p1

    .line 50724974
    :cond_6e
    new-array p2, v1, [Lkotlin/Pair;

    .line 50724975
    .line 50724976
    const-string p3, "file"

    .line 50724977
    .line 50724978
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    aput-object p1, p2, v2

    .line 50724983
    .line 50724984
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    return-object p1

    .line 50724989
    :cond_7d
    const/4 v5, -0x3

    .line 50724990
    const-string v6, "filePath or formDataBody can not be null."

    .line 50724991
    .line 50724992
    const/4 v7, 0x0

    .line 50724993
    const/4 v8, 0x4

    .line 50724994
    const/4 v9, 0x0

    .line 50724995
    move-object v4, p3

    .line 50724996
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-object v3
.end method


.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685506
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 33685508
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 33685507
    .line 33685508
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v6, p0

    .line 50724865
    move-object/from16 v7, p1

    .line 50724867
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724873
    move-result-object v3

    .line 50724874
    if-nez v3, :cond_18

    .line 50724876
    const/4 v8, 0x0

    .line 50724877
    const-string v9, "Context not provided in host"

    .line 50724879
    const/4 v10, 0x0

    .line 50724880
    const/4 v11, 0x4

    .line 50724881
    const/4 v12, 0x0

    .line 50724882
    move-object/from16 v7, p3

    .line 50724884
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724890
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724893
    move-result-object v8

    .line 50724894
    if-nez v8, :cond_2c

    .line 50724896
    const/4 v10, 0x0

    .line 50724897
    const-string v11, "context can not convert to activity"

    .line 50724899
    const/4 v12, 0x0

    .line 50724900
    const/4 v13, 0x4

    .line 50724901
    const/4 v14, 0x0

    .line 50724902
    move-object/from16 v9, p3

    .line 50724904
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50724910
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724917
    move-result v1

    .line 50724918
    if-nez v1, :cond_44

    .line 50724920
    const/4 v10, 0x0

    .line 50724921
    const-string v11, "file does not exist"

    .line 50724923
    const/4 v12, 0x0

    .line 50724924
    const/4 v13, 0x4

    .line 50724925
    const/4 v14, 0x0

    .line 50724926
    move-object/from16 v9, p3

    .line 50724928
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724931
    return-void

    .line 50724932
    :cond_44
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724934
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724937
    move-result-object v2

    .line 50724938
    if-eqz v2, :cond_5e

    .line 50724940
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724942
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    .line 50724945
    move-result-object v4

    .line 50724946
    array-length v5, v4

    .line 50724947
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724950
    move-result-object v4

    .line 50724951
    check-cast v4, [Ljava/lang/String;

    .line 50724953
    invoke-interface {v2, v8, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724956
    move-result v2

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v2, 0x0

    .line 50724959
    :goto_5f
    iput-boolean v2, v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->hasPermission:Z

    .line 50724961
    if-nez v2, :cond_ae

    .line 50724963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasReadPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_6e

    .line 50724973
    goto :goto_ae

    .line 50724974
    :cond_6e
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724977
    move-result-object v9

    .line 50724978
    if-eqz v9, :cond_9e

    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL;->getName()Ljava/lang/String;

    .line 50724983
    move-result-object v10

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    .line 50724989
    move-result-object v0

    .line 50724990
    array-length v1, v0

    .line 50724991
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724994
    move-result-object v0

    .line 50724995
    move-object v11, v0

    .line 50724996
    check-cast v11, [Ljava/lang/String;

    .line 50724998
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handle$1;

    .line 50725000
    move-object v0, v12

    .line 50725001
    move-object v1, p0

    .line 50725002
    move-object/from16 v2, p1

    .line 50725004
    move-object/from16 v4, p2

    .line 50725006
    move-object/from16 v5, p3

    .line 50725008
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725011
    move-object v0, v9

    .line 50725012
    move-object v1, v8

    .line 50725013
    move-object v3, v10

    .line 50725014
    move-object v4, v11

    .line 50725015
    move-object v5, v12

    .line 50725016
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725019
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v0, 0x0

    .line 50725023
    :goto_9f
    if-nez v0, :cond_b5

    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    const-string/jumbo v9, "uploadFileDepend is null"

    .line 50725029
    const/4 v10, 0x0

    .line 50725030
    const/4 v11, 0x4

    .line 50725031
    const/4 v12, 0x0

    .line 50725032
    move-object/from16 v7, p3

    .line 50725034
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725037
    goto :goto_b5

    .line 50725038
    :cond_ae
    :goto_ae
    move-object/from16 v0, p2

    .line 50725040
    move-object/from16 v1, p3

    .line 50725042
    invoke-virtual {p0, v7, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v6, p0

    .line 50724865
    move-object/from16 v7, p1

    .line 50724866
    .line 50724867
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v3

    .line 50724874
    if-nez v3, :cond_18

    .line 50724875
    .line 50724876
    const/4 v8, 0x0

    .line 50724877
    const-string v9, "Context not provided in host"

    .line 50724878
    .line 50724879
    const/4 v10, 0x0

    .line 50724880
    const/4 v11, 0x4

    .line 50724881
    const/4 v12, 0x0

    .line 50724882
    move-object/from16 v7, p3

    .line 50724883
    .line 50724884
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724889
    .line 50724890
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v8

    .line 50724894
    if-nez v8, :cond_2c

    .line 50724895
    .line 50724896
    const/4 v10, 0x0

    .line 50724897
    const-string v11, "context can not convert to activity"

    .line 50724898
    .line 50724899
    const/4 v12, 0x0

    .line 50724900
    const/4 v13, 0x4

    .line 50724901
    const/4 v14, 0x0

    .line 50724902
    move-object/from16 v9, p3

    .line 50724903
    .line 50724904
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50724909
    .line 50724910
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-nez v1, :cond_44

    .line 50724919
    .line 50724920
    const/4 v10, 0x0

    .line 50724921
    const-string v11, "file does not exist"

    .line 50724922
    .line 50724923
    const/4 v12, 0x0

    .line 50724924
    const/4 v13, 0x4

    .line 50724925
    const/4 v14, 0x0

    .line 50724926
    move-object/from16 v9, p3

    .line 50724927
    .line 50724928
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    return-void

    .line 50724932
    :cond_44
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724933
    .line 50724934
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    if-eqz v2, :cond_5e

    .line 50724939
    .line 50724940
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724941
    .line 50724942
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    array-length v5, v4

    .line 50724947
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    check-cast v4, [Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-interface {v2, v8, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v2

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v2, 0x0

    .line 50724959
    :goto_5f
    iput-boolean v2, v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->hasPermission:Z

    .line 50724960
    .line 50724961
    if-nez v2, :cond_ae

    .line 50724962
    .line 50724963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasReadPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_ae

    .line 50724974
    :cond_6e
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v9

    .line 50724978
    if-eqz v9, :cond_9e

    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL;->getName()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v10

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    array-length v1, v0

    .line 50724991
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    move-object v11, v0

    .line 50724996
    check-cast v11, [Ljava/lang/String;

    .line 50724997
    .line 50724998
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handle$1;

    .line 50724999
    .line 50725000
    move-object v0, v12

    .line 50725001
    move-object v1, p0

    .line 50725002
    move-object/from16 v2, p1

    .line 50725003
    .line 50725004
    move-object/from16 v4, p2

    .line 50725005
    .line 50725006
    move-object/from16 v5, p3

    .line 50725007
    .line 50725008
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725009
    .line 50725010
    .line 50725011
    move-object v0, v9

    .line 50725012
    move-object v1, v8

    .line 50725013
    move-object v3, v10

    .line 50725014
    move-object v4, v11

    .line 50725015
    move-object v5, v12

    .line 50725016
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v0, 0x0

    .line 50725023
    :goto_9f
    if-nez v0, :cond_b5

    .line 50725024
    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    const-string/jumbo v9, "uploadFileDepend is null"

    .line 50725027
    .line 50725028
    .line 50725029
    const/4 v10, 0x0

    .line 50725030
    const/4 v11, 0x4

    .line 50725031
    const/4 v12, 0x0

    .line 50725032
    move-object/from16 v7, p3

    .line 50725033
    .line 50725034
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_b5

    .line 50725038
    :cond_ae
    :goto_ae
    move-object/from16 v0, p2

    .line 50725039
    .line 50725040
    move-object/from16 v1, p3

    .line 50725041
    .line 50725042
    invoke-virtual {p0, v7, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 67305475
    move-result-object v3

    .line 67305476
    if-nez v3, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67305481
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67305484
    move-result-object p2

    .line 67305485
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;

    .line 67305487
    move-object v0, v6

    .line 67305488
    move-object v1, p3

    .line 67305489
    move-object v2, p1

    .line 67305490
    move-object v4, p0

    .line 67305491
    move-object v5, p4

    .line 67305492
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67305495
    invoke-interface {p2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v3

    .line 67305476
    if-nez v3, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67305480
    .line 67305481
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;

    .line 67305486
    .line 67305487
    move-object v0, v6

    .line 67305488
    move-object v1, p3

    .line 67305489
    move-object v2, p1

    .line 67305490
    move-object v4, p0

    .line 67305491
    move-object v5, p4

    .line 67305492
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-interface {p2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


