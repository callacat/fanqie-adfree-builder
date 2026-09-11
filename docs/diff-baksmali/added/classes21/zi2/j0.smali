.class public final synthetic Lzi2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/j0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lzi2/j0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Ljava/lang/Long;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104907
    move-result-wide v7

    .line 17104908
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17104910
    if-eqz v1, :cond_77

    .line 17104912
    iget v14, v1, Lgj2/f;->n:I

    .line 17104914
    if-lez v14, :cond_20

    .line 17104916
    const/16 v2, 0x3e8

    .line 17104918
    int-to-long v2, v2

    .line 17104919
    div-long v2, v7, v2

    .line 17104921
    long-to-int v3, v2

    .line 17104922
    iget v2, v1, Lgj2/f;->p:I

    .line 17104924
    add-int/2addr v3, v2

    .line 17104925
    div-int/2addr v3, v14

    .line 17104926
    move v9, v3

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v2, -0x1

    .line 17104929
    const/4 v9, -0x1

    .line 17104930
    :goto_22
    if-ltz v9, :cond_37

    .line 17104932
    iget-object v2, v1, Lgj2/f;->q:Ljava/util/Map;

    .line 17104934
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/Double;

    .line 17104944
    if-eqz v2, :cond_37

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104949
    move-result-wide v2

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const-wide/16 v2, 0x0

    .line 17104953
    :goto_39
    move-wide v10, v2

    .line 17104954
    new-instance v2, Lgj2/a;

    .line 17104956
    iget-boolean v4, v1, Lgj2/f;->l:Z

    .line 17104958
    iget-boolean v5, v1, Lgj2/f;->m:Z

    .line 17104960
    iget-boolean v6, v1, Lgj2/f;->i:Z

    .line 17104962
    iget-wide v12, v1, Lgj2/f;->o:D

    .line 17104964
    iget v15, v1, Lgj2/f;->p:I

    .line 17104966
    iget-object v3, v1, Lgj2/f;->a:Lgj2/f$b;

    .line 17104968
    invoke-interface {v3}, Lgj2/f$b;->f()Ljava/util/List;

    .line 17104971
    move-result-object v16

    .line 17104972
    iget-object v3, v1, Lgj2/f;->a:Lgj2/f$b;

    .line 17104974
    invoke-interface {v3}, Lgj2/f$b;->c()F

    .line 17104977
    move-result v17

    .line 17104978
    iget v3, v1, Lgj2/f;->d:I

    .line 17104980
    iget v0, v1, Lgj2/f;->e:I

    .line 17104982
    move/from16 v19, v0

    .line 17104984
    iget v0, v1, Lgj2/f;->f:F

    .line 17104986
    move/from16 v20, v0

    .line 17104988
    iget v0, v1, Lgj2/f;->g:F

    .line 17104990
    iget-object v1, v1, Lgj2/f;->c:Ljava/util/List;

    .line 17104992
    if-eqz v1, :cond_6a

    .line 17104994
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104997
    move-result v1

    .line 17104998
    move/from16 v22, v1

    .line 17105000
    move v1, v3

    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    move v1, v3

    .line 17105004
    const/16 v22, 0x0

    .line 17105006
    :goto_6e
    move-object v3, v2

    .line 17105007
    move/from16 v18, v1

    .line 17105009
    move/from16 v21, v0

    .line 17105011
    invoke-direct/range {v3 .. v22}, Lgj2/a;-><init>(ZZZJIDDIILjava/util/List;FIIFFI)V

    .line 17105014
    goto :goto_78

    .line 17105015
    :cond_77
    const/4 v2, 0x0

    .line 17105016
    :goto_78
    return-object v2
.end method
