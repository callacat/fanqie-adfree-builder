## classes20/oj2/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V
    .registers 21

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p4

    .line 218365954
    move-object v2, p8

    .line 218365955
    const-string v3, "danmu_comment"

    .line 218365957
    const-string v4, "video_danmaku_enter_from"

    .line 218365959
    invoke-static {p4, p8, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365965
    move-object v5, p1

    .line 218365966
    iput-object v5, v0, Loj2/x1;->a:Ljava/lang/String;

    .line 218365968
    move-object v5, p2

    .line 218365969
    iput-object v5, v0, Loj2/x1;->b:Ljava/lang/String;

    .line 218365971
    move v5, p3

    .line 218365972
    iput-boolean v5, v0, Loj2/x1;->c:Z

    .line 218365974
    iput-object v1, v0, Loj2/x1;->d:Ljava/lang/String;

    .line 218365976
    move-object v1, p5

    .line 218365977
    iput-object v1, v0, Loj2/x1;->e:Ljava/lang/String;

    .line 218365979
    move-object v1, p6

    .line 218365980
    iput-object v1, v0, Loj2/x1;->f:Ljava/lang/String;

    .line 218365982
    move-object v1, p7

    .line 218365983
    iput-object v1, v0, Loj2/x1;->g:Ljava/lang/String;

    .line 218365985
    iput-object v2, v0, Loj2/x1;->h:Lhr2/c;

    .line 218365987
    move-object v1, p9

    .line 218365988
    iput-object v1, v0, Loj2/x1;->i:Ljava/util/List;

    .line 218365990
    move-object/from16 v1, p10

    .line 218365992
    iput-object v1, v0, Loj2/x1;->j:Ljava/util/List;

    .line 218365994
    iput-object v3, v0, Loj2/x1;->k:Ljava/lang/String;

    .line 218365996
    iput-object v4, v0, Loj2/x1;->l:Ljava/lang/String;

    .line 218365998
    move-wide/from16 v1, p11

    .line 218366000
    iput-wide v1, v0, Loj2/x1;->m:J

    .line 218366002
    move/from16 v1, p13

    .line 218366004
    iput-boolean v1, v0, Loj2/x1;->n:Z

    .line 218366006
    move-object/from16 v1, p14

    .line 218366008
    iput-object v1, v0, Loj2/x1;->o:Lkotlin/jvm/functions/Function0;

    .line 218366010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V
    .registers 21

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p4

    .line 218365954
    move-object v2, p8

    .line 218365955
    const-string v3, "danmu_comment"

    .line 218365956
    .line 218365957
    const-string v4, "video_danmaku_enter_from"

    .line 218365958
    .line 218365959
    invoke-static {p4, p8, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365960
    .line 218365961
    .line 218365962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365963
    .line 218365964
    .line 218365965
    move-object v5, p1

    .line 218365966
    iput-object v5, v0, Loj2/x1;->a:Ljava/lang/String;

    .line 218365967
    .line 218365968
    move-object v5, p2

    .line 218365969
    iput-object v5, v0, Loj2/x1;->b:Ljava/lang/String;

    .line 218365970
    .line 218365971
    move v5, p3

    .line 218365972
    iput-boolean v5, v0, Loj2/x1;->c:Z

    .line 218365973
    .line 218365974
    iput-object v1, v0, Loj2/x1;->d:Ljava/lang/String;

    .line 218365975
    .line 218365976
    move-object v1, p5

    .line 218365977
    iput-object v1, v0, Loj2/x1;->e:Ljava/lang/String;

    .line 218365978
    .line 218365979
    move-object v1, p6

    .line 218365980
    iput-object v1, v0, Loj2/x1;->f:Ljava/lang/String;

    .line 218365981
    .line 218365982
    move-object v1, p7

    .line 218365983
    iput-object v1, v0, Loj2/x1;->g:Ljava/lang/String;

    .line 218365984
    .line 218365985
    iput-object v2, v0, Loj2/x1;->h:Lhr2/c;

    .line 218365986
    .line 218365987
    move-object v1, p9

    .line 218365988
    iput-object v1, v0, Loj2/x1;->i:Ljava/util/List;

    .line 218365989
    .line 218365990
    move-object/from16 v1, p10

    .line 218365991
    .line 218365992
    iput-object v1, v0, Loj2/x1;->j:Ljava/util/List;

    .line 218365993
    .line 218365994
    iput-object v3, v0, Loj2/x1;->k:Ljava/lang/String;

    .line 218365995
    .line 218365996
    iput-object v4, v0, Loj2/x1;->l:Ljava/lang/String;

    .line 218365997
    .line 218365998
    move-wide/from16 v1, p11

    .line 218365999
    .line 218366000
    iput-wide v1, v0, Loj2/x1;->m:J

    .line 218366001
    .line 218366002
    move/from16 v1, p13

    .line 218366003
    .line 218366004
    iput-boolean v1, v0, Loj2/x1;->n:Z

    .line 218366005
    .line 218366006
    move-object/from16 v1, p14

    .line 218366007
    .line 218366008
    iput-object v1, v0, Loj2/x1;->o:Lkotlin/jvm/functions/Function0;

    .line 218366009
    .line 218366010
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj2/x1;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj2/x1;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


