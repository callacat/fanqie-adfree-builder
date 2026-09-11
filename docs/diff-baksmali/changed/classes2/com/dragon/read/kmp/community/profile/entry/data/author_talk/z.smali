## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 167968784
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->f:I

    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 167968788
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 167968790
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 167968783
    .line 167968784
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->f:I

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 167968789
    .line 167968790
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)V
    .registers 25

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877060
    if-eqz v1, :cond_c

    .line 184877062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877065
    move-result-object v1

    .line 184877066
    move-object v4, v1

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v4, p2

    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x4

    .line 184877071
    if-eqz v1, :cond_17

    .line 184877073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877076
    move-result-object v1

    .line 184877077
    move-object v5, v1

    .line 184877078
    goto :goto_19

    .line 184877079
    :cond_17
    move-object/from16 v5, p3

    .line 184877081
    :goto_19
    and-int/lit8 v1, v0, 0x8

    .line 184877083
    const/4 v2, 0x0

    .line 184877084
    if-eqz v1, :cond_20

    .line 184877086
    move-object v6, v2

    .line 184877087
    goto :goto_22

    .line 184877088
    :cond_20
    move-object/from16 v6, p4

    .line 184877090
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 184877092
    const/4 v3, 0x0

    .line 184877093
    if-eqz v1, :cond_29

    .line 184877095
    const/4 v7, 0x0

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move/from16 v7, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v1, v0, 0x20

    .line 184877101
    if-eqz v1, :cond_31

    .line 184877103
    const/4 v8, 0x0

    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move/from16 v8, p6

    .line 184877107
    :goto_33
    and-int/lit8 v1, v0, 0x40

    .line 184877109
    if-eqz v1, :cond_3b

    .line 184877111
    const-string v1, ""

    .line 184877113
    move-object v9, v1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v9, p7

    .line 184877117
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 184877119
    if-eqz v1, :cond_43

    .line 184877121
    const/4 v10, 0x0

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move/from16 v10, p8

    .line 184877125
    :goto_45
    and-int/lit16 v1, v0, 0x100

    .line 184877127
    if-eqz v1, :cond_4b

    .line 184877129
    const/4 v11, 0x0

    .line 184877130
    goto :goto_4d

    .line 184877131
    :cond_4b
    move/from16 v11, p9

    .line 184877133
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 184877135
    if-eqz v0, :cond_53

    .line 184877137
    move-object v12, v2

    .line 184877138
    goto :goto_55

    .line 184877139
    :cond_53
    move-object/from16 v12, p10

    .line 184877141
    :goto_55
    move-object v2, p0

    .line 184877142
    move-object v3, p1

    .line 184877143
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 184877146
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)V
    .registers 25

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_c

    .line 184877061
    .line 184877062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877063
    .line 184877064
    .line 184877065
    move-result-object v1

    .line 184877066
    move-object v4, v1

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v4, p2

    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x4

    .line 184877070
    .line 184877071
    if-eqz v1, :cond_17

    .line 184877072
    .line 184877073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877074
    .line 184877075
    .line 184877076
    move-result-object v1

    .line 184877077
    move-object v5, v1

    .line 184877078
    goto :goto_19

    .line 184877079
    :cond_17
    move-object/from16 v5, p3

    .line 184877080
    .line 184877081
    :goto_19
    and-int/lit8 v1, v0, 0x8

    .line 184877082
    .line 184877083
    const/4 v2, 0x0

    .line 184877084
    if-eqz v1, :cond_20

    .line 184877085
    .line 184877086
    move-object v6, v2

    .line 184877087
    goto :goto_22

    .line 184877088
    :cond_20
    move-object/from16 v6, p4

    .line 184877089
    .line 184877090
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 184877091
    .line 184877092
    const/4 v3, 0x0

    .line 184877093
    if-eqz v1, :cond_29

    .line 184877094
    .line 184877095
    const/4 v7, 0x0

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move/from16 v7, p5

    .line 184877098
    .line 184877099
    :goto_2b
    and-int/lit8 v1, v0, 0x20

    .line 184877100
    .line 184877101
    if-eqz v1, :cond_31

    .line 184877102
    .line 184877103
    const/4 v8, 0x0

    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move/from16 v8, p6

    .line 184877106
    .line 184877107
    :goto_33
    and-int/lit8 v1, v0, 0x40

    .line 184877108
    .line 184877109
    if-eqz v1, :cond_3b

    .line 184877110
    .line 184877111
    const-string v1, ""

    .line 184877112
    .line 184877113
    move-object v9, v1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v9, p7

    .line 184877116
    .line 184877117
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 184877118
    .line 184877119
    if-eqz v1, :cond_43

    .line 184877120
    .line 184877121
    const/4 v10, 0x0

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move/from16 v10, p8

    .line 184877124
    .line 184877125
    :goto_45
    and-int/lit16 v1, v0, 0x100

    .line 184877126
    .line 184877127
    if-eqz v1, :cond_4b

    .line 184877128
    .line 184877129
    const/4 v11, 0x0

    .line 184877130
    goto :goto_4d

    .line 184877131
    :cond_4b
    move/from16 v11, p9

    .line 184877132
    .line 184877133
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 184877134
    .line 184877135
    if-eqz v0, :cond_53

    .line 184877136
    .line 184877137
    move-object v12, v2

    .line 184877138
    goto :goto_55

    .line 184877139
    :cond_53
    move-object/from16 v12, p10

    .line 184877140
    .line 184877141
    :goto_55
    move-object v2, p0

    .line 184877142
    move-object v3, p1

    .line 184877143
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 184877144
    .line 184877145
    .line 184877146
    return-void
.end method


