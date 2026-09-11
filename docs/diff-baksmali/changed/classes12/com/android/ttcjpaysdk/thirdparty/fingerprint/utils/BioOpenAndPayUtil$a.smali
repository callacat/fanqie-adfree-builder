## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/a;ZZLcom/android/ttcjpaysdk/thirdparty/verify/vm/u;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/a;ZZLcom/android/ttcjpaysdk/thirdparty/verify/vm/u;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y;)V
    .registers 27

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p3

    .line 235208708
    move-object/from16 v4, p4

    .line 235208710
    move-object/from16 v5, p5

    .line 235208712
    move-object/from16 v6, p6

    .line 235208714
    move-object/from16 v7, p10

    .line 235208716
    move-object/from16 v8, p11

    .line 235208718
    move-object/from16 v9, p12

    .line 235208720
    move-object/from16 v10, p13

    .line 235208722
    move-object/from16 v11, p14

    .line 235208724
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208730
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->a:Ljava/lang/String;

    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->b:Ljava/lang/String;

    .line 235208735
    move-object/from16 v1, p4

    .line 235208737
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->c:Ljava/lang/String;

    .line 235208739
    move-object/from16 v1, p5

    .line 235208741
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 235208743
    move-object/from16 v1, p6

    .line 235208745
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->e:Ljava/lang/String;

    .line 235208747
    move-object/from16 v1, p7

    .line 235208749
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 235208751
    move/from16 v1, p8

    .line 235208753
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->g:Z

    .line 235208755
    move/from16 v1, p9

    .line 235208757
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->h:Z

    .line 235208759
    move-object/from16 v1, p10

    .line 235208761
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->i:Lkotlin/jvm/functions/Function0;

    .line 235208763
    move-object/from16 v1, p11

    .line 235208765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->j:Lkotlin/jvm/functions/Function1;

    .line 235208767
    move-object/from16 v1, p12

    .line 235208769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 235208771
    move-object/from16 v1, p13

    .line 235208773
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->l:Lkotlin/jvm/functions/Function1;

    .line 235208775
    move-object/from16 v1, p14

    .line 235208777
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->m:Lkotlin/jvm/functions/Function1;

    .line 235208779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/a;ZZLcom/android/ttcjpaysdk/thirdparty/verify/vm/u;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y;)V
    .registers 27

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p3

    .line 235208708
    move-object/from16 v4, p4

    .line 235208709
    .line 235208710
    move-object/from16 v5, p5

    .line 235208711
    .line 235208712
    move-object/from16 v6, p6

    .line 235208713
    .line 235208714
    move-object/from16 v7, p10

    .line 235208715
    .line 235208716
    move-object/from16 v8, p11

    .line 235208717
    .line 235208718
    move-object/from16 v9, p12

    .line 235208719
    .line 235208720
    move-object/from16 v10, p13

    .line 235208721
    .line 235208722
    move-object/from16 v11, p14

    .line 235208723
    .line 235208724
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208725
    .line 235208726
    .line 235208727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208728
    .line 235208729
    .line 235208730
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->a:Ljava/lang/String;

    .line 235208731
    .line 235208732
    move-object v1, p3

    .line 235208733
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->b:Ljava/lang/String;

    .line 235208734
    .line 235208735
    move-object/from16 v1, p4

    .line 235208736
    .line 235208737
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->c:Ljava/lang/String;

    .line 235208738
    .line 235208739
    move-object/from16 v1, p5

    .line 235208740
    .line 235208741
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 235208742
    .line 235208743
    move-object/from16 v1, p6

    .line 235208744
    .line 235208745
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->e:Ljava/lang/String;

    .line 235208746
    .line 235208747
    move-object/from16 v1, p7

    .line 235208748
    .line 235208749
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 235208750
    .line 235208751
    move/from16 v1, p8

    .line 235208752
    .line 235208753
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->g:Z

    .line 235208754
    .line 235208755
    move/from16 v1, p9

    .line 235208756
    .line 235208757
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->h:Z

    .line 235208758
    .line 235208759
    move-object/from16 v1, p10

    .line 235208760
    .line 235208761
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->i:Lkotlin/jvm/functions/Function0;

    .line 235208762
    .line 235208763
    move-object/from16 v1, p11

    .line 235208764
    .line 235208765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->j:Lkotlin/jvm/functions/Function1;

    .line 235208766
    .line 235208767
    move-object/from16 v1, p12

    .line 235208768
    .line 235208769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 235208770
    .line 235208771
    move-object/from16 v1, p13

    .line 235208772
    .line 235208773
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->l:Lkotlin/jvm/functions/Function1;

    .line 235208774
    .line 235208775
    move-object/from16 v1, p14

    .line 235208776
    .line 235208777
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->m:Lkotlin/jvm/functions/Function1;

    .line 235208778
    .line 235208779
    return-void
.end method


