.class public final Lwn2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cab1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lwn2/a;)Loa6/j;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v3, v0, Lwn2/a;->a:Ljava/lang/Boolean;

    .line 17104907
    iget-object v4, v0, Lwn2/a;->b:Ljava/util/Map;

    .line 17104909
    iget-object v6, v0, Lwn2/a;->c:Loa6/h3;

    .line 17104911
    iget-object v7, v0, Lwn2/a;->d:Ljava/lang/String;

    .line 17104913
    iget-object v8, v0, Lwn2/a;->e:Ljava/lang/String;

    .line 17104915
    iget-object v9, v0, Lwn2/a;->f:Loa6/d3;

    .line 17104917
    iget-object v10, v0, Lwn2/a;->g:Ljava/lang/String;

    .line 17104919
    iget-object v11, v0, Lwn2/a;->h:Ljava/util/Map;

    .line 17104921
    iget-object v12, v0, Lwn2/a;->i:Ljava/lang/Boolean;

    .line 17104923
    iget-object v13, v0, Lwn2/a;->j:Ljava/util/List;

    .line 17104925
    iget-object v15, v0, Lwn2/a;->k:Ljava/lang/String;

    .line 17104927
    iget-object v1, v0, Lwn2/a;->l:Ljava/lang/Integer;

    .line 17104929
    iget-object v5, v0, Lwn2/a;->m:Ljava/lang/Long;

    .line 17104931
    iget-object v2, v0, Lwn2/a;->n:Ljava/lang/String;

    .line 17104933
    iget-object v14, v0, Lwn2/a;->o:Loa6/w5;

    .line 17104935
    move-object/from16 v26, v2

    .line 17104937
    iget-object v2, v0, Lwn2/a;->p:Ljava/util/List;

    .line 17104939
    if-eqz v2, :cond_44

    .line 17104941
    const-string v18, ","

    .line 17104943
    const/16 v19, 0x0

    .line 17104945
    const/16 v20, 0x0

    .line 17104947
    const/16 v21, 0x0

    .line 17104949
    const/16 v22, 0x0

    .line 17104951
    const/16 v23, 0x0

    .line 17104953
    const/16 v24, 0x3e

    .line 17104955
    const/16 v25, 0x0

    .line 17104957
    move-object/from16 v17, v2

    .line 17104959
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    move-object/from16 v18, v2

    .line 17104967
    iget-object v2, v0, Lwn2/a;->q:Ljava/lang/String;

    .line 17104969
    move-object/from16 v20, v2

    .line 17104971
    iget-object v2, v0, Lwn2/a;->r:Ljava/lang/String;

    .line 17104973
    move-object/from16 v21, v2

    .line 17104975
    iget-object v0, v0, Lwn2/a;->s:Ljava/lang/Integer;

    .line 17104977
    move-object/from16 v22, v0

    .line 17104979
    new-instance v0, Loa6/j;

    .line 17104981
    move-object/from16 v19, v26

    .line 17104983
    move-object v2, v0

    .line 17104984
    const/high16 v24, 0x35c0000

    .line 17104986
    const/16 v17, 0x0

    .line 17104988
    move-object/from16 v23, v5

    .line 17104990
    move-object/from16 v5, v17

    .line 17104992
    move-object/from16 v25, v14

    .line 17104994
    const/4 v14, 0x0

    .line 17104995
    move-object/from16 v16, v1

    .line 17104997
    move-object/from16 v17, v23

    .line 17104999
    move-object/from16 v23, v25

    .line 17105001
    invoke-direct/range {v2 .. v24}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17105004
    return-object v0
.end method
