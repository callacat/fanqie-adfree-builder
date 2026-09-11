.class public final synthetic Lzx2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lby2/k;

.field public final synthetic b:Lmm1/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lby2/k;Lmm1/f;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/q;->a:Lby2/k;

    iput-object p2, p0, Lzx2/q;->b:Lmm1/f;

    iput-object p3, p0, Lzx2/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lzx2/q;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lzx2/q;->a:Lby2/k;

    .line 17104900
    iget-object v2, v0, Lzx2/q;->b:Lmm1/f;

    .line 17104902
    iget-object v5, v0, Lzx2/q;->c:Ljava/lang/String;

    .line 17104904
    iget-object v9, v0, Lzx2/q;->d:Ljava/util/HashMap;

    .line 17104906
    move-object/from16 v3, p1

    .line 17104908
    check-cast v3, Ljava/util/List;

    .line 17104910
    sget-object v4, Lzx2/s;->a:Lzx2/s;

    .line 17104912
    iget-object v6, v2, Lmm1/f;->d:Ljava/lang/String;

    .line 17104914
    const-string v7, ""

    .line 17104916
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    const-string v7, "14031"

    .line 17104921
    iget v8, v2, Lmm1/f;->n:I

    .line 17104923
    const/4 v10, 0x1

    .line 17104924
    iget-object v11, v2, Lmm1/f;->h:Lorg/json/JSONObject;

    .line 17104926
    const/4 v12, 0x0

    .line 17104927
    const/4 v13, 0x1

    .line 17104928
    const/4 v14, 0x0

    .line 17104929
    if-eqz v11, :cond_39

    .line 17104931
    const-string v15, "times"

    .line 17104933
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104936
    move-result v11

    .line 17104937
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v11

    .line 17104941
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17104944
    move-result v15

    .line 17104945
    if-lez v15, :cond_35

    .line 17104947
    const/4 v15, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v15, 0x0

    .line 17104950
    :goto_36
    if-eqz v15, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v11, v14

    .line 17104954
    :goto_3a
    iget-object v2, v2, Lmm1/f;->h:Lorg/json/JSONObject;

    .line 17104956
    if-eqz v2, :cond_56

    .line 17104958
    const-string v15, "effective"

    .line 17104960
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104963
    move-result-wide v15

    .line 17104964
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104971
    move-result-wide v15

    .line 17104972
    const-wide/16 v17, 0x0

    .line 17104974
    cmp-long v19, v15, v17

    .line 17104976
    if-lez v19, :cond_53

    .line 17104978
    const/4 v12, 0x1

    .line 17104979
    :cond_53
    if-eqz v12, :cond_56

    .line 17104981
    move-object v14, v2

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    move-object v2, v6

    .line 17104986
    move-object v4, v7

    .line 17104987
    move v6, v8

    .line 17104988
    move v7, v10

    .line 17104989
    move-object v8, v11

    .line 17104990
    move-object v10, v14

    .line 17104991
    invoke-static/range {v1 .. v10}, Lzx2/s;->f(Lxl1/b$b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;)V

    .line 17104994
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object v1
.end method
