## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL;-><init>()V

    .line 196611
    const-string v0, "jpg"

    .line 196613
    const-string v1, "jpeg"

    .line 196615
    const-string/jumbo v2, "png"

    .line 196618
    const-string v3, "gif"

    .line 196620
    const-string v4, "bmp"

    .line 196622
    const-string/jumbo v5, "webp"

    .line 196625
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->imageTypeArray:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "jpg"

    .line 196612
    .line 196613
    const-string v1, "jpeg"

    .line 196614
    .line 196615
    const-string/jumbo v2, "png"

    .line 196616
    .line 196617
    .line 196618
    const-string v3, "gif"

    .line 196619
    .line 196620
    const-string v4, "bmp"

    .line 196621
    .line 196622
    const-string/jumbo v5, "webp"

    .line 196623
    .line 196624
    .line 196625
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->imageTypeArray:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    const/4 v4, 0x1

    .line 67567625
    const/4 v5, 0x0

    .line 67567626
    if-eqz v2, :cond_15

    .line 67567628
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67567631
    move-result v6

    .line 67567632
    if-nez v6, :cond_13

    .line 67567634
    goto :goto_15

    .line 67567635
    :cond_13
    const/4 v6, 0x0

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    :goto_15
    const/4 v6, 0x1

    .line 67567638
    :goto_16
    const/4 v7, 0x0

    .line 67567639
    if-eqz v6, :cond_31

    .line 67567641
    const/4 v9, -0x3

    .line 67567642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567644
    const-string v2, "The file path should not be empty.The key is "

    .line 67567646
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567655
    move-result-object v10

    .line 67567656
    const/4 v11, 0x0

    .line 67567657
    const/4 v12, 0x4

    .line 67567658
    const/4 v13, 0x0

    .line 67567659
    move-object/from16 v8, p3

    .line 67567661
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567664
    return-object v7

    .line 67567665
    :cond_31
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67567667
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567670
    move-result-object v6

    .line 67567671
    if-eqz v6, :cond_42

    .line 67567673
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 67567676
    move-result v8

    .line 67567677
    if-nez v8, :cond_40

    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/4 v8, 0x0

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    :goto_42
    const/4 v8, 0x1

    .line 67567683
    :goto_43
    const-string v9, "File is not exist.The key is "

    .line 67567685
    if-eqz v8, :cond_5e

    .line 67567687
    const/16 v11, -0x9

    .line 67567689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567691
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567700
    move-result-object v12

    .line 67567701
    const/4 v13, 0x0

    .line 67567702
    const/4 v14, 0x4

    .line 67567703
    const/4 v15, 0x0

    .line 67567704
    move-object/from16 v10, p3

    .line 67567706
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567709
    return-object v7

    .line 67567710
    :cond_5e
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567712
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567715
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67567717
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67567720
    move-result-object v10

    .line 67567721
    const-class v11, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67567723
    invoke-interface {v10, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567726
    move-result-object v10

    .line 67567727
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67567729
    if-eqz v10, :cond_7e

    .line 67567731
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67567734
    move-result-object v10

    .line 67567735
    if-eqz v10, :cond_7e

    .line 67567737
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableUploadImageTypeLimit()Z

    .line 67567740
    move-result v10

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    const/4 v10, 0x0

    .line 67567743
    :goto_7f
    if-eqz v10, :cond_93

    .line 67567745
    invoke-direct {v0, v1, v2, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->isMediaImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 67567748
    move-result v1

    .line 67567749
    if-nez v1, :cond_93

    .line 67567751
    const/4 v11, -0x3

    .line 67567752
    const-string v12, "File is not of image type"

    .line 67567754
    const/4 v13, 0x0

    .line 67567755
    const/4 v14, 0x4

    .line 67567756
    const/4 v15, 0x0

    .line 67567757
    move-object/from16 v10, p3

    .line 67567759
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567762
    return-object v7

    .line 67567763
    :cond_93
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 67567766
    move-result v1

    .line 67567767
    const-wide/16 v10, 0x0

    .line 67567769
    if-eqz v1, :cond_103

    .line 67567771
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 67567774
    move-result-wide v1

    .line 67567775
    cmp-long v12, v1, v10

    .line 67567777
    if-nez v12, :cond_a4

    .line 67567779
    goto :goto_103

    .line 67567780
    :cond_a4
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 67567783
    move-result v1

    .line 67567784
    if-nez v1, :cond_c3

    .line 67567786
    const/16 v10, -0x9

    .line 67567788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567790
    const-string v2, "File is not file.The key is "

    .line 67567792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567801
    move-result-object v11

    .line 67567802
    const/4 v12, 0x0

    .line 67567803
    const/4 v13, 0x4

    .line 67567804
    const/4 v14, 0x0

    .line 67567805
    move-object/from16 v9, p3

    .line 67567807
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567810
    return-object v7

    .line 67567811
    :cond_c3
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67567813
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67567816
    move-result-object v1

    .line 67567817
    if-eqz v1, :cond_d8

    .line 67567819
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 67567821
    const-string/jumbo v3, "x.uploadImage"

    .line 67567824
    invoke-direct {v2, v6, v3}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567827
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567830
    move-result-object v1

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v1, v7

    .line 67567833
    :goto_d9
    if-eqz v1, :cond_e2

    .line 67567835
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67567838
    move-result v1

    .line 67567839
    if-ne v1, v4, :cond_e2

    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    const/4 v4, 0x0

    .line 67567843
    :goto_e3
    if-eqz v4, :cond_102

    .line 67567845
    const/4 v10, -0x3

    .line 67567846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567848
    const-string v2, "file path "

    .line 67567850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567853
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567856
    const-string v2, " contains sensitive content, can not upload."

    .line 67567858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567864
    move-result-object v11

    .line 67567865
    const/4 v12, 0x0

    .line 67567866
    const/4 v13, 0x4

    .line 67567867
    const/4 v14, 0x0

    .line 67567868
    move-object/from16 v9, p3

    .line 67567870
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567873
    return-object v7

    .line 67567874
    :cond_102
    return-object v8

    .line 67567875
    :cond_103
    :goto_103
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 67567878
    move-result v1

    .line 67567879
    if-eqz v1, :cond_121

    .line 67567881
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 67567884
    move-result-wide v1

    .line 67567885
    cmp-long v4, v1, v10

    .line 67567887
    if-nez v4, :cond_121

    .line 67567889
    iget-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->hasPermission:Z

    .line 67567891
    if-nez v1, :cond_121

    .line 67567893
    const/4 v11, 0x0

    .line 67567894
    const-string v12, "file.length is 0, permission denied"

    .line 67567896
    const/4 v13, 0x0

    .line 67567897
    const/4 v14, 0x4

    .line 67567898
    const/4 v15, 0x0

    .line 67567899
    move-object/from16 v10, p3

    .line 67567901
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567904
    goto :goto_137

    .line 67567905
    :cond_121
    const/16 v2, -0x9

    .line 67567907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567909
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567912
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567918
    move-result-object v3

    .line 67567919
    const/4 v4, 0x0

    .line 67567920
    const/4 v5, 0x4

    .line 67567921
    const/4 v6, 0x0

    .line 67567922
    move-object/from16 v1, p3

    .line 67567924
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567927
    :goto_137
    return-object v7
.end method

[INNER-ORIGINAL]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x1

    .line 67567625
    const/4 v5, 0x0

    .line 67567626
    if-eqz v2, :cond_15

    .line 67567627
    .line 67567628
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v6

    .line 67567632
    if-nez v6, :cond_13

    .line 67567633
    .line 67567634
    goto :goto_15

    .line 67567635
    :cond_13
    const/4 v6, 0x0

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    :goto_15
    const/4 v6, 0x1

    .line 67567638
    :goto_16
    const/4 v7, 0x0

    .line 67567639
    if-eqz v6, :cond_31

    .line 67567640
    .line 67567641
    const/4 v9, -0x3

    .line 67567642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    const-string v2, "The file path should not be empty.The key is "

    .line 67567645
    .line 67567646
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v10

    .line 67567656
    const/4 v11, 0x0

    .line 67567657
    const/4 v12, 0x4

    .line 67567658
    const/4 v13, 0x0

    .line 67567659
    move-object/from16 v8, p3

    .line 67567660
    .line 67567661
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567662
    .line 67567663
    .line 67567664
    return-object v7

    .line 67567665
    :cond_31
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67567666
    .line 67567667
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v6

    .line 67567671
    if-eqz v6, :cond_42

    .line 67567672
    .line 67567673
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v8

    .line 67567677
    if-nez v8, :cond_40

    .line 67567678
    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/4 v8, 0x0

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    :goto_42
    const/4 v8, 0x1

    .line 67567683
    :goto_43
    const-string v9, "File is not exist.The key is "

    .line 67567684
    .line 67567685
    if-eqz v8, :cond_5e

    .line 67567686
    .line 67567687
    const/16 v11, -0x9

    .line 67567688
    .line 67567689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v12

    .line 67567701
    const/4 v13, 0x0

    .line 67567702
    const/4 v14, 0x4

    .line 67567703
    const/4 v15, 0x0

    .line 67567704
    move-object/from16 v10, p3

    .line 67567705
    .line 67567706
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567707
    .line 67567708
    .line 67567709
    return-object v7

    .line 67567710
    :cond_5e
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567711
    .line 67567712
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67567716
    .line 67567717
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v10

    .line 67567721
    const-class v11, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67567722
    .line 67567723
    invoke-interface {v10, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v10

    .line 67567727
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 67567728
    .line 67567729
    if-eqz v10, :cond_7e

    .line 67567730
    .line 67567731
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v10

    .line 67567735
    if-eqz v10, :cond_7e

    .line 67567736
    .line 67567737
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableUploadImageTypeLimit()Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v10

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    const/4 v10, 0x0

    .line 67567743
    :goto_7f
    if-eqz v10, :cond_93

    .line 67567744
    .line 67567745
    invoke-direct {v0, v1, v2, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->isMediaImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v1

    .line 67567749
    if-nez v1, :cond_93

    .line 67567750
    .line 67567751
    const/4 v11, -0x3

    .line 67567752
    const-string v12, "File is not of image type"

    .line 67567753
    .line 67567754
    const/4 v13, 0x0

    .line 67567755
    const/4 v14, 0x4

    .line 67567756
    const/4 v15, 0x0

    .line 67567757
    move-object/from16 v10, p3

    .line 67567758
    .line 67567759
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567760
    .line 67567761
    .line 67567762
    return-object v7

    .line 67567763
    :cond_93
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v1

    .line 67567767
    const-wide/16 v10, 0x0

    .line 67567768
    .line 67567769
    if-eqz v1, :cond_103

    .line 67567770
    .line 67567771
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v1

    .line 67567775
    cmp-long v12, v1, v10

    .line 67567776
    .line 67567777
    if-nez v12, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_103

    .line 67567780
    :cond_a4
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v1

    .line 67567784
    if-nez v1, :cond_c3

    .line 67567785
    .line 67567786
    const/16 v10, -0x9

    .line 67567787
    .line 67567788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567789
    .line 67567790
    const-string v2, "File is not file.The key is "

    .line 67567791
    .line 67567792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v11

    .line 67567802
    const/4 v12, 0x0

    .line 67567803
    const/4 v13, 0x4

    .line 67567804
    const/4 v14, 0x0

    .line 67567805
    move-object/from16 v9, p3

    .line 67567806
    .line 67567807
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567808
    .line 67567809
    .line 67567810
    return-object v7

    .line 67567811
    :cond_c3
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67567812
    .line 67567813
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    if-eqz v1, :cond_d8

    .line 67567818
    .line 67567819
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 67567820
    .line 67567821
    const-string/jumbo v3, "x.uploadImage"

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-direct {v2, v6, v3}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v1, v7

    .line 67567833
    :goto_d9
    if-eqz v1, :cond_e2

    .line 67567834
    .line 67567835
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v1

    .line 67567839
    if-ne v1, v4, :cond_e2

    .line 67567840
    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    const/4 v4, 0x0

    .line 67567843
    :goto_e3
    if-eqz v4, :cond_102

    .line 67567844
    .line 67567845
    const/4 v10, -0x3

    .line 67567846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567847
    .line 67567848
    const-string v2, "file path "

    .line 67567849
    .line 67567850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    .line 67567856
    const-string v2, " contains sensitive content, can not upload."

    .line 67567857
    .line 67567858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v11

    .line 67567865
    const/4 v12, 0x0

    .line 67567866
    const/4 v13, 0x4

    .line 67567867
    const/4 v14, 0x0

    .line 67567868
    move-object/from16 v9, p3

    .line 67567869
    .line 67567870
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567871
    .line 67567872
    .line 67567873
    return-object v7

    .line 67567874
    :cond_102
    return-object v8

    .line 67567875
    :cond_103
    :goto_103
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v1

    .line 67567879
    if-eqz v1, :cond_121

    .line 67567880
    .line 67567881
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-wide v1

    .line 67567885
    cmp-long v4, v1, v10

    .line 67567886
    .line 67567887
    if-nez v4, :cond_121

    .line 67567888
    .line 67567889
    iget-boolean v1, v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->hasPermission:Z

    .line 67567890
    .line 67567891
    if-nez v1, :cond_121

    .line 67567892
    .line 67567893
    const/4 v11, 0x0

    .line 67567894
    const-string v12, "file.length is 0, permission denied"

    .line 67567895
    .line 67567896
    const/4 v13, 0x0

    .line 67567897
    const/4 v14, 0x4

    .line 67567898
    const/4 v15, 0x0

    .line 67567899
    move-object/from16 v10, p3

    .line 67567900
    .line 67567901
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_137

    .line 67567905
    :cond_121
    const/16 v2, -0x9

    .line 67567906
    .line 67567907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567908
    .line 67567909
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v3

    .line 67567919
    const/4 v4, 0x0

    .line 67567920
    const/4 v5, 0x4

    .line 67567921
    const/4 v6, 0x0

    .line 67567922
    move-object/from16 v1, p3

    .line 67567923
    .line 67567924
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67567925
    .line 67567926
    .line 67567927
    :goto_137
    return-object v7
.end method


.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_67

    .line 50724871
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    new-instance v0, Ljava/util/ArrayList;

    .line 50724880
    const/16 v2, 0xa

    .line 50724882
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724885
    move-result v2

    .line 50724886
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724889
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724892
    move-result-object p2

    .line 50724893
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724896
    move-result v2

    .line 50724897
    if-eqz v2, :cond_45

    .line 50724899
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724902
    move-result-object v2

    .line 50724903
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;

    .line 50724905
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getValue()Ljava/lang/String;

    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-direct {p0, p1, v3, p3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50724916
    move-result-object v3

    .line 50724917
    if-nez v3, :cond_38

    .line 50724919
    return-object v1

    .line 50724920
    :cond_38
    new-instance v4, Lkotlin/Pair;

    .line 50724922
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724929
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724932
    goto :goto_1d

    .line 50724933
    :cond_45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    move-result-object p2

    .line 50724942
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    move-result p3

    .line 50724946
    if-eqz p3, :cond_66

    .line 50724948
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    move-result-object p3

    .line 50724952
    check-cast p3, Lkotlin/Pair;

    .line 50724954
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    goto :goto_4e

    .line 50724966
    :cond_66
    return-object p1

    .line 50724967
    :cond_67
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50724974
    move-result v0

    .line 50724975
    const/4 v2, 0x1

    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    if-lez v0, :cond_75

    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v0, 0x0

    .line 50724982
    :goto_76
    if-eqz v0, :cond_94

    .line 50724984
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

    .line 50724987
    move-result-object p2

    .line 50724988
    const-string v0, "filePath"

    .line 50724990
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50724993
    move-result-object p1

    .line 50724994
    if-nez p1, :cond_85

    .line 50724996
    return-object v1

    .line 50724997
    :cond_85
    new-array p2, v2, [Lkotlin/Pair;

    .line 50724999
    const-string p3, "file"

    .line 50725001
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725004
    move-result-object p1

    .line 50725005
    aput-object p1, p2, v3

    .line 50725007
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1

    .line 50725012
    :cond_94
    const/4 v3, -0x3

    .line 50725013
    const-string v4, "filePath or formDataBody can not be null."

    .line 50725015
    const/4 v5, 0x0

    .line 50725016
    const/4 v6, 0x4

    .line 50725017
    const/4 v7, 0x0

    .line 50725018
    move-object v2, p3

    .line 50725019
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725022
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_67

    .line 50724870
    .line 50724871
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    new-instance v0, Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    const/16 v2, 0xa

    .line 50724881
    .line 50724882
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    if-eqz v2, :cond_45

    .line 50724898
    .line 50724899
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;

    .line 50724904
    .line 50724905
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getValue()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-direct {p0, p1, v3, p3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    if-nez v3, :cond_38

    .line 50724918
    .line 50724919
    return-object v1

    .line 50724920
    :cond_38
    new-instance v4, Lkotlin/Pair;

    .line 50724921
    .line 50724922
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_1d

    .line 50724933
    :cond_45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724934
    .line 50724935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p3

    .line 50724946
    if-eqz p3, :cond_66

    .line 50724947
    .line 50724948
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    check-cast p3, Lkotlin/Pair;

    .line 50724953
    .line 50724954
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_4e

    .line 50724966
    :cond_66
    return-object p1

    .line 50724967
    :cond_67
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    const/4 v2, 0x1

    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    if-lez v0, :cond_75

    .line 50724978
    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v0, 0x0

    .line 50724982
    :goto_76
    if-eqz v0, :cond_94

    .line 50724983
    .line 50724984
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    const-string v0, "filePath"

    .line 50724989
    .line 50724990
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    if-nez p1, :cond_85

    .line 50724995
    .line 50724996
    return-object v1

    .line 50724997
    :cond_85
    new-array p2, v2, [Lkotlin/Pair;

    .line 50724998
    .line 50724999
    const-string p3, "file"

    .line 50725000
    .line 50725001
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    aput-object p1, p2, v3

    .line 50725006
    .line 50725007
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1

    .line 50725012
    :cond_94
    const/4 v3, -0x3

    .line 50725013
    const-string v4, "filePath or formDataBody can not be null."

    .line 50725014
    .line 50725015
    const/4 v5, 0x0

    .line 50725016
    const/4 v6, 0x4

    .line 50725017
    const/4 v7, 0x0

    .line 50725018
    move-object v2, p3

    .line 50725019
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-object v1
.end method


.method private final isMediaImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
[MOD-CHANGED]
.method private final isMediaImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v0, :cond_15

    .line 50659340
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_13

    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 50659350
    :goto_16
    if-eqz v0, :cond_3d

    .line 50659352
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->imageTypeArray:[Ljava/lang/String;

    .line 50659354
    invoke-static {p3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659361
    move-result-object p3

    .line 50659362
    const-string v0, ""

    .line 50659364
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    if-eqz p2, :cond_35

    .line 50659369
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result p1

    .line 50659380
    return p1

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659383
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_4f

    .line 50659399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659402
    move-result p2

    .line 50659403
    if-nez p2, :cond_4e

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v1, 0x0

    .line 50659407
    :cond_4f
    :goto_4f
    if-nez v1, :cond_5a

    .line 50659409
    const/4 p2, 0x2

    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    const-string v0, "image/"

    .line 50659413
    invoke-static {p1, v0, v2, p2, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659416
    move-result p1

    .line 50659417
    return p1

    .line 50659418
    :cond_5a
    return v2
.end method

[INNER-ORIGINAL]
.method private final isMediaImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v0, :cond_15

    .line 50659339
    .line 50659340
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 50659350
    :goto_16
    if-eqz v0, :cond_3d

    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->imageTypeArray:[Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-static {p3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    const-string v0, ""

    .line 50659363
    .line 50659364
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    if-eqz p2, :cond_35

    .line 50659368
    .line 50659369
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    return p1

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659382
    .line 50659383
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50659384
    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_4f

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    if-nez p2, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v1, 0x0

    .line 50659407
    :cond_4f
    :goto_4f
    if-nez v1, :cond_5a

    .line 50659408
    .line 50659409
    const/4 p2, 0x2

    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    const-string v0, "image/"

    .line 50659412
    .line 50659413
    invoke-static {p1, v0, v2, p2, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p1

    .line 50659417
    return p1

    .line 50659418
    :cond_5a
    return v2
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
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
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

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
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

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
    iput-boolean v2, v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->hasPermission:Z

    .line 50724961
    if-nez v2, :cond_ae

    .line 50724963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL;->getName()Ljava/lang/String;

    .line 50724983
    move-result-object v10

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

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
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handle$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

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
    const-string/jumbo v9, "uploadImageDepend is null"

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
    invoke-virtual {p0, v7, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
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
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

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
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

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
    iput-boolean v2, v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->hasPermission:Z

    .line 50724960
    .line 50724961
    if-nez v2, :cond_ae

    .line 50724962
    .line 50724963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL;->getName()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v10

    .line 50724984
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

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
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handle$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

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
    const-string/jumbo v9, "uploadImageDepend is null"

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
    invoke-virtual {p0, v7, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 67305475
    move-result-object p2

    .line 67305476
    if-nez p2, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67305481
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67305484
    move-result-object v0

    .line 67305485
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;

    .line 67305487
    invoke-direct {v1, p3, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67305490
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p2

    .line 67305476
    if-nez p2, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67305480
    .line 67305481
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;

    .line 67305486
    .line 67305487
    invoke-direct {v1, p3, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


