.class public final Lxf2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/community/common/model/SaaSReply;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lef2/v;

.field public final i:Lhr2/c;

.field public final j:Lhr2/c;

.field public final k:Lhr2/c;

.field public final l:Z

.field public final m:Z

.field public final n:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c201

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V
    .registers 29

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move/from16 v1, p15

    .line 251985922
    .line 251985923
    and-int/lit8 v2, v1, 0x4

    .line 251985924
    .line 251985925
    if-eqz v2, :cond_11

    .line 251985926
    .line 251985927
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 251985928
    .line 251985929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251985930
    .line 251985931
    .line 251985932
    invoke-static {p1}, Lxf2/a;->f(Lcom/dragon/community/common/model/SaaSReply;)Z

    .line 251985933
    .line 251985934
    .line 251985935
    move-result v2

    .line 251985936
    goto :goto_13

    .line 251985937
    :cond_11
    move/from16 v2, p3

    .line 251985938
    .line 251985939
    :goto_13
    and-int/lit8 v3, v1, 0x20

    .line 251985940
    .line 251985941
    const/4 v4, 0x0

    .line 251985942
    if-eqz v3, :cond_1a

    .line 251985943
    .line 251985944
    const/4 v3, 0x0

    .line 251985945
    goto :goto_1c

    .line 251985946
    :cond_1a
    move/from16 v3, p6

    .line 251985947
    .line 251985948
    :goto_1c
    and-int/lit16 v5, v1, 0x400

    .line 251985949
    .line 251985950
    if-eqz v5, :cond_26

    .line 251985951
    .line 251985952
    new-instance v5, Lhr2/c;

    .line 251985953
    .line 251985954
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 251985955
    .line 251985956
    .line 251985957
    goto :goto_28

    .line 251985958
    :cond_26
    move-object/from16 v5, p11

    .line 251985959
    .line 251985960
    :goto_28
    and-int/lit16 v6, v1, 0x800

    .line 251985961
    .line 251985962
    if-eqz v6, :cond_2f

    .line 251985963
    .line 251985964
    const/4 v6, 0x1

    .line 251985965
    const/4 v12, 0x1

    .line 251985966
    goto :goto_31

    .line 251985967
    :cond_2f
    move/from16 v12, p12

    .line 251985968
    .line 251985969
    :goto_31
    and-int/lit16 v6, v1, 0x1000

    .line 251985970
    .line 251985971
    if-eqz v6, :cond_36

    .line 251985972
    .line 251985973
    goto :goto_38

    .line 251985974
    :cond_36
    move/from16 v4, p13

    .line 251985975
    .line 251985976
    :goto_38
    and-int/lit16 v1, v1, 0x2000

    .line 251985977
    .line 251985978
    if-eqz v1, :cond_42

    .line 251985979
    .line 251985980
    new-instance v1, Lhr2/c;

    .line 251985981
    .line 251985982
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 251985983
    .line 251985984
    .line 251985985
    goto :goto_44

    .line 251985986
    :cond_42
    move-object/from16 v1, p14

    .line 251985987
    .line 251985988
    :goto_44
    move-object v6, p1

    .line 251985989
    move-object/from16 v7, p8

    .line 251985990
    .line 251985991
    move-object/from16 v8, p9

    .line 251985992
    .line 251985993
    move-object/from16 v9, p10

    .line 251985994
    .line 251985995
    move-object v10, v5

    .line 251985996
    move-object v11, v1

    .line 251985997
    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985998
    .line 251985999
    .line 251986000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251986001
    .line 251986002
    .line 251986003
    iput-object v6, v0, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 251986004
    .line 251986005
    move v6, p2

    .line 251986006
    iput-boolean v6, v0, Lxf2/g0;->b:Z

    .line 251986007
    .line 251986008
    iput-boolean v2, v0, Lxf2/g0;->c:Z

    .line 251986009
    .line 251986010
    move/from16 v2, p4

    .line 251986011
    .line 251986012
    iput v2, v0, Lxf2/g0;->d:I

    .line 251986013
    .line 251986014
    move/from16 v2, p5

    .line 251986015
    .line 251986016
    iput-boolean v2, v0, Lxf2/g0;->e:Z

    .line 251986017
    .line 251986018
    iput-boolean v3, v0, Lxf2/g0;->f:Z

    .line 251986019
    .line 251986020
    move/from16 v2, p7

    .line 251986021
    .line 251986022
    iput v2, v0, Lxf2/g0;->g:I

    .line 251986023
    .line 251986024
    move-object/from16 v2, p8

    .line 251986025
    .line 251986026
    iput-object v2, v0, Lxf2/g0;->h:Lef2/v;

    .line 251986027
    .line 251986028
    move-object/from16 v2, p9

    .line 251986029
    .line 251986030
    iput-object v2, v0, Lxf2/g0;->i:Lhr2/c;

    .line 251986031
    .line 251986032
    move-object/from16 v2, p10

    .line 251986033
    .line 251986034
    iput-object v2, v0, Lxf2/g0;->j:Lhr2/c;

    .line 251986035
    .line 251986036
    iput-object v5, v0, Lxf2/g0;->k:Lhr2/c;

    .line 251986037
    .line 251986038
    iput-boolean v12, v0, Lxf2/g0;->l:Z

    .line 251986039
    .line 251986040
    iput-boolean v4, v0, Lxf2/g0;->m:Z

    .line 251986041
    .line 251986042
    iput-object v1, v0, Lxf2/g0;->n:Lhr2/c;

    .line 251986043
    .line 251986044
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lxf2/g0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxf2/g0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lxf2/g0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxf2/g0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxf2/g0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lxf2/g0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lxf2/g0;->h:Lef2/v;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lxf2/g0;->i:Lhr2/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lxf2/g0;->j:Lhr2/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lxf2/g0;->k:Lhr2/c;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lxf2/g0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxf2/g0;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    iget-object v2, p0, Lxf2/g0;->n:Lhr2/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxf2/g0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxf2/g0;

    invoke-virtual {p1}, Lxf2/g0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxf2/g0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxf2/g0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxf2/g0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReplyModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
