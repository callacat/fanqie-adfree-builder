## classes20/oj2/u1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr2/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p4

    .line 251985922
    move-object v2, p8

    .line 251985923
    move-object/from16 v3, p11

    .line 251985925
    move-object/from16 v4, p12

    .line 251985927
    move/from16 v5, p15

    .line 251985929
    invoke-static {p4, p8, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985932
    invoke-direct {p0, p8}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 251985935
    move-object v2, p1

    .line 251985936
    iput-object v2, v0, Loj2/u1$c;->v:Ljava/lang/String;

    .line 251985938
    move-object v2, p2

    .line 251985939
    iput-object v2, v0, Loj2/u1$c;->w:Ljava/lang/String;

    .line 251985941
    move v2, p3

    .line 251985942
    iput-boolean v2, v0, Loj2/u1$c;->x:Z

    .line 251985944
    iput-object v1, v0, Loj2/u1$c;->y:Ljava/lang/String;

    .line 251985946
    move-object v1, p5

    .line 251985947
    iput-object v1, v0, Loj2/u1$c;->z:Ljava/lang/String;

    .line 251985949
    move-object v1, p6

    .line 251985950
    iput-object v1, v0, Loj2/u1$c;->A:Ljava/lang/String;

    .line 251985952
    move-object v1, p7

    .line 251985953
    iput-object v1, v0, Loj2/u1$c;->B:Ljava/lang/String;

    .line 251985955
    move-object v1, p9

    .line 251985956
    iput-object v1, v0, Loj2/u1$c;->C:Ljava/util/List;

    .line 251985958
    move-object/from16 v1, p10

    .line 251985960
    iput-object v1, v0, Loj2/u1$c;->D:Ljava/util/List;

    .line 251985962
    iput-object v3, v0, Loj2/u1$c;->E:Ljava/lang/String;

    .line 251985964
    iput-object v4, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 251985966
    move-wide/from16 v1, p13

    .line 251985968
    iput-wide v1, v0, Loj2/u1$c;->G:J

    .line 251985970
    move-object/from16 v1, p16

    .line 251985972
    iput-object v1, v0, Loj2/u1$c;->H:Lkotlin/jvm/functions/Function0;

    .line 251985974
    new-instance v1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251985976
    invoke-direct {v1, v5}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;-><init>(Z)V

    .line 251985979
    iput-object v1, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251985981
    iput-boolean v5, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 251985983
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 251985985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251985988
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 251985990
    iget-object v2, v2, Lua2/a;->b:Lua2/e;

    .line 251985992
    invoke-interface {v2}, Lua2/e;->a()Ljt5/c;

    .line 251985995
    move-result-object v2

    .line 251985996
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 251985998
    const/4 v2, 0x0

    .line 251985999
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 251986002
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 251986005
    if-nez v5, :cond_72

    .line 251986007
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 251986009
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 251986011
    invoke-interface {v2}, Lua2/g;->f()Z

    .line 251986014
    move-result v2

    .line 251986015
    if-eqz v2, :cond_72

    .line 251986017
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 251986019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251986022
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 251986025
    move-result-object v2

    .line 251986026
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 251986028
    invoke-interface {v2}, Lct5/c;->d()Lft5/b;

    .line 251986031
    move-result-object v2

    .line 251986032
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 251986034
    :cond_72
    new-instance v2, Loj2/v1;

    .line 251986036
    invoke-direct {v2, p0}, Loj2/v1;-><init>(Loj2/u1$c;)V

    .line 251986039
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c(Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251986042
    move-result-object v1

    .line 251986043
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251986045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr2/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p4

    .line 251985922
    move-object v2, p8

    .line 251985923
    move-object/from16 v3, p11

    .line 251985924
    .line 251985925
    move-object/from16 v4, p12

    .line 251985926
    .line 251985927
    move/from16 v5, p15

    .line 251985928
    .line 251985929
    invoke-static {p4, p8, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985930
    .line 251985931
    .line 251985932
    invoke-direct {p0, p8}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 251985933
    .line 251985934
    .line 251985935
    move-object v2, p1

    .line 251985936
    iput-object v2, v0, Loj2/u1$c;->v:Ljava/lang/String;

    .line 251985937
    .line 251985938
    move-object v2, p2

    .line 251985939
    iput-object v2, v0, Loj2/u1$c;->w:Ljava/lang/String;

    .line 251985940
    .line 251985941
    move v2, p3

    .line 251985942
    iput-boolean v2, v0, Loj2/u1$c;->x:Z

    .line 251985943
    .line 251985944
    iput-object v1, v0, Loj2/u1$c;->y:Ljava/lang/String;

    .line 251985945
    .line 251985946
    move-object v1, p5

    .line 251985947
    iput-object v1, v0, Loj2/u1$c;->z:Ljava/lang/String;

    .line 251985948
    .line 251985949
    move-object v1, p6

    .line 251985950
    iput-object v1, v0, Loj2/u1$c;->A:Ljava/lang/String;

    .line 251985951
    .line 251985952
    move-object v1, p7

    .line 251985953
    iput-object v1, v0, Loj2/u1$c;->B:Ljava/lang/String;

    .line 251985954
    .line 251985955
    move-object v1, p9

    .line 251985956
    iput-object v1, v0, Loj2/u1$c;->C:Ljava/util/List;

    .line 251985957
    .line 251985958
    move-object/from16 v1, p10

    .line 251985959
    .line 251985960
    iput-object v1, v0, Loj2/u1$c;->D:Ljava/util/List;

    .line 251985961
    .line 251985962
    iput-object v3, v0, Loj2/u1$c;->E:Ljava/lang/String;

    .line 251985963
    .line 251985964
    iput-object v4, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 251985965
    .line 251985966
    move-wide/from16 v1, p13

    .line 251985967
    .line 251985968
    iput-wide v1, v0, Loj2/u1$c;->G:J

    .line 251985969
    .line 251985970
    move-object/from16 v1, p16

    .line 251985971
    .line 251985972
    iput-object v1, v0, Loj2/u1$c;->H:Lkotlin/jvm/functions/Function0;

    .line 251985973
    .line 251985974
    new-instance v1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251985975
    .line 251985976
    invoke-direct {v1, v5}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;-><init>(Z)V

    .line 251985977
    .line 251985978
    .line 251985979
    iput-object v1, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251985980
    .line 251985981
    iput-boolean v5, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 251985982
    .line 251985983
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 251985984
    .line 251985985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251985986
    .line 251985987
    .line 251985988
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 251985989
    .line 251985990
    iget-object v2, v2, Lua2/a;->b:Lua2/e;

    .line 251985991
    .line 251985992
    invoke-interface {v2}, Lua2/e;->a()Ljt5/c;

    .line 251985993
    .line 251985994
    .line 251985995
    move-result-object v2

    .line 251985996
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 251985997
    .line 251985998
    const/4 v2, 0x0

    .line 251985999
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 251986000
    .line 251986001
    .line 251986002
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 251986003
    .line 251986004
    .line 251986005
    if-nez v5, :cond_72

    .line 251986006
    .line 251986007
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 251986008
    .line 251986009
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 251986010
    .line 251986011
    invoke-interface {v2}, Lua2/g;->f()Z

    .line 251986012
    .line 251986013
    .line 251986014
    move-result v2

    .line 251986015
    if-eqz v2, :cond_72

    .line 251986016
    .line 251986017
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 251986018
    .line 251986019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251986020
    .line 251986021
    .line 251986022
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 251986023
    .line 251986024
    .line 251986025
    move-result-object v2

    .line 251986026
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 251986027
    .line 251986028
    invoke-interface {v2}, Lct5/c;->d()Lft5/b;

    .line 251986029
    .line 251986030
    .line 251986031
    move-result-object v2

    .line 251986032
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 251986033
    .line 251986034
    :cond_72
    new-instance v2, Loj2/v1;

    .line 251986035
    .line 251986036
    invoke-direct {v2, p0}, Loj2/v1;-><init>(Loj2/u1$c;)V

    .line 251986037
    .line 251986038
    .line 251986039
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c(Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251986040
    .line 251986041
    .line 251986042
    move-result-object v1

    .line 251986043
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 251986044
    .line 251986045
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj2/u1$c;->E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj2/u1$c;->E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


