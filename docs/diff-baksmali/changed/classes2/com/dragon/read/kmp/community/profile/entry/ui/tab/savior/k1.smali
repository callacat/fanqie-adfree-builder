## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;Ljava/util/Map;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;",
            "ZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p1

    .line 335872002
    move-object v2, p2

    .line 335872003
    move-object v3, p3

    .line 335872004
    move-object/from16 v4, p4

    .line 335872006
    move-object/from16 v5, p5

    .line 335872008
    move-object/from16 v6, p9

    .line 335872010
    move-object/from16 v7, p12

    .line 335872012
    move-object/from16 v8, p13

    .line 335872014
    move-object/from16 v9, p14

    .line 335872016
    move-object/from16 v10, p15

    .line 335872018
    move-object/from16 v11, p21

    .line 335872020
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872026
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 335872028
    move-object v1, p2

    .line 335872029
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->b:Ljava/lang/String;

    .line 335872031
    move-object v1, p3

    .line 335872032
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 335872034
    move-object/from16 v1, p4

    .line 335872036
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 335872038
    move-object/from16 v1, p5

    .line 335872040
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 335872042
    move-object/from16 v1, p6

    .line 335872044
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 335872046
    move-wide/from16 v1, p7

    .line 335872048
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->g:J

    .line 335872050
    move-object/from16 v1, p9

    .line 335872052
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 335872054
    move-object/from16 v1, p10

    .line 335872056
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 335872058
    move-object/from16 v1, p11

    .line 335872060
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 335872062
    move-object/from16 v1, p12

    .line 335872064
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 335872066
    move-object/from16 v1, p13

    .line 335872068
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 335872070
    move-object/from16 v1, p14

    .line 335872072
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 335872074
    move-object/from16 v1, p15

    .line 335872076
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 335872078
    move/from16 v1, p16

    .line 335872080
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 335872082
    move/from16 v1, p17

    .line 335872084
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 335872086
    move/from16 v1, p18

    .line 335872088
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 335872090
    move-object/from16 v1, p19

    .line 335872092
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 335872094
    move-object/from16 v1, p20

    .line 335872096
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 335872098
    move-object/from16 v1, p21

    .line 335872100
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 335872102
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;Ljava/util/Map;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;",
            "ZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p1

    .line 335872002
    move-object v2, p2

    .line 335872003
    move-object v3, p3

    .line 335872004
    move-object/from16 v4, p4

    .line 335872005
    .line 335872006
    move-object/from16 v5, p5

    .line 335872007
    .line 335872008
    move-object/from16 v6, p9

    .line 335872009
    .line 335872010
    move-object/from16 v7, p12

    .line 335872011
    .line 335872012
    move-object/from16 v8, p13

    .line 335872013
    .line 335872014
    move-object/from16 v9, p14

    .line 335872015
    .line 335872016
    move-object/from16 v10, p15

    .line 335872017
    .line 335872018
    move-object/from16 v11, p21

    .line 335872019
    .line 335872020
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872021
    .line 335872022
    .line 335872023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872024
    .line 335872025
    .line 335872026
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 335872027
    .line 335872028
    move-object v1, p2

    .line 335872029
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->b:Ljava/lang/String;

    .line 335872030
    .line 335872031
    move-object v1, p3

    .line 335872032
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 335872033
    .line 335872034
    move-object/from16 v1, p4

    .line 335872035
    .line 335872036
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 335872037
    .line 335872038
    move-object/from16 v1, p5

    .line 335872039
    .line 335872040
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 335872041
    .line 335872042
    move-object/from16 v1, p6

    .line 335872043
    .line 335872044
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 335872045
    .line 335872046
    move-wide/from16 v1, p7

    .line 335872047
    .line 335872048
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->g:J

    .line 335872049
    .line 335872050
    move-object/from16 v1, p9

    .line 335872051
    .line 335872052
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 335872053
    .line 335872054
    move-object/from16 v1, p10

    .line 335872055
    .line 335872056
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 335872057
    .line 335872058
    move-object/from16 v1, p11

    .line 335872059
    .line 335872060
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 335872061
    .line 335872062
    move-object/from16 v1, p12

    .line 335872063
    .line 335872064
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 335872065
    .line 335872066
    move-object/from16 v1, p13

    .line 335872067
    .line 335872068
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 335872069
    .line 335872070
    move-object/from16 v1, p14

    .line 335872071
    .line 335872072
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 335872073
    .line 335872074
    move-object/from16 v1, p15

    .line 335872075
    .line 335872076
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 335872077
    .line 335872078
    move/from16 v1, p16

    .line 335872079
    .line 335872080
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 335872081
    .line 335872082
    move/from16 v1, p17

    .line 335872083
    .line 335872084
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 335872085
    .line 335872086
    move/from16 v1, p18

    .line 335872087
    .line 335872088
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 335872089
    .line 335872090
    move-object/from16 v1, p19

    .line 335872091
    .line 335872092
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 335872093
    .line 335872094
    move-object/from16 v1, p20

    .line 335872095
    .line 335872096
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 335872097
    .line 335872098
    move-object/from16 v1, p21

    .line 335872099
    .line 335872100
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 335872101
    .line 335872102
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;I)V
    .registers 37

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    if-eqz v1, :cond_e

    .line 184942598
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 184942600
    const/4 v2, 0x0

    .line 184942601
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;-><init>(I)V

    .line 184942604
    move-object v4, v1

    .line 184942605
    goto :goto_10

    .line 184942606
    :cond_e
    move-object/from16 v4, p1

    .line 184942608
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 184942610
    const-string v2, ""

    .line 184942612
    if-eqz v1, :cond_18

    .line 184942614
    move-object v5, v2

    .line 184942615
    goto :goto_1a

    .line 184942616
    :cond_18
    move-object/from16 v5, p2

    .line 184942618
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 184942620
    if-eqz v1, :cond_20

    .line 184942622
    move-object v6, v2

    .line 184942623
    goto :goto_22

    .line 184942624
    :cond_20
    move-object/from16 v6, p3

    .line 184942626
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 184942628
    if-eqz v1, :cond_28

    .line 184942630
    move-object v7, v2

    .line 184942631
    goto :goto_2a

    .line 184942632
    :cond_28
    move-object/from16 v7, p4

    .line 184942634
    :goto_2a
    and-int/lit8 v1, v0, 0x10

    .line 184942636
    if-eqz v1, :cond_34

    .line 184942638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184942641
    move-result-object v1

    .line 184942642
    move-object v8, v1

    .line 184942643
    goto :goto_36

    .line 184942644
    :cond_34
    move-object/from16 v8, p5

    .line 184942646
    :goto_36
    and-int/lit8 v1, v0, 0x20

    .line 184942648
    const/4 v3, 0x0

    .line 184942649
    if-eqz v1, :cond_3d

    .line 184942651
    move-object v9, v3

    .line 184942652
    goto :goto_3f

    .line 184942653
    :cond_3d
    move-object/from16 v9, p6

    .line 184942655
    :goto_3f
    const-wide/16 v10, 0x0

    .line 184942657
    and-int/lit16 v1, v0, 0x80

    .line 184942659
    if-eqz v1, :cond_47

    .line 184942661
    move-object v12, v2

    .line 184942662
    goto :goto_49

    .line 184942663
    :cond_47
    move-object/from16 v12, p7

    .line 184942665
    :goto_49
    and-int/lit16 v1, v0, 0x100

    .line 184942667
    if-eqz v1, :cond_4f

    .line 184942669
    move-object v13, v3

    .line 184942670
    goto :goto_51

    .line 184942671
    :cond_4f
    move-object/from16 v13, p8

    .line 184942673
    :goto_51
    const/4 v14, 0x0

    .line 184942674
    and-int/lit16 v1, v0, 0x400

    .line 184942676
    if-eqz v1, :cond_5c

    .line 184942678
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184942681
    move-result-object v1

    .line 184942682
    move-object v15, v1

    .line 184942683
    goto :goto_5d

    .line 184942684
    :cond_5c
    move-object v15, v3

    .line 184942685
    :goto_5d
    and-int/lit16 v1, v0, 0x800

    .line 184942687
    if-eqz v1, :cond_66

    .line 184942689
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 184942691
    move-object/from16 v16, v1

    .line 184942693
    goto :goto_68

    .line 184942694
    :cond_66
    move-object/from16 v16, p9

    .line 184942696
    :goto_68
    and-int/lit16 v1, v0, 0x1000

    .line 184942698
    if-eqz v1, :cond_71

    .line 184942700
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 184942702
    move-object/from16 v17, v1

    .line 184942704
    goto :goto_73

    .line 184942705
    :cond_71
    move-object/from16 v17, v3

    .line 184942707
    :goto_73
    and-int/lit16 v1, v0, 0x2000

    .line 184942709
    if-eqz v1, :cond_81

    .line 184942711
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 184942713
    const/16 v2, 0xff

    .line 184942715
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;I)V

    .line 184942718
    move-object/from16 v18, v1

    .line 184942720
    goto :goto_83

    .line 184942721
    :cond_81
    move-object/from16 v18, p10

    .line 184942723
    :goto_83
    const/16 v19, 0x0

    .line 184942725
    const/16 v20, 0x0

    .line 184942727
    const/16 v21, 0x0

    .line 184942729
    const/16 v22, 0x0

    .line 184942731
    const/16 v23, 0x0

    .line 184942733
    const/high16 v1, 0x80000

    .line 184942735
    and-int/2addr v0, v1

    .line 184942736
    if-eqz v0, :cond_99

    .line 184942738
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942741
    move-result-object v0

    .line 184942742
    move-object/from16 v24, v0

    .line 184942744
    goto :goto_9b

    .line 184942745
    :cond_99
    move-object/from16 v24, v3

    .line 184942747
    :goto_9b
    move-object/from16 v3, p0

    .line 184942749
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;Ljava/util/Map;)V

    .line 184942752
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;I)V
    .registers 37

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942595
    .line 184942596
    if-eqz v1, :cond_e

    .line 184942597
    .line 184942598
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 184942599
    .line 184942600
    const/4 v2, 0x0

    .line 184942601
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;-><init>(I)V

    .line 184942602
    .line 184942603
    .line 184942604
    move-object v4, v1

    .line 184942605
    goto :goto_10

    .line 184942606
    :cond_e
    move-object/from16 v4, p1

    .line 184942607
    .line 184942608
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 184942609
    .line 184942610
    const-string v2, ""

    .line 184942611
    .line 184942612
    if-eqz v1, :cond_18

    .line 184942613
    .line 184942614
    move-object v5, v2

    .line 184942615
    goto :goto_1a

    .line 184942616
    :cond_18
    move-object/from16 v5, p2

    .line 184942617
    .line 184942618
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 184942619
    .line 184942620
    if-eqz v1, :cond_20

    .line 184942621
    .line 184942622
    move-object v6, v2

    .line 184942623
    goto :goto_22

    .line 184942624
    :cond_20
    move-object/from16 v6, p3

    .line 184942625
    .line 184942626
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 184942627
    .line 184942628
    if-eqz v1, :cond_28

    .line 184942629
    .line 184942630
    move-object v7, v2

    .line 184942631
    goto :goto_2a

    .line 184942632
    :cond_28
    move-object/from16 v7, p4

    .line 184942633
    .line 184942634
    :goto_2a
    and-int/lit8 v1, v0, 0x10

    .line 184942635
    .line 184942636
    if-eqz v1, :cond_34

    .line 184942637
    .line 184942638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184942639
    .line 184942640
    .line 184942641
    move-result-object v1

    .line 184942642
    move-object v8, v1

    .line 184942643
    goto :goto_36

    .line 184942644
    :cond_34
    move-object/from16 v8, p5

    .line 184942645
    .line 184942646
    :goto_36
    and-int/lit8 v1, v0, 0x20

    .line 184942647
    .line 184942648
    const/4 v3, 0x0

    .line 184942649
    if-eqz v1, :cond_3d

    .line 184942650
    .line 184942651
    move-object v9, v3

    .line 184942652
    goto :goto_3f

    .line 184942653
    :cond_3d
    move-object/from16 v9, p6

    .line 184942654
    .line 184942655
    :goto_3f
    const-wide/16 v10, 0x0

    .line 184942656
    .line 184942657
    and-int/lit16 v1, v0, 0x80

    .line 184942658
    .line 184942659
    if-eqz v1, :cond_47

    .line 184942660
    .line 184942661
    move-object v12, v2

    .line 184942662
    goto :goto_49

    .line 184942663
    :cond_47
    move-object/from16 v12, p7

    .line 184942664
    .line 184942665
    :goto_49
    and-int/lit16 v1, v0, 0x100

    .line 184942666
    .line 184942667
    if-eqz v1, :cond_4f

    .line 184942668
    .line 184942669
    move-object v13, v3

    .line 184942670
    goto :goto_51

    .line 184942671
    :cond_4f
    move-object/from16 v13, p8

    .line 184942672
    .line 184942673
    :goto_51
    const/4 v14, 0x0

    .line 184942674
    and-int/lit16 v1, v0, 0x400

    .line 184942675
    .line 184942676
    if-eqz v1, :cond_5c

    .line 184942677
    .line 184942678
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184942679
    .line 184942680
    .line 184942681
    move-result-object v1

    .line 184942682
    move-object v15, v1

    .line 184942683
    goto :goto_5d

    .line 184942684
    :cond_5c
    move-object v15, v3

    .line 184942685
    :goto_5d
    and-int/lit16 v1, v0, 0x800

    .line 184942686
    .line 184942687
    if-eqz v1, :cond_66

    .line 184942688
    .line 184942689
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 184942690
    .line 184942691
    move-object/from16 v16, v1

    .line 184942692
    .line 184942693
    goto :goto_68

    .line 184942694
    :cond_66
    move-object/from16 v16, p9

    .line 184942695
    .line 184942696
    :goto_68
    and-int/lit16 v1, v0, 0x1000

    .line 184942697
    .line 184942698
    if-eqz v1, :cond_71

    .line 184942699
    .line 184942700
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 184942701
    .line 184942702
    move-object/from16 v17, v1

    .line 184942703
    .line 184942704
    goto :goto_73

    .line 184942705
    :cond_71
    move-object/from16 v17, v3

    .line 184942706
    .line 184942707
    :goto_73
    and-int/lit16 v1, v0, 0x2000

    .line 184942708
    .line 184942709
    if-eqz v1, :cond_81

    .line 184942710
    .line 184942711
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 184942712
    .line 184942713
    const/16 v2, 0xff

    .line 184942714
    .line 184942715
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;I)V

    .line 184942716
    .line 184942717
    .line 184942718
    move-object/from16 v18, v1

    .line 184942719
    .line 184942720
    goto :goto_83

    .line 184942721
    :cond_81
    move-object/from16 v18, p10

    .line 184942722
    .line 184942723
    :goto_83
    const/16 v19, 0x0

    .line 184942724
    .line 184942725
    const/16 v20, 0x0

    .line 184942726
    .line 184942727
    const/16 v21, 0x0

    .line 184942728
    .line 184942729
    const/16 v22, 0x0

    .line 184942730
    .line 184942731
    const/16 v23, 0x0

    .line 184942732
    .line 184942733
    const/high16 v1, 0x80000

    .line 184942734
    .line 184942735
    and-int/2addr v0, v1

    .line 184942736
    if-eqz v0, :cond_99

    .line 184942737
    .line 184942738
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184942739
    .line 184942740
    .line 184942741
    move-result-object v0

    .line 184942742
    move-object/from16 v24, v0

    .line 184942743
    .line 184942744
    goto :goto_9b

    .line 184942745
    :cond_99
    move-object/from16 v24, v3

    .line 184942746
    .line 184942747
    :goto_9b
    move-object/from16 v3, p0

    .line 184942748
    .line 184942749
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;Ljava/util/Map;)V

    .line 184942750
    .line 184942751
    .line 184942752
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 40

    .prologue
    .line 352780288
    move-object/from16 v0, p0

    .line 352780290
    move/from16 v1, p21

    .line 352780292
    and-int/lit8 v2, v1, 0x1

    .line 352780294
    if-eqz v2, :cond_b

    .line 352780296
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 352780298
    goto :goto_d

    .line 352780299
    :cond_b
    move-object/from16 v2, p1

    .line 352780301
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 352780303
    if-eqz v3, :cond_14

    .line 352780305
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->b:Ljava/lang/String;

    .line 352780307
    goto :goto_16

    .line 352780308
    :cond_14
    move-object/from16 v3, p2

    .line 352780310
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 352780312
    if-eqz v4, :cond_1d

    .line 352780314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 352780316
    goto :goto_1f

    .line 352780317
    :cond_1d
    move-object/from16 v4, p3

    .line 352780319
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 352780321
    if-eqz v5, :cond_26

    .line 352780323
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 352780325
    goto :goto_28

    .line 352780326
    :cond_26
    move-object/from16 v5, p4

    .line 352780328
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 352780330
    if-eqz v6, :cond_2f

    .line 352780332
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 352780334
    goto :goto_31

    .line 352780335
    :cond_2f
    move-object/from16 v6, p5

    .line 352780337
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 352780339
    if-eqz v7, :cond_38

    .line 352780341
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 352780343
    goto :goto_3a

    .line 352780344
    :cond_38
    move-object/from16 v7, p6

    .line 352780346
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 352780348
    if-eqz v8, :cond_41

    .line 352780350
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->g:J

    .line 352780352
    goto :goto_43

    .line 352780353
    :cond_41
    move-wide/from16 v8, p7

    .line 352780355
    :goto_43
    and-int/lit16 v10, v1, 0x80

    .line 352780357
    if-eqz v10, :cond_4a

    .line 352780359
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 352780361
    goto :goto_4c

    .line 352780362
    :cond_4a
    move-object/from16 v10, p9

    .line 352780364
    :goto_4c
    and-int/lit16 v11, v1, 0x100

    .line 352780366
    if-eqz v11, :cond_53

    .line 352780368
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 352780370
    goto :goto_55

    .line 352780371
    :cond_53
    move-object/from16 v11, p10

    .line 352780373
    :goto_55
    and-int/lit16 v12, v1, 0x200

    .line 352780375
    if-eqz v12, :cond_5c

    .line 352780377
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 352780379
    goto :goto_5e

    .line 352780380
    :cond_5c
    move-object/from16 v12, p11

    .line 352780382
    :goto_5e
    and-int/lit16 v13, v1, 0x400

    .line 352780384
    if-eqz v13, :cond_65

    .line 352780386
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 352780388
    goto :goto_67

    .line 352780389
    :cond_65
    move-object/from16 v13, p12

    .line 352780391
    :goto_67
    and-int/lit16 v14, v1, 0x800

    .line 352780393
    if-eqz v14, :cond_6e

    .line 352780395
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 352780397
    goto :goto_70

    .line 352780398
    :cond_6e
    move-object/from16 v14, p13

    .line 352780400
    :goto_70
    and-int/lit16 v15, v1, 0x1000

    .line 352780402
    if-eqz v15, :cond_77

    .line 352780404
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 352780406
    goto :goto_79

    .line 352780407
    :cond_77
    move-object/from16 v15, p14

    .line 352780409
    :goto_79
    move-object/from16 p11, v12

    .line 352780411
    and-int/lit16 v12, v1, 0x2000

    .line 352780413
    if-eqz v12, :cond_82

    .line 352780415
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 352780417
    goto :goto_84

    .line 352780418
    :cond_82
    move-object/from16 v12, p15

    .line 352780420
    :goto_84
    move-object/from16 v16, v11

    .line 352780422
    and-int/lit16 v11, v1, 0x4000

    .line 352780424
    if-eqz v11, :cond_8d

    .line 352780426
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 352780428
    goto :goto_8f

    .line 352780429
    :cond_8d
    move/from16 v11, p16

    .line 352780431
    :goto_8f
    const v17, 0x8000

    .line 352780434
    and-int v17, v1, v17

    .line 352780436
    move/from16 p16, v11

    .line 352780438
    if-eqz v17, :cond_9b

    .line 352780440
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 352780442
    goto :goto_9d

    .line 352780443
    :cond_9b
    move/from16 v11, p17

    .line 352780445
    :goto_9d
    const/high16 v17, 0x10000

    .line 352780447
    and-int v17, v1, v17

    .line 352780449
    move/from16 p17, v11

    .line 352780451
    if-eqz v17, :cond_a8

    .line 352780453
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 352780455
    goto :goto_aa

    .line 352780456
    :cond_a8
    move/from16 v11, p18

    .line 352780458
    :goto_aa
    const/high16 v17, 0x20000

    .line 352780460
    and-int v17, v1, v17

    .line 352780462
    move/from16 p18, v11

    .line 352780464
    if-eqz v17, :cond_b5

    .line 352780466
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 352780468
    goto :goto_b7

    .line 352780469
    :cond_b5
    move-object/from16 v11, p19

    .line 352780471
    :goto_b7
    const/high16 v17, 0x40000

    .line 352780473
    and-int v17, v1, v17

    .line 352780475
    move-object/from16 p19, v11

    .line 352780477
    if-eqz v17, :cond_c2

    .line 352780479
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 352780481
    goto :goto_c3

    .line 352780482
    :cond_c2
    const/4 v11, 0x0

    .line 352780483
    :goto_c3
    const/high16 v17, 0x80000

    .line 352780485
    and-int v1, v1, v17

    .line 352780487
    if-eqz v1, :cond_cc

    .line 352780489
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 352780491
    goto :goto_ce

    .line 352780492
    :cond_cc
    move-object/from16 v1, p20

    .line 352780494
    :goto_ce
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352780497
    move-object/from16 p0, v2

    .line 352780499
    move-object/from16 p1, v3

    .line 352780501
    move-object/from16 p2, v4

    .line 352780503
    move-object/from16 p3, v5

    .line 352780505
    move-object/from16 p4, v6

    .line 352780507
    move-object/from16 p5, v10

    .line 352780509
    move-object/from16 p6, v13

    .line 352780511
    move-object/from16 p7, v14

    .line 352780513
    move-object/from16 p8, v15

    .line 352780515
    move-object/from16 p9, v12

    .line 352780517
    move-object/from16 p10, v1

    .line 352780519
    invoke-static/range {p0 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352780522
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 352780524
    move-object/from16 p0, v0

    .line 352780526
    move-object/from16 p1, v2

    .line 352780528
    move-object/from16 p2, v3

    .line 352780530
    move-object/from16 p3, v4

    .line 352780532
    move-object/from16 p4, v5

    .line 352780534
    move-object/from16 p5, v6

    .line 352780536
    move-object/from16 p6, v7

    .line 352780538
    move-wide/from16 p7, v8

    .line 352780540
    move-object/from16 p9, v10

    .line 352780542
    move-object/from16 p10, v16

    .line 352780544
    move-object/from16 p12, v13

    .line 352780546
    move-object/from16 p13, v14

    .line 352780548
    move-object/from16 p14, v15

    .line 352780550
    move-object/from16 p15, v12

    .line 352780552
    move-object/from16 p20, v11

    .line 352780554
    move-object/from16 p21, v1

    .line 352780556
    invoke-direct/range {p0 .. p21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;Ljava/util/Map;)V

    .line 352780559
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 40

    .prologue
    .line 352780288
    move-object/from16 v0, p0

    .line 352780289
    .line 352780290
    move/from16 v1, p21

    .line 352780291
    .line 352780292
    and-int/lit8 v2, v1, 0x1

    .line 352780293
    .line 352780294
    if-eqz v2, :cond_b

    .line 352780295
    .line 352780296
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 352780297
    .line 352780298
    goto :goto_d

    .line 352780299
    :cond_b
    move-object/from16 v2, p1

    .line 352780300
    .line 352780301
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 352780302
    .line 352780303
    if-eqz v3, :cond_14

    .line 352780304
    .line 352780305
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->b:Ljava/lang/String;

    .line 352780306
    .line 352780307
    goto :goto_16

    .line 352780308
    :cond_14
    move-object/from16 v3, p2

    .line 352780309
    .line 352780310
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 352780311
    .line 352780312
    if-eqz v4, :cond_1d

    .line 352780313
    .line 352780314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->c:Ljava/lang/String;

    .line 352780315
    .line 352780316
    goto :goto_1f

    .line 352780317
    :cond_1d
    move-object/from16 v4, p3

    .line 352780318
    .line 352780319
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 352780320
    .line 352780321
    if-eqz v5, :cond_26

    .line 352780322
    .line 352780323
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 352780324
    .line 352780325
    goto :goto_28

    .line 352780326
    :cond_26
    move-object/from16 v5, p4

    .line 352780327
    .line 352780328
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 352780329
    .line 352780330
    if-eqz v6, :cond_2f

    .line 352780331
    .line 352780332
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 352780333
    .line 352780334
    goto :goto_31

    .line 352780335
    :cond_2f
    move-object/from16 v6, p5

    .line 352780336
    .line 352780337
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 352780338
    .line 352780339
    if-eqz v7, :cond_38

    .line 352780340
    .line 352780341
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 352780342
    .line 352780343
    goto :goto_3a

    .line 352780344
    :cond_38
    move-object/from16 v7, p6

    .line 352780345
    .line 352780346
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 352780347
    .line 352780348
    if-eqz v8, :cond_41

    .line 352780349
    .line 352780350
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->g:J

    .line 352780351
    .line 352780352
    goto :goto_43

    .line 352780353
    :cond_41
    move-wide/from16 v8, p7

    .line 352780354
    .line 352780355
    :goto_43
    and-int/lit16 v10, v1, 0x80

    .line 352780356
    .line 352780357
    if-eqz v10, :cond_4a

    .line 352780358
    .line 352780359
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 352780360
    .line 352780361
    goto :goto_4c

    .line 352780362
    :cond_4a
    move-object/from16 v10, p9

    .line 352780363
    .line 352780364
    :goto_4c
    and-int/lit16 v11, v1, 0x100

    .line 352780365
    .line 352780366
    if-eqz v11, :cond_53

    .line 352780367
    .line 352780368
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 352780369
    .line 352780370
    goto :goto_55

    .line 352780371
    :cond_53
    move-object/from16 v11, p10

    .line 352780372
    .line 352780373
    :goto_55
    and-int/lit16 v12, v1, 0x200

    .line 352780374
    .line 352780375
    if-eqz v12, :cond_5c

    .line 352780376
    .line 352780377
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 352780378
    .line 352780379
    goto :goto_5e

    .line 352780380
    :cond_5c
    move-object/from16 v12, p11

    .line 352780381
    .line 352780382
    :goto_5e
    and-int/lit16 v13, v1, 0x400

    .line 352780383
    .line 352780384
    if-eqz v13, :cond_65

    .line 352780385
    .line 352780386
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 352780387
    .line 352780388
    goto :goto_67

    .line 352780389
    :cond_65
    move-object/from16 v13, p12

    .line 352780390
    .line 352780391
    :goto_67
    and-int/lit16 v14, v1, 0x800

    .line 352780392
    .line 352780393
    if-eqz v14, :cond_6e

    .line 352780394
    .line 352780395
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 352780396
    .line 352780397
    goto :goto_70

    .line 352780398
    :cond_6e
    move-object/from16 v14, p13

    .line 352780399
    .line 352780400
    :goto_70
    and-int/lit16 v15, v1, 0x1000

    .line 352780401
    .line 352780402
    if-eqz v15, :cond_77

    .line 352780403
    .line 352780404
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 352780405
    .line 352780406
    goto :goto_79

    .line 352780407
    :cond_77
    move-object/from16 v15, p14

    .line 352780408
    .line 352780409
    :goto_79
    move-object/from16 p11, v12

    .line 352780410
    .line 352780411
    and-int/lit16 v12, v1, 0x2000

    .line 352780412
    .line 352780413
    if-eqz v12, :cond_82

    .line 352780414
    .line 352780415
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 352780416
    .line 352780417
    goto :goto_84

    .line 352780418
    :cond_82
    move-object/from16 v12, p15

    .line 352780419
    .line 352780420
    :goto_84
    move-object/from16 v16, v11

    .line 352780421
    .line 352780422
    and-int/lit16 v11, v1, 0x4000

    .line 352780423
    .line 352780424
    if-eqz v11, :cond_8d

    .line 352780425
    .line 352780426
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 352780427
    .line 352780428
    goto :goto_8f

    .line 352780429
    :cond_8d
    move/from16 v11, p16

    .line 352780430
    .line 352780431
    :goto_8f
    const v17, 0x8000

    .line 352780432
    .line 352780433
    .line 352780434
    and-int v17, v1, v17

    .line 352780435
    .line 352780436
    move/from16 p16, v11

    .line 352780437
    .line 352780438
    if-eqz v17, :cond_9b

    .line 352780439
    .line 352780440
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 352780441
    .line 352780442
    goto :goto_9d

    .line 352780443
    :cond_9b
    move/from16 v11, p17

    .line 352780444
    .line 352780445
    :goto_9d
    const/high16 v17, 0x10000

    .line 352780446
    .line 352780447
    and-int v17, v1, v17

    .line 352780448
    .line 352780449
    move/from16 p17, v11

    .line 352780450
    .line 352780451
    if-eqz v17, :cond_a8

    .line 352780452
    .line 352780453
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->q:Z

    .line 352780454
    .line 352780455
    goto :goto_aa

    .line 352780456
    :cond_a8
    move/from16 v11, p18

    .line 352780457
    .line 352780458
    :goto_aa
    const/high16 v17, 0x20000

    .line 352780459
    .line 352780460
    and-int v17, v1, v17

    .line 352780461
    .line 352780462
    move/from16 p18, v11

    .line 352780463
    .line 352780464
    if-eqz v17, :cond_b5

    .line 352780465
    .line 352780466
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 352780467
    .line 352780468
    goto :goto_b7

    .line 352780469
    :cond_b5
    move-object/from16 v11, p19

    .line 352780470
    .line 352780471
    :goto_b7
    const/high16 v17, 0x40000

    .line 352780472
    .line 352780473
    and-int v17, v1, v17

    .line 352780474
    .line 352780475
    move-object/from16 p19, v11

    .line 352780476
    .line 352780477
    if-eqz v17, :cond_c2

    .line 352780478
    .line 352780479
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;

    .line 352780480
    .line 352780481
    goto :goto_c3

    .line 352780482
    :cond_c2
    const/4 v11, 0x0

    .line 352780483
    :goto_c3
    const/high16 v17, 0x80000

    .line 352780484
    .line 352780485
    and-int v1, v1, v17

    .line 352780486
    .line 352780487
    if-eqz v1, :cond_cc

    .line 352780488
    .line 352780489
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 352780490
    .line 352780491
    goto :goto_ce

    .line 352780492
    :cond_cc
    move-object/from16 v1, p20

    .line 352780493
    .line 352780494
    :goto_ce
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352780495
    .line 352780496
    .line 352780497
    move-object/from16 p0, v2

    .line 352780498
    .line 352780499
    move-object/from16 p1, v3

    .line 352780500
    .line 352780501
    move-object/from16 p2, v4

    .line 352780502
    .line 352780503
    move-object/from16 p3, v5

    .line 352780504
    .line 352780505
    move-object/from16 p4, v6

    .line 352780506
    .line 352780507
    move-object/from16 p5, v10

    .line 352780508
    .line 352780509
    move-object/from16 p6, v13

    .line 352780510
    .line 352780511
    move-object/from16 p7, v14

    .line 352780512
    .line 352780513
    move-object/from16 p8, v15

    .line 352780514
    .line 352780515
    move-object/from16 p9, v12

    .line 352780516
    .line 352780517
    move-object/from16 p10, v1

    .line 352780518
    .line 352780519
    invoke-static/range {p0 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352780520
    .line 352780521
    .line 352780522
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 352780523
    .line 352780524
    move-object/from16 p0, v0

    .line 352780525
    .line 352780526
    move-object/from16 p1, v2

    .line 352780527
    .line 352780528
    move-object/from16 p2, v3

    .line 352780529
    .line 352780530
    move-object/from16 p3, v4

    .line 352780531
    .line 352780532
    move-object/from16 p4, v5

    .line 352780533
    .line 352780534
    move-object/from16 p5, v6

    .line 352780535
    .line 352780536
    move-object/from16 p6, v7

    .line 352780537
    .line 352780538
    move-wide/from16 p7, v8

    .line 352780539
    .line 352780540
    move-object/from16 p9, v10

    .line 352780541
    .line 352780542
    move-object/from16 p10, v16

    .line 352780543
    .line 352780544
    move-object/from16 p12, v13

    .line 352780545
    .line 352780546
    move-object/from16 p13, v14

    .line 352780547
    .line 352780548
    move-object/from16 p14, v15

    .line 352780549
    .line 352780550
    move-object/from16 p15, v12

    .line 352780551
    .line 352780552
    move-object/from16 p20, v11

    .line 352780553
    .line 352780554
    move-object/from16 p21, v1

    .line 352780555
    .line 352780556
    invoke-direct/range {p0 .. p21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;Ljava/util/Map;)V

    .line 352780557
    .line 352780558
    .line 352780559
    return-object v0
.end method


