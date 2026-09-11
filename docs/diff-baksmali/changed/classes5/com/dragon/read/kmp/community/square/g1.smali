## classes5/com/dragon/read/kmp/community/square/g1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x1

    .line 131077
    const-wide/16 v6, 0x0

    .line 131079
    const/4 v8, 0x0

    .line 131080
    const/4 v9, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131073
    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x1

    .line 131077
    const-wide/16 v6, 0x0

    .line 131078
    .line 131079
    const/4 v8, 0x0

    .line 131080
    const/4 v9, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/square/g1;->a:J

    .line 117637125
    iput p3, p0, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 117637127
    iput-object p4, p0, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 117637129
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 117637131
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/square/g1;->e:J

    .line 117637133
    iput-object p8, p0, Lcom/dragon/read/kmp/community/square/g1;->f:Ljava/lang/String;

    .line 117637135
    iput-object p9, p0, Lcom/dragon/read/kmp/community/square/g1;->g:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/square/g1;->a:J

    .line 117637124
    .line 117637125
    iput p3, p0, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 117637126
    .line 117637127
    iput-object p4, p0, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 117637130
    .line 117637131
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/square/g1;->e:J

    .line 117637132
    .line 117637133
    iput-object p8, p0, Lcom/dragon/read/kmp/community/square/g1;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p9, p0, Lcom/dragon/read/kmp/community/square/g1;->g:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;
    .registers 21

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    and-int/lit8 v1, p4, 0x1

    .line 84213764
    const-wide/16 v2, 0x0

    .line 84213766
    if-eqz v1, :cond_c

    .line 84213768
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/square/g1;->a:J

    .line 84213770
    move-wide v7, v4

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    move-wide v7, v2

    .line 84213773
    :goto_d
    and-int/lit8 v1, p4, 0x2

    .line 84213775
    if-eqz v1, :cond_15

    .line 84213777
    iget v1, v0, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 84213779
    move v9, v1

    .line 84213780
    goto :goto_17

    .line 84213781
    :cond_15
    move/from16 v9, p1

    .line 84213783
    :goto_17
    and-int/lit8 v1, p4, 0x4

    .line 84213785
    if-eqz v1, :cond_1f

    .line 84213787
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 84213789
    move-object v10, v1

    .line 84213790
    goto :goto_21

    .line 84213791
    :cond_1f
    move-object/from16 v10, p2

    .line 84213793
    :goto_21
    and-int/lit8 v1, p4, 0x8

    .line 84213795
    if-eqz v1, :cond_29

    .line 84213797
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 84213799
    move v11, v1

    .line 84213800
    goto :goto_2b

    .line 84213801
    :cond_29
    move/from16 v11, p3

    .line 84213803
    :goto_2b
    and-int/lit8 v1, p4, 0x10

    .line 84213805
    if-eqz v1, :cond_31

    .line 84213807
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/square/g1;->e:J

    .line 84213809
    :cond_31
    move-wide v12, v2

    .line 84213810
    and-int/lit8 v1, p4, 0x20

    .line 84213812
    const/4 v2, 0x0

    .line 84213813
    if-eqz v1, :cond_3b

    .line 84213815
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/g1;->f:Ljava/lang/String;

    .line 84213817
    move-object v14, v1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    move-object v14, v2

    .line 84213820
    :goto_3c
    and-int/lit8 v1, p4, 0x40

    .line 84213822
    if-eqz v1, :cond_44

    .line 84213824
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/g1;->g:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 84213826
    move-object v15, v0

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move-object v15, v2

    .line 84213829
    :goto_45
    new-instance v0, Lcom/dragon/read/kmp/community/square/g1;

    .line 84213831
    move-object v6, v0

    .line 84213832
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 84213835
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;
    .registers 21

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    and-int/lit8 v1, p4, 0x1

    .line 84213763
    .line 84213764
    const-wide/16 v2, 0x0

    .line 84213765
    .line 84213766
    if-eqz v1, :cond_c

    .line 84213767
    .line 84213768
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/square/g1;->a:J

    .line 84213769
    .line 84213770
    move-wide v7, v4

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    move-wide v7, v2

    .line 84213773
    :goto_d
    and-int/lit8 v1, p4, 0x2

    .line 84213774
    .line 84213775
    if-eqz v1, :cond_15

    .line 84213776
    .line 84213777
    iget v1, v0, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 84213778
    .line 84213779
    move v9, v1

    .line 84213780
    goto :goto_17

    .line 84213781
    :cond_15
    move/from16 v9, p1

    .line 84213782
    .line 84213783
    :goto_17
    and-int/lit8 v1, p4, 0x4

    .line 84213784
    .line 84213785
    if-eqz v1, :cond_1f

    .line 84213786
    .line 84213787
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 84213788
    .line 84213789
    move-object v10, v1

    .line 84213790
    goto :goto_21

    .line 84213791
    :cond_1f
    move-object/from16 v10, p2

    .line 84213792
    .line 84213793
    :goto_21
    and-int/lit8 v1, p4, 0x8

    .line 84213794
    .line 84213795
    if-eqz v1, :cond_29

    .line 84213796
    .line 84213797
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/square/g1;->d:Z

    .line 84213798
    .line 84213799
    move v11, v1

    .line 84213800
    goto :goto_2b

    .line 84213801
    :cond_29
    move/from16 v11, p3

    .line 84213802
    .line 84213803
    :goto_2b
    and-int/lit8 v1, p4, 0x10

    .line 84213804
    .line 84213805
    if-eqz v1, :cond_31

    .line 84213806
    .line 84213807
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/square/g1;->e:J

    .line 84213808
    .line 84213809
    :cond_31
    move-wide v12, v2

    .line 84213810
    and-int/lit8 v1, p4, 0x20

    .line 84213811
    .line 84213812
    const/4 v2, 0x0

    .line 84213813
    if-eqz v1, :cond_3b

    .line 84213814
    .line 84213815
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/g1;->f:Ljava/lang/String;

    .line 84213816
    .line 84213817
    move-object v14, v1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    move-object v14, v2

    .line 84213820
    :goto_3c
    and-int/lit8 v1, p4, 0x40

    .line 84213821
    .line 84213822
    if-eqz v1, :cond_44

    .line 84213823
    .line 84213824
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/g1;->g:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 84213825
    .line 84213826
    move-object v15, v0

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move-object v15, v2

    .line 84213829
    :goto_45
    new-instance v0, Lcom/dragon/read/kmp/community/square/g1;

    .line 84213830
    .line 84213831
    move-object v6, v0

    .line 84213832
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 84213833
    .line 84213834
    .line 84213835
    return-object v0
.end method


