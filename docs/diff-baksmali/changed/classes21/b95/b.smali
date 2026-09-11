## classes21/b95/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    const-string/jumbo v10, "\u5f00\u542f\u5b8c\u6574\u6a21\u5f0f"

    .line 327685
    const-string/jumbo v11, "\u5f00\u542f\u5b8c\u6574\u6a21\u5f0f\u5c06\u5c55\u793a\u66f4\u591a\u4e30\u5bcc\u5185\u5bb9\u548c\u5b8c\u6574\u4f53\u9a8c\uff0c\u8be6\u7ec6\u8bf7\u67e5\u770b\u300a\u7528\u6237\u534f\u8bae\u300b\u4e0e\u300a\u9690\u79c1\u653f\u7b56\u300b\uff0c\u5f00\u542f\u540e\u53ef\u7acb\u5373\u4f53\u9a8c\u5b8c\u6574\u529f\u80fd\u3002"

    .line 327688
    const-string v3, ""

    .line 327690
    const-string/jumbo v12, "\u7acb\u5373\u5f00\u542f"

    .line 327693
    const-string/jumbo v13, "\u53d6\u6d88"

    .line 327696
    const-string/jumbo v14, "\u300a\u7528\u6237\u534f\u8bae\u300b"

    .line 327699
    const-string/jumbo v15, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 327702
    sget-object v1, Leo5/c;->a:Leo5/c;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getAgreementUrl()Ljava/lang/String;

    .line 327714
    move-result-object v9

    .line 327715
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getPrivacyUrl()Ljava/lang/String;

    .line 327728
    move-result-object v8

    .line 327729
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Ldf5/e;->a()J

    .line 327740
    move-result-wide v6

    .line 327741
    move-object v1, v10

    .line 327742
    move-object v2, v11

    .line 327743
    move-object v4, v12

    .line 327744
    move-object v5, v13

    .line 327745
    move-wide/from16 v16, v6

    .line 327747
    move-object v6, v14

    .line 327748
    move-object v7, v15

    .line 327749
    move-object/from16 v18, v8

    .line 327751
    move-object v8, v9

    .line 327752
    move-object/from16 v19, v9

    .line 327754
    move-object/from16 v9, v18

    .line 327756
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327762
    iput-object v10, v0, Lb95/b;->a:Ljava/lang/String;

    .line 327764
    iput-object v11, v0, Lb95/b;->b:Ljava/lang/String;

    .line 327766
    iput-object v12, v0, Lb95/b;->c:Ljava/lang/String;

    .line 327768
    iput-object v13, v0, Lb95/b;->d:Ljava/lang/String;

    .line 327770
    iput-object v14, v0, Lb95/b;->e:Ljava/lang/String;

    .line 327772
    iput-object v15, v0, Lb95/b;->f:Ljava/lang/String;

    .line 327774
    move-object/from16 v1, v19

    .line 327776
    iput-object v1, v0, Lb95/b;->g:Ljava/lang/String;

    .line 327778
    move-object/from16 v1, v18

    .line 327780
    iput-object v1, v0, Lb95/b;->h:Ljava/lang/String;

    .line 327782
    move-wide/from16 v1, v16

    .line 327784
    iput-wide v1, v0, Lb95/b;->i:J

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    const-string/jumbo v10, "\u5f00\u542f\u5b8c\u6574\u6a21\u5f0f"

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v11, "\u5f00\u542f\u5b8c\u6574\u6a21\u5f0f\u5c06\u5c55\u793a\u66f4\u591a\u4e30\u5bcc\u5185\u5bb9\u548c\u5b8c\u6574\u4f53\u9a8c\uff0c\u8be6\u7ec6\u8bf7\u67e5\u770b\u300a\u7528\u6237\u534f\u8bae\u300b\u4e0e\u300a\u9690\u79c1\u653f\u7b56\u300b\uff0c\u5f00\u542f\u540e\u53ef\u7acb\u5373\u4f53\u9a8c\u5b8c\u6574\u529f\u80fd\u3002"

    .line 327686
    .line 327687
    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    const-string/jumbo v12, "\u7acb\u5373\u5f00\u542f"

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v13, "\u53d6\u6d88"

    .line 327694
    .line 327695
    .line 327696
    const-string/jumbo v14, "\u300a\u7528\u6237\u534f\u8bae\u300b"

    .line 327697
    .line 327698
    .line 327699
    const-string/jumbo v15, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Leo5/c;->a:Leo5/c;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getAgreementUrl()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v9

    .line 327715
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getPrivacyUrl()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v8

    .line 327729
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Ldf5/e;->a()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v6

    .line 327741
    move-object v1, v10

    .line 327742
    move-object v2, v11

    .line 327743
    move-object v4, v12

    .line 327744
    move-object v5, v13

    .line 327745
    move-wide/from16 v16, v6

    .line 327746
    .line 327747
    move-object v6, v14

    .line 327748
    move-object v7, v15

    .line 327749
    move-object/from16 v18, v8

    .line 327750
    .line 327751
    move-object v8, v9

    .line 327752
    move-object/from16 v19, v9

    .line 327753
    .line 327754
    move-object/from16 v9, v18

    .line 327755
    .line 327756
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    iput-object v10, v0, Lb95/b;->a:Ljava/lang/String;

    .line 327763
    .line 327764
    iput-object v11, v0, Lb95/b;->b:Ljava/lang/String;

    .line 327765
    .line 327766
    iput-object v12, v0, Lb95/b;->c:Ljava/lang/String;

    .line 327767
    .line 327768
    iput-object v13, v0, Lb95/b;->d:Ljava/lang/String;

    .line 327769
    .line 327770
    iput-object v14, v0, Lb95/b;->e:Ljava/lang/String;

    .line 327771
    .line 327772
    iput-object v15, v0, Lb95/b;->f:Ljava/lang/String;

    .line 327773
    .line 327774
    move-object/from16 v1, v19

    .line 327775
    .line 327776
    iput-object v1, v0, Lb95/b;->g:Ljava/lang/String;

    .line 327777
    .line 327778
    move-object/from16 v1, v18

    .line 327779
    .line 327780
    iput-object v1, v0, Lb95/b;->h:Ljava/lang/String;

    .line 327781
    .line 327782
    move-wide/from16 v1, v16

    .line 327783
    .line 327784
    iput-wide v1, v0, Lb95/b;->i:J

    .line 327785
    .line 327786
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lb95/b;->i:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lb95/b;->i:J

    .line 1
    .line 2
    return-wide v0
.end method


