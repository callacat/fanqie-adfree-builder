## classes2/la5/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla5/e;Lla5/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla5/e;Lla5/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/bytedance/kmp/reading/model/w2;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lla5/e;",
            "Lla5/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;",
            "Z",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object/from16 v1, p25

    .line 402980867
    const/4 v2, 0x0

    .line 402980868
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 402980871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980874
    move-object v2, p1

    .line 402980875
    iput-object v2, v0, Lla5/g;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 402980877
    move-object v2, p2

    .line 402980878
    iput-object v2, v0, Lla5/g;->b:Lcom/bytedance/kmp/reading/model/w2;

    .line 402980880
    move-object v2, p3

    .line 402980881
    iput-object v2, v0, Lla5/g;->c:Landroid/content/Context;

    .line 402980883
    move-object v2, p4

    .line 402980884
    iput-object v2, v0, Lla5/g;->d:Ljava/lang/String;

    .line 402980886
    move-object v2, p5

    .line 402980887
    iput-object v2, v0, Lla5/g;->e:Ljava/lang/String;

    .line 402980889
    move-object v2, p6

    .line 402980890
    iput-object v2, v0, Lla5/g;->f:Ljava/lang/String;

    .line 402980892
    move-object v2, p7

    .line 402980893
    iput-object v2, v0, Lla5/g;->g:Lla5/e;

    .line 402980895
    move-object v2, p8

    .line 402980896
    iput-object v2, v0, Lla5/g;->h:Lla5/e;

    .line 402980898
    move-object v2, p9

    .line 402980899
    iput-object v2, v0, Lla5/g;->i:Ljava/lang/String;

    .line 402980901
    move-object v2, p10

    .line 402980902
    iput-object v2, v0, Lla5/g;->j:Ljava/lang/Integer;

    .line 402980904
    move-object v2, p11

    .line 402980905
    iput-object v2, v0, Lla5/g;->k:Ljava/lang/String;

    .line 402980907
    move-object/from16 v2, p12

    .line 402980909
    iput-object v2, v0, Lla5/g;->l:Ljava/lang/Integer;

    .line 402980911
    move-object/from16 v2, p13

    .line 402980913
    iput-object v2, v0, Lla5/g;->m:Ljava/lang/String;

    .line 402980915
    move-object/from16 v2, p14

    .line 402980917
    iput-object v2, v0, Lla5/g;->n:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 402980919
    move/from16 v2, p15

    .line 402980921
    iput-boolean v2, v0, Lla5/g;->o:Z

    .line 402980923
    move-object/from16 v2, p16

    .line 402980925
    iput-object v2, v0, Lla5/g;->p:Ljava/lang/String;

    .line 402980927
    move-wide/from16 v2, p17

    .line 402980929
    iput-wide v2, v0, Lla5/g;->q:J

    .line 402980931
    move/from16 v2, p19

    .line 402980933
    iput v2, v0, Lla5/g;->r:I

    .line 402980935
    move-object/from16 v2, p20

    .line 402980937
    iput-object v2, v0, Lla5/g;->s:Ljava/lang/String;

    .line 402980939
    move-object/from16 v2, p21

    .line 402980941
    iput-object v2, v0, Lla5/g;->t:Ljava/lang/String;

    .line 402980943
    move-object/from16 v2, p22

    .line 402980945
    iput-object v2, v0, Lla5/g;->u:Ljava/lang/String;

    .line 402980947
    move-object/from16 v2, p23

    .line 402980949
    iput-object v2, v0, Lla5/g;->v:Ljava/lang/String;

    .line 402980951
    move-object/from16 v2, p24

    .line 402980953
    iput-object v2, v0, Lla5/g;->w:Ljava/lang/Long;

    .line 402980955
    iput-object v1, v0, Lla5/g;->x:Ljava/util/Map;

    .line 402980957
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla5/e;Lla5/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/bytedance/kmp/reading/model/w2;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lla5/e;",
            "Lla5/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;",
            "Z",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object/from16 v1, p25

    .line 402980866
    .line 402980867
    const/4 v2, 0x0

    .line 402980868
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 402980869
    .line 402980870
    .line 402980871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980872
    .line 402980873
    .line 402980874
    move-object v2, p1

    .line 402980875
    iput-object v2, v0, Lla5/g;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 402980876
    .line 402980877
    move-object v2, p2

    .line 402980878
    iput-object v2, v0, Lla5/g;->b:Lcom/bytedance/kmp/reading/model/w2;

    .line 402980879
    .line 402980880
    move-object v2, p3

    .line 402980881
    iput-object v2, v0, Lla5/g;->c:Landroid/content/Context;

    .line 402980882
    .line 402980883
    move-object v2, p4

    .line 402980884
    iput-object v2, v0, Lla5/g;->d:Ljava/lang/String;

    .line 402980885
    .line 402980886
    move-object v2, p5

    .line 402980887
    iput-object v2, v0, Lla5/g;->e:Ljava/lang/String;

    .line 402980888
    .line 402980889
    move-object v2, p6

    .line 402980890
    iput-object v2, v0, Lla5/g;->f:Ljava/lang/String;

    .line 402980891
    .line 402980892
    move-object v2, p7

    .line 402980893
    iput-object v2, v0, Lla5/g;->g:Lla5/e;

    .line 402980894
    .line 402980895
    move-object v2, p8

    .line 402980896
    iput-object v2, v0, Lla5/g;->h:Lla5/e;

    .line 402980897
    .line 402980898
    move-object v2, p9

    .line 402980899
    iput-object v2, v0, Lla5/g;->i:Ljava/lang/String;

    .line 402980900
    .line 402980901
    move-object v2, p10

    .line 402980902
    iput-object v2, v0, Lla5/g;->j:Ljava/lang/Integer;

    .line 402980903
    .line 402980904
    move-object v2, p11

    .line 402980905
    iput-object v2, v0, Lla5/g;->k:Ljava/lang/String;

    .line 402980906
    .line 402980907
    move-object/from16 v2, p12

    .line 402980908
    .line 402980909
    iput-object v2, v0, Lla5/g;->l:Ljava/lang/Integer;

    .line 402980910
    .line 402980911
    move-object/from16 v2, p13

    .line 402980912
    .line 402980913
    iput-object v2, v0, Lla5/g;->m:Ljava/lang/String;

    .line 402980914
    .line 402980915
    move-object/from16 v2, p14

    .line 402980916
    .line 402980917
    iput-object v2, v0, Lla5/g;->n:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 402980918
    .line 402980919
    move/from16 v2, p15

    .line 402980920
    .line 402980921
    iput-boolean v2, v0, Lla5/g;->o:Z

    .line 402980922
    .line 402980923
    move-object/from16 v2, p16

    .line 402980924
    .line 402980925
    iput-object v2, v0, Lla5/g;->p:Ljava/lang/String;

    .line 402980926
    .line 402980927
    move-wide/from16 v2, p17

    .line 402980928
    .line 402980929
    iput-wide v2, v0, Lla5/g;->q:J

    .line 402980930
    .line 402980931
    move/from16 v2, p19

    .line 402980932
    .line 402980933
    iput v2, v0, Lla5/g;->r:I

    .line 402980934
    .line 402980935
    move-object/from16 v2, p20

    .line 402980936
    .line 402980937
    iput-object v2, v0, Lla5/g;->s:Ljava/lang/String;

    .line 402980938
    .line 402980939
    move-object/from16 v2, p21

    .line 402980940
    .line 402980941
    iput-object v2, v0, Lla5/g;->t:Ljava/lang/String;

    .line 402980942
    .line 402980943
    move-object/from16 v2, p22

    .line 402980944
    .line 402980945
    iput-object v2, v0, Lla5/g;->u:Ljava/lang/String;

    .line 402980946
    .line 402980947
    move-object/from16 v2, p23

    .line 402980948
    .line 402980949
    iput-object v2, v0, Lla5/g;->v:Ljava/lang/String;

    .line 402980950
    .line 402980951
    move-object/from16 v2, p24

    .line 402980952
    .line 402980953
    iput-object v2, v0, Lla5/g;->w:Ljava/lang/Long;

    .line 402980954
    .line 402980955
    iput-object v1, v0, Lla5/g;->x:Ljava/util/Map;

    .line 402980956
    .line 402980957
    return-void
.end method


