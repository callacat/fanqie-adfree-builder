## classes2/ec5/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 196608
    const-string v15, ""

    .line 196610
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;->Comprehensive:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/4 v5, 0x0

    .line 196614
    const-wide/16 v6, 0x0

    .line 196616
    const/4 v8, 0x0

    .line 196617
    const-wide/16 v9, 0x0

    .line 196619
    const/4 v12, 0x0

    .line 196620
    const/4 v13, 0x1

    .line 196621
    move-object/from16 v0, p0

    .line 196623
    move-object v1, v15

    .line 196624
    move-object v2, v15

    .line 196625
    move-object v11, v15

    .line 196626
    move-object v14, v15

    .line 196627
    invoke-direct/range {v0 .. v15}, Lec5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;IIJLjava/lang/Integer;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 196608
    const-string v15, ""

    .line 196609
    .line 196610
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;->Comprehensive:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 196611
    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/4 v5, 0x0

    .line 196614
    const-wide/16 v6, 0x0

    .line 196615
    .line 196616
    const/4 v8, 0x0

    .line 196617
    const-wide/16 v9, 0x0

    .line 196618
    .line 196619
    const/4 v12, 0x0

    .line 196620
    const/4 v13, 0x1

    .line 196621
    move-object/from16 v0, p0

    .line 196622
    .line 196623
    move-object v1, v15

    .line 196624
    move-object v2, v15

    .line 196625
    move-object v11, v15

    .line 196626
    move-object v14, v15

    .line 196627
    invoke-direct/range {v0 .. v15}, Lec5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;IIJLjava/lang/Integer;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;IIJLjava/lang/Integer;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;IIJLjava/lang/Integer;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p2

    .line 218365955
    move-object v3, p3

    .line 218365956
    move-object/from16 v4, p11

    .line 218365958
    move-object/from16 v5, p14

    .line 218365960
    move-object/from16 v6, p15

    .line 218365962
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365968
    iput-object v1, v0, Lec5/m;->a:Ljava/lang/String;

    .line 218365970
    move-object v1, p2

    .line 218365971
    iput-object v1, v0, Lec5/m;->b:Ljava/lang/String;

    .line 218365973
    move-object v1, p3

    .line 218365974
    iput-object v1, v0, Lec5/m;->c:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 218365976
    move v1, p4

    .line 218365977
    iput v1, v0, Lec5/m;->d:I

    .line 218365979
    move v1, p5

    .line 218365980
    iput v1, v0, Lec5/m;->e:I

    .line 218365982
    move-wide v1, p6

    .line 218365983
    iput-wide v1, v0, Lec5/m;->f:J

    .line 218365985
    move-object v1, p8

    .line 218365986
    iput-object v1, v0, Lec5/m;->g:Ljava/lang/Integer;

    .line 218365988
    move-wide/from16 v1, p9

    .line 218365990
    iput-wide v1, v0, Lec5/m;->h:J

    .line 218365992
    move-object/from16 v1, p11

    .line 218365994
    iput-object v1, v0, Lec5/m;->i:Ljava/lang/String;

    .line 218365996
    move/from16 v1, p12

    .line 218365998
    iput v1, v0, Lec5/m;->j:I

    .line 218366000
    move/from16 v1, p13

    .line 218366002
    iput-boolean v1, v0, Lec5/m;->k:Z

    .line 218366004
    move-object/from16 v1, p14

    .line 218366006
    iput-object v1, v0, Lec5/m;->l:Ljava/lang/String;

    .line 218366008
    move-object/from16 v1, p15

    .line 218366010
    iput-object v1, v0, Lec5/m;->m:Ljava/lang/String;

    .line 218366012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;IIJLjava/lang/Integer;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p2

    .line 218365955
    move-object v3, p3

    .line 218365956
    move-object/from16 v4, p11

    .line 218365957
    .line 218365958
    move-object/from16 v5, p14

    .line 218365959
    .line 218365960
    move-object/from16 v6, p15

    .line 218365961
    .line 218365962
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365963
    .line 218365964
    .line 218365965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365966
    .line 218365967
    .line 218365968
    iput-object v1, v0, Lec5/m;->a:Ljava/lang/String;

    .line 218365969
    .line 218365970
    move-object v1, p2

    .line 218365971
    iput-object v1, v0, Lec5/m;->b:Ljava/lang/String;

    .line 218365972
    .line 218365973
    move-object v1, p3

    .line 218365974
    iput-object v1, v0, Lec5/m;->c:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 218365975
    .line 218365976
    move v1, p4

    .line 218365977
    iput v1, v0, Lec5/m;->d:I

    .line 218365978
    .line 218365979
    move v1, p5

    .line 218365980
    iput v1, v0, Lec5/m;->e:I

    .line 218365981
    .line 218365982
    move-wide v1, p6

    .line 218365983
    iput-wide v1, v0, Lec5/m;->f:J

    .line 218365984
    .line 218365985
    move-object v1, p8

    .line 218365986
    iput-object v1, v0, Lec5/m;->g:Ljava/lang/Integer;

    .line 218365987
    .line 218365988
    move-wide/from16 v1, p9

    .line 218365989
    .line 218365990
    iput-wide v1, v0, Lec5/m;->h:J

    .line 218365991
    .line 218365992
    move-object/from16 v1, p11

    .line 218365993
    .line 218365994
    iput-object v1, v0, Lec5/m;->i:Ljava/lang/String;

    .line 218365995
    .line 218365996
    move/from16 v1, p12

    .line 218365997
    .line 218365998
    iput v1, v0, Lec5/m;->j:I

    .line 218365999
    .line 218366000
    move/from16 v1, p13

    .line 218366001
    .line 218366002
    iput-boolean v1, v0, Lec5/m;->k:Z

    .line 218366003
    .line 218366004
    move-object/from16 v1, p14

    .line 218366005
    .line 218366006
    iput-object v1, v0, Lec5/m;->l:Ljava/lang/String;

    .line 218366007
    .line 218366008
    move-object/from16 v1, p15

    .line 218366009
    .line 218366010
    iput-object v1, v0, Lec5/m;->m:Ljava/lang/String;

    .line 218366011
    .line 218366012
    return-void
.end method


