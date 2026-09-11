## classes6/com/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p4

    .line 235208707
    move-object/from16 v3, p7

    .line 235208709
    move-object/from16 v4, p8

    .line 235208711
    move-object/from16 v5, p9

    .line 235208713
    move-object/from16 v6, p10

    .line 235208715
    move-object/from16 v7, p11

    .line 235208717
    move-object/from16 v8, p12

    .line 235208719
    move-object/from16 v9, p16

    .line 235208721
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208727
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->a:Ljava/lang/String;

    .line 235208729
    move-wide v1, p2

    .line 235208730
    iput-wide v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->b:J

    .line 235208732
    move-object v1, p4

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->c:Ljava/lang/String;

    .line 235208735
    move-wide v1, p5

    .line 235208736
    iput-wide v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 235208738
    move-object/from16 v1, p7

    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 235208742
    move-object/from16 v1, p8

    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->f:Ljava/lang/String;

    .line 235208746
    move-object/from16 v1, p9

    .line 235208748
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->g:Ljava/lang/String;

    .line 235208750
    move-object/from16 v1, p10

    .line 235208752
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->h:Ljava/lang/String;

    .line 235208754
    move-object/from16 v1, p11

    .line 235208756
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->i:Ljava/lang/String;

    .line 235208758
    move-object/from16 v1, p12

    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 235208762
    move-object/from16 v1, p13

    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->k:Lorg/json/JSONObject;

    .line 235208766
    move/from16 v1, p14

    .line 235208768
    iput-boolean v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->l:Z

    .line 235208770
    move/from16 v1, p15

    .line 235208772
    iput-boolean v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->m:Z

    .line 235208774
    move-object/from16 v1, p16

    .line 235208776
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 235208778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p4

    .line 235208707
    move-object/from16 v3, p7

    .line 235208708
    .line 235208709
    move-object/from16 v4, p8

    .line 235208710
    .line 235208711
    move-object/from16 v5, p9

    .line 235208712
    .line 235208713
    move-object/from16 v6, p10

    .line 235208714
    .line 235208715
    move-object/from16 v7, p11

    .line 235208716
    .line 235208717
    move-object/from16 v8, p12

    .line 235208718
    .line 235208719
    move-object/from16 v9, p16

    .line 235208720
    .line 235208721
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208722
    .line 235208723
    .line 235208724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208725
    .line 235208726
    .line 235208727
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->a:Ljava/lang/String;

    .line 235208728
    .line 235208729
    move-wide v1, p2

    .line 235208730
    iput-wide v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->b:J

    .line 235208731
    .line 235208732
    move-object v1, p4

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->c:Ljava/lang/String;

    .line 235208734
    .line 235208735
    move-wide v1, p5

    .line 235208736
    iput-wide v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 235208737
    .line 235208738
    move-object/from16 v1, p7

    .line 235208739
    .line 235208740
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 235208741
    .line 235208742
    move-object/from16 v1, p8

    .line 235208743
    .line 235208744
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->f:Ljava/lang/String;

    .line 235208745
    .line 235208746
    move-object/from16 v1, p9

    .line 235208747
    .line 235208748
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->g:Ljava/lang/String;

    .line 235208749
    .line 235208750
    move-object/from16 v1, p10

    .line 235208751
    .line 235208752
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->h:Ljava/lang/String;

    .line 235208753
    .line 235208754
    move-object/from16 v1, p11

    .line 235208755
    .line 235208756
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->i:Ljava/lang/String;

    .line 235208757
    .line 235208758
    move-object/from16 v1, p12

    .line 235208759
    .line 235208760
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 235208761
    .line 235208762
    move-object/from16 v1, p13

    .line 235208763
    .line 235208764
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->k:Lorg/json/JSONObject;

    .line 235208765
    .line 235208766
    move/from16 v1, p14

    .line 235208767
    .line 235208768
    iput-boolean v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->l:Z

    .line 235208769
    .line 235208770
    move/from16 v1, p15

    .line 235208771
    .line 235208772
    iput-boolean v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->m:Z

    .line 235208773
    .line 235208774
    move-object/from16 v1, p16

    .line 235208775
    .line 235208776
    iput-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 235208777
    .line 235208778
    return-void
.end method


