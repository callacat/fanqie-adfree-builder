## classes2/bb5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;ZJJJLcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;Lcom/bytedance/kmp/reading/model/AutoPlayStyle;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;ZJJJLcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;Lcom/bytedance/kmp/reading/model/AutoPlayStyle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object/from16 v4, p11

    .line 201588742
    move-object/from16 v5, p12

    .line 201588744
    move-object/from16 v6, p13

    .line 201588746
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588752
    iput-object v1, v0, Lbb5/b;->a:Ljava/lang/String;

    .line 201588754
    move-object v1, p2

    .line 201588755
    iput-object v1, v0, Lbb5/b;->b:Ljava/lang/String;

    .line 201588757
    move-object v1, p3

    .line 201588758
    iput-object v1, v0, Lbb5/b;->c:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 201588760
    move v1, p4

    .line 201588761
    iput-boolean v1, v0, Lbb5/b;->d:Z

    .line 201588763
    move-wide v1, p5

    .line 201588764
    iput-wide v1, v0, Lbb5/b;->e:J

    .line 201588766
    move-wide v1, p7

    .line 201588767
    iput-wide v1, v0, Lbb5/b;->f:J

    .line 201588769
    move-wide/from16 v1, p9

    .line 201588771
    iput-wide v1, v0, Lbb5/b;->g:J

    .line 201588773
    move-object/from16 v1, p11

    .line 201588775
    iput-object v1, v0, Lbb5/b;->h:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 201588777
    move-object/from16 v1, p12

    .line 201588779
    iput-object v1, v0, Lbb5/b;->i:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 201588781
    move-object/from16 v1, p13

    .line 201588783
    iput-object v1, v0, Lbb5/b;->j:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 201588785
    move-object/from16 v1, p14

    .line 201588787
    iput-object v1, v0, Lbb5/b;->k:Ljava/lang/String;

    .line 201588789
    move-object/from16 v1, p15

    .line 201588791
    iput-object v1, v0, Lbb5/b;->l:Ljava/lang/String;

    .line 201588793
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;ZJJJLcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;Lcom/bytedance/kmp/reading/model/AutoPlayStyle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object/from16 v4, p11

    .line 201588741
    .line 201588742
    move-object/from16 v5, p12

    .line 201588743
    .line 201588744
    move-object/from16 v6, p13

    .line 201588745
    .line 201588746
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588747
    .line 201588748
    .line 201588749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588750
    .line 201588751
    .line 201588752
    iput-object v1, v0, Lbb5/b;->a:Ljava/lang/String;

    .line 201588753
    .line 201588754
    move-object v1, p2

    .line 201588755
    iput-object v1, v0, Lbb5/b;->b:Ljava/lang/String;

    .line 201588756
    .line 201588757
    move-object v1, p3

    .line 201588758
    iput-object v1, v0, Lbb5/b;->c:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 201588759
    .line 201588760
    move v1, p4

    .line 201588761
    iput-boolean v1, v0, Lbb5/b;->d:Z

    .line 201588762
    .line 201588763
    move-wide v1, p5

    .line 201588764
    iput-wide v1, v0, Lbb5/b;->e:J

    .line 201588765
    .line 201588766
    move-wide v1, p7

    .line 201588767
    iput-wide v1, v0, Lbb5/b;->f:J

    .line 201588768
    .line 201588769
    move-wide/from16 v1, p9

    .line 201588770
    .line 201588771
    iput-wide v1, v0, Lbb5/b;->g:J

    .line 201588772
    .line 201588773
    move-object/from16 v1, p11

    .line 201588774
    .line 201588775
    iput-object v1, v0, Lbb5/b;->h:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 201588776
    .line 201588777
    move-object/from16 v1, p12

    .line 201588778
    .line 201588779
    iput-object v1, v0, Lbb5/b;->i:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 201588780
    .line 201588781
    move-object/from16 v1, p13

    .line 201588782
    .line 201588783
    iput-object v1, v0, Lbb5/b;->j:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 201588784
    .line 201588785
    move-object/from16 v1, p14

    .line 201588786
    .line 201588787
    iput-object v1, v0, Lbb5/b;->k:Ljava/lang/String;

    .line 201588788
    .line 201588789
    move-object/from16 v1, p15

    .line 201588790
    .line 201588791
    iput-object v1, v0, Lbb5/b;->l:Ljava/lang/String;

    .line 201588792
    .line 201588793
    return-void
.end method


