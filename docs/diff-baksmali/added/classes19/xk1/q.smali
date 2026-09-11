.class public final Lxk1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk1/b;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ac1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)V
    .registers 27

    .prologue
    .line 168099840
    move-object/from16 v0, p0

    .line 168099842
    move/from16 v1, p10

    .line 168099844
    and-int/lit8 v2, v1, 0x8

    .line 168099846
    if-eqz v2, :cond_e

    .line 168099848
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 168099850
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168099853
    goto :goto_10

    .line 168099854
    :cond_e
    move-object/from16 v2, p4

    .line 168099856
    :goto_10
    and-int/lit8 v3, v1, 0x10

    .line 168099858
    if-eqz v3, :cond_1b

    .line 168099860
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 168099862
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168099865
    move-object v12, v3

    .line 168099866
    goto :goto_1d

    .line 168099867
    :cond_1b
    move-object/from16 v12, p5

    .line 168099869
    :goto_1d
    and-int/lit8 v3, v1, 0x40

    .line 168099871
    if-eqz v3, :cond_25

    .line 168099873
    const-string v3, ""

    .line 168099875
    move-object v13, v3

    .line 168099876
    goto :goto_27

    .line 168099877
    :cond_25
    move-object/from16 v13, p6

    .line 168099879
    :goto_27
    and-int/lit16 v3, v1, 0x80

    .line 168099881
    if-eqz v3, :cond_2f

    .line 168099883
    const-string v3, "Unknown"

    .line 168099885
    move-object v14, v3

    .line 168099886
    goto :goto_31

    .line 168099887
    :cond_2f
    move-object/from16 v14, p7

    .line 168099889
    :goto_31
    and-int/lit16 v3, v1, 0x100

    .line 168099891
    if-eqz v3, :cond_3c

    .line 168099893
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 168099895
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168099898
    move-object v15, v3

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v15, p8

    .line 168099902
    :goto_3e
    and-int/lit16 v1, v1, 0x200

    .line 168099904
    if-eqz v1, :cond_48

    .line 168099906
    new-instance v1, Ljava/util/ArrayList;

    .line 168099908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168099911
    goto :goto_4a

    .line 168099912
    :cond_48
    move-object/from16 v1, p9

    .line 168099914
    :goto_4a
    move-object/from16 v3, p1

    .line 168099916
    move-object/from16 v4, p2

    .line 168099918
    move-object/from16 v5, p3

    .line 168099920
    move-object v6, v2

    .line 168099921
    move-object v7, v12

    .line 168099922
    move-object v8, v13

    .line 168099923
    move-object v9, v14

    .line 168099924
    move-object v10, v15

    .line 168099925
    move-object v11, v1

    .line 168099926
    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099929
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 168099932
    iput-object v3, v0, Lxk1/q;->a:Ljava/lang/Throwable;

    .line 168099934
    move-object/from16 v3, p2

    .line 168099936
    iput-object v3, v0, Lxk1/q;->b:Ljava/lang/String;

    .line 168099938
    move-object/from16 v3, p3

    .line 168099940
    iput-object v3, v0, Lxk1/q;->c:Ljava/lang/String;

    .line 168099942
    iput-object v2, v0, Lxk1/q;->d:Ljava/util/Map;

    .line 168099944
    iput-object v12, v0, Lxk1/q;->e:Ljava/util/Map;

    .line 168099946
    const/4 v2, 0x0

    .line 168099947
    iput-object v2, v0, Lxk1/q;->f:Ljava/lang/String;

    .line 168099949
    iput-object v13, v0, Lxk1/q;->g:Ljava/lang/String;

    .line 168099951
    iput-object v14, v0, Lxk1/q;->h:Ljava/lang/String;

    .line 168099953
    iput-object v15, v0, Lxk1/q;->i:Ljava/util/Set;

    .line 168099955
    iput-object v1, v0, Lxk1/q;->j:Ljava/util/List;

    .line 168099957
    return-void
.end method
