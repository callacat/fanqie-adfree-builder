.class public final Loa6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/b0$a;,
        Loa6/b0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/b0$b;

.field public static final G:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/Long;

.field public final D:Ljava/lang/Long;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Loa6/s3;

.field public final p:Loa6/h0;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9b79a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Loa6/b0$b;

    .line 393224
    invoke-direct {v0}, Loa6/b0$b;-><init>()V

    .line 393227
    sput-object v0, Loa6/b0;->Companion:Loa6/b0$b;

    .line 393229
    const/16 v0, 0x20

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393252
    new-instance v1, Lp08/f;

    .line 393254
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393256
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393259
    const/4 v3, 0x6

    .line 393260
    aput-object v1, v0, v3

    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393265
    const/16 v1, 0x8

    .line 393267
    aput-object v2, v0, v1

    .line 393269
    const/16 v1, 0x9

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0xa

    .line 393275
    aput-object v2, v0, v1

    .line 393277
    const/16 v1, 0xb

    .line 393279
    aput-object v2, v0, v1

    .line 393281
    const/16 v1, 0xc

    .line 393283
    aput-object v2, v0, v1

    .line 393285
    const/16 v1, 0xd

    .line 393287
    aput-object v2, v0, v1

    .line 393289
    const/16 v1, 0xe

    .line 393291
    aput-object v2, v0, v1

    .line 393293
    const/16 v1, 0xf

    .line 393295
    aput-object v2, v0, v1

    .line 393297
    const/16 v1, 0x10

    .line 393299
    aput-object v2, v0, v1

    .line 393301
    const/16 v1, 0x11

    .line 393303
    aput-object v2, v0, v1

    .line 393305
    const/16 v1, 0x12

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0x13

    .line 393311
    aput-object v2, v0, v1

    .line 393313
    const/16 v1, 0x14

    .line 393315
    aput-object v2, v0, v1

    .line 393317
    const/16 v1, 0x15

    .line 393319
    aput-object v2, v0, v1

    .line 393321
    const/16 v1, 0x16

    .line 393323
    aput-object v2, v0, v1

    .line 393325
    const/16 v1, 0x17

    .line 393327
    aput-object v2, v0, v1

    .line 393329
    new-instance v1, Lp08/f;

    .line 393331
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393333
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393336
    const/16 v4, 0x18

    .line 393338
    aput-object v1, v0, v4

    .line 393340
    const/16 v1, 0x19

    .line 393342
    aput-object v2, v0, v1

    .line 393344
    const/16 v1, 0x1a

    .line 393346
    aput-object v2, v0, v1

    .line 393348
    const/16 v1, 0x1b

    .line 393350
    aput-object v2, v0, v1

    .line 393352
    const/16 v1, 0x1c

    .line 393354
    aput-object v2, v0, v1

    .line 393356
    const/16 v1, 0x1d

    .line 393358
    aput-object v2, v0, v1

    .line 393360
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393362
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393365
    const/16 v3, 0x1e

    .line 393367
    aput-object v1, v0, v3

    .line 393369
    const/16 v1, 0x1f

    .line 393371
    aput-object v2, v0, v1

    .line 393373
    sput-object v0, Loa6/b0;->G:[Lkotlinx/serialization/KSerializer;

    .line 393375
    return-void
.end method

.method public constructor <init>()V
    .registers 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    invoke-direct/range {v0 .. v32}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;)V
    .registers 40
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_item_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_item_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_count"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "insert_comment_ids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ref_comment_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "para_index"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_version"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fold_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_user_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "req_type"
        .end annotation
    .end param
    .param p16    # Loa6/s3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reader_info"
        .end annotation
    .end param
    .param p17    # Loa6/h0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_guidance_info"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "famous_scene_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_offset_time"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_offset_time"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playlet_item_duration"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mock_ab_param"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_sort_debug"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_ab_params"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_danmaku_guide_type"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_danmaku_occlusion_face_data"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sort"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playlet_consume_duration_ms"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playlet_item_consume_duration_ms"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outflow_comment_count"
        .end annotation
    .end param
    .param p32    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_user_config"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_last_episode"
        .end annotation
    .end param

    .prologue
    .line 554106880
    move-object v0, p0

    .line 554106881
    move v1, p1

    .line 554106882
    and-int/lit8 v2, v1, 0x0

    .line 554106884
    const/4 v3, 0x0

    .line 554106885
    const/4 v4, 0x1

    .line 554106886
    if-eqz v2, :cond_a

    .line 554106888
    const/4 v2, 0x1

    .line 554106889
    goto :goto_b

    .line 554106890
    :cond_a
    const/4 v2, 0x0

    .line 554106891
    :goto_b
    or-int/2addr v2, v3

    .line 554106892
    if-eqz v2, :cond_23

    .line 554106894
    const/4 v2, 0x2

    .line 554106895
    new-array v5, v2, [I

    .line 554106897
    aput v1, v5, v3

    .line 554106899
    aput v3, v5, v4

    .line 554106901
    new-array v2, v2, [I

    .line 554106903
    fill-array-data v2, :array_192

    .line 554106906
    sget-object v3, Loa6/b0$a;->a:Loa6/b0$a;

    .line 554106908
    invoke-virtual {v3}, Loa6/b0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 554106911
    move-result-object v3

    .line 554106912
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 554106915
    :cond_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554106918
    and-int/lit8 v2, v1, 0x1

    .line 554106920
    const/4 v3, 0x0

    .line 554106921
    if-nez v2, :cond_2e

    .line 554106923
    iput-object v3, v0, Loa6/b0;->a:Ljava/lang/String;

    .line 554106925
    goto :goto_31

    .line 554106926
    :cond_2e
    move-object v2, p2

    .line 554106927
    iput-object v2, v0, Loa6/b0;->a:Ljava/lang/String;

    .line 554106929
    :goto_31
    and-int/lit8 v2, v1, 0x2

    .line 554106931
    if-nez v2, :cond_38

    .line 554106933
    iput-object v3, v0, Loa6/b0;->b:Ljava/lang/String;

    .line 554106935
    goto :goto_3b

    .line 554106936
    :cond_38
    move-object v2, p3

    .line 554106937
    iput-object v2, v0, Loa6/b0;->b:Ljava/lang/String;

    .line 554106939
    :goto_3b
    and-int/lit8 v2, v1, 0x4

    .line 554106941
    if-nez v2, :cond_42

    .line 554106943
    iput-object v3, v0, Loa6/b0;->c:Ljava/lang/Integer;

    .line 554106945
    goto :goto_45

    .line 554106946
    :cond_42
    move-object v2, p4

    .line 554106947
    iput-object v2, v0, Loa6/b0;->c:Ljava/lang/Integer;

    .line 554106949
    :goto_45
    and-int/lit8 v2, v1, 0x8

    .line 554106951
    if-nez v2, :cond_4c

    .line 554106953
    iput-object v3, v0, Loa6/b0;->d:Ljava/lang/Integer;

    .line 554106955
    goto :goto_4f

    .line 554106956
    :cond_4c
    move-object v2, p5

    .line 554106957
    iput-object v2, v0, Loa6/b0;->d:Ljava/lang/Integer;

    .line 554106959
    :goto_4f
    and-int/lit8 v2, v1, 0x10

    .line 554106961
    if-nez v2, :cond_56

    .line 554106963
    iput-object v3, v0, Loa6/b0;->e:Ljava/lang/Integer;

    .line 554106965
    goto :goto_59

    .line 554106966
    :cond_56
    move-object v2, p6

    .line 554106967
    iput-object v2, v0, Loa6/b0;->e:Ljava/lang/Integer;

    .line 554106969
    :goto_59
    and-int/lit8 v2, v1, 0x20

    .line 554106971
    if-nez v2, :cond_60

    .line 554106973
    iput-object v3, v0, Loa6/b0;->f:Ljava/lang/Boolean;

    .line 554106975
    goto :goto_63

    .line 554106976
    :cond_60
    move-object v2, p7

    .line 554106977
    iput-object v2, v0, Loa6/b0;->f:Ljava/lang/Boolean;

    .line 554106979
    :goto_63
    and-int/lit8 v2, v1, 0x40

    .line 554106981
    if-nez v2, :cond_6a

    .line 554106983
    iput-object v3, v0, Loa6/b0;->g:Ljava/util/List;

    .line 554106985
    goto :goto_6d

    .line 554106986
    :cond_6a
    move-object v2, p8

    .line 554106987
    iput-object v2, v0, Loa6/b0;->g:Ljava/util/List;

    .line 554106989
    :goto_6d
    and-int/lit16 v2, v1, 0x80

    .line 554106991
    if-nez v2, :cond_74

    .line 554106993
    iput-object v3, v0, Loa6/b0;->h:Ljava/lang/String;

    .line 554106995
    goto :goto_77

    .line 554106996
    :cond_74
    move-object v2, p9

    .line 554106997
    iput-object v2, v0, Loa6/b0;->h:Ljava/lang/String;

    .line 554106999
    :goto_77
    and-int/lit16 v2, v1, 0x100

    .line 554107001
    if-nez v2, :cond_7e

    .line 554107003
    iput-object v3, v0, Loa6/b0;->i:Ljava/lang/Integer;

    .line 554107005
    goto :goto_82

    .line 554107006
    :cond_7e
    move-object/from16 v2, p10

    .line 554107008
    iput-object v2, v0, Loa6/b0;->i:Ljava/lang/Integer;

    .line 554107010
    :goto_82
    and-int/lit16 v2, v1, 0x200

    .line 554107012
    if-nez v2, :cond_89

    .line 554107014
    iput-object v3, v0, Loa6/b0;->j:Ljava/lang/String;

    .line 554107016
    goto :goto_8d

    .line 554107017
    :cond_89
    move-object/from16 v2, p11

    .line 554107019
    iput-object v2, v0, Loa6/b0;->j:Ljava/lang/String;

    .line 554107021
    :goto_8d
    and-int/lit16 v2, v1, 0x400

    .line 554107023
    if-nez v2, :cond_94

    .line 554107025
    iput-object v3, v0, Loa6/b0;->k:Ljava/lang/Integer;

    .line 554107027
    goto :goto_98

    .line 554107028
    :cond_94
    move-object/from16 v2, p12

    .line 554107030
    iput-object v2, v0, Loa6/b0;->k:Ljava/lang/Integer;

    .line 554107032
    :goto_98
    and-int/lit16 v2, v1, 0x800

    .line 554107034
    if-nez v2, :cond_9f

    .line 554107036
    iput-object v3, v0, Loa6/b0;->l:Ljava/lang/String;

    .line 554107038
    goto :goto_a3

    .line 554107039
    :cond_9f
    move-object/from16 v2, p13

    .line 554107041
    iput-object v2, v0, Loa6/b0;->l:Ljava/lang/String;

    .line 554107043
    :goto_a3
    and-int/lit16 v2, v1, 0x1000

    .line 554107045
    if-nez v2, :cond_aa

    .line 554107047
    iput-object v3, v0, Loa6/b0;->m:Ljava/lang/String;

    .line 554107049
    goto :goto_ae

    .line 554107050
    :cond_aa
    move-object/from16 v2, p14

    .line 554107052
    iput-object v2, v0, Loa6/b0;->m:Ljava/lang/String;

    .line 554107054
    :goto_ae
    and-int/lit16 v2, v1, 0x2000

    .line 554107056
    if-nez v2, :cond_b5

    .line 554107058
    iput-object v3, v0, Loa6/b0;->n:Ljava/lang/Integer;

    .line 554107060
    goto :goto_b9

    .line 554107061
    :cond_b5
    move-object/from16 v2, p15

    .line 554107063
    iput-object v2, v0, Loa6/b0;->n:Ljava/lang/Integer;

    .line 554107065
    :goto_b9
    and-int/lit16 v2, v1, 0x4000

    .line 554107067
    if-nez v2, :cond_c0

    .line 554107069
    iput-object v3, v0, Loa6/b0;->o:Loa6/s3;

    .line 554107071
    goto :goto_c4

    .line 554107072
    :cond_c0
    move-object/from16 v2, p16

    .line 554107074
    iput-object v2, v0, Loa6/b0;->o:Loa6/s3;

    .line 554107076
    :goto_c4
    const v2, 0x8000

    .line 554107079
    and-int/2addr v2, v1

    .line 554107080
    if-nez v2, :cond_cd

    .line 554107082
    iput-object v3, v0, Loa6/b0;->p:Loa6/h0;

    .line 554107084
    goto :goto_d1

    .line 554107085
    :cond_cd
    move-object/from16 v2, p17

    .line 554107087
    iput-object v2, v0, Loa6/b0;->p:Loa6/h0;

    .line 554107089
    :goto_d1
    const/high16 v2, 0x10000

    .line 554107091
    and-int/2addr v2, v1

    .line 554107092
    if-nez v2, :cond_d9

    .line 554107094
    iput-object v3, v0, Loa6/b0;->q:Ljava/lang/String;

    .line 554107096
    goto :goto_dd

    .line 554107097
    :cond_d9
    move-object/from16 v2, p18

    .line 554107099
    iput-object v2, v0, Loa6/b0;->q:Ljava/lang/String;

    .line 554107101
    :goto_dd
    const/high16 v2, 0x20000

    .line 554107103
    and-int/2addr v2, v1

    .line 554107104
    if-nez v2, :cond_e5

    .line 554107106
    iput-object v3, v0, Loa6/b0;->r:Ljava/lang/Long;

    .line 554107108
    goto :goto_e9

    .line 554107109
    :cond_e5
    move-object/from16 v2, p19

    .line 554107111
    iput-object v2, v0, Loa6/b0;->r:Ljava/lang/Long;

    .line 554107113
    :goto_e9
    const/high16 v2, 0x40000

    .line 554107115
    and-int/2addr v2, v1

    .line 554107116
    if-nez v2, :cond_f1

    .line 554107118
    iput-object v3, v0, Loa6/b0;->s:Ljava/lang/Long;

    .line 554107120
    goto :goto_f5

    .line 554107121
    :cond_f1
    move-object/from16 v2, p20

    .line 554107123
    iput-object v2, v0, Loa6/b0;->s:Ljava/lang/Long;

    .line 554107125
    :goto_f5
    const/high16 v2, 0x80000

    .line 554107127
    and-int/2addr v2, v1

    .line 554107128
    if-nez v2, :cond_fd

    .line 554107130
    iput-object v3, v0, Loa6/b0;->t:Ljava/lang/Long;

    .line 554107132
    goto :goto_101

    .line 554107133
    :cond_fd
    move-object/from16 v2, p21

    .line 554107135
    iput-object v2, v0, Loa6/b0;->t:Ljava/lang/Long;

    .line 554107137
    :goto_101
    const/high16 v2, 0x100000

    .line 554107139
    and-int/2addr v2, v1

    .line 554107140
    if-nez v2, :cond_109

    .line 554107142
    iput-object v3, v0, Loa6/b0;->u:Ljava/lang/String;

    .line 554107144
    goto :goto_10d

    .line 554107145
    :cond_109
    move-object/from16 v2, p22

    .line 554107147
    iput-object v2, v0, Loa6/b0;->u:Ljava/lang/String;

    .line 554107149
    :goto_10d
    const/high16 v2, 0x200000

    .line 554107151
    and-int/2addr v2, v1

    .line 554107152
    if-nez v2, :cond_115

    .line 554107154
    iput-object v3, v0, Loa6/b0;->v:Ljava/lang/String;

    .line 554107156
    goto :goto_119

    .line 554107157
    :cond_115
    move-object/from16 v2, p23

    .line 554107159
    iput-object v2, v0, Loa6/b0;->v:Ljava/lang/String;

    .line 554107161
    :goto_119
    const/high16 v2, 0x400000

    .line 554107163
    and-int/2addr v2, v1

    .line 554107164
    if-nez v2, :cond_121

    .line 554107166
    iput-object v3, v0, Loa6/b0;->w:Ljava/lang/Boolean;

    .line 554107168
    goto :goto_125

    .line 554107169
    :cond_121
    move-object/from16 v2, p24

    .line 554107171
    iput-object v2, v0, Loa6/b0;->w:Ljava/lang/Boolean;

    .line 554107173
    :goto_125
    const/high16 v2, 0x800000

    .line 554107175
    and-int/2addr v2, v1

    .line 554107176
    if-nez v2, :cond_12d

    .line 554107178
    iput-object v3, v0, Loa6/b0;->x:Ljava/lang/String;

    .line 554107180
    goto :goto_131

    .line 554107181
    :cond_12d
    move-object/from16 v2, p25

    .line 554107183
    iput-object v2, v0, Loa6/b0;->x:Ljava/lang/String;

    .line 554107185
    :goto_131
    const/high16 v2, 0x1000000

    .line 554107187
    and-int/2addr v2, v1

    .line 554107188
    if-nez v2, :cond_139

    .line 554107190
    iput-object v3, v0, Loa6/b0;->y:Ljava/util/List;

    .line 554107192
    goto :goto_13d

    .line 554107193
    :cond_139
    move-object/from16 v2, p26

    .line 554107195
    iput-object v2, v0, Loa6/b0;->y:Ljava/util/List;

    .line 554107197
    :goto_13d
    const/high16 v2, 0x2000000

    .line 554107199
    and-int/2addr v2, v1

    .line 554107200
    if-nez v2, :cond_145

    .line 554107202
    iput-object v3, v0, Loa6/b0;->z:Ljava/lang/Boolean;

    .line 554107204
    goto :goto_149

    .line 554107205
    :cond_145
    move-object/from16 v2, p27

    .line 554107207
    iput-object v2, v0, Loa6/b0;->z:Ljava/lang/Boolean;

    .line 554107209
    :goto_149
    const/high16 v2, 0x4000000

    .line 554107211
    and-int/2addr v2, v1

    .line 554107212
    if-nez v2, :cond_151

    .line 554107214
    iput-object v3, v0, Loa6/b0;->A:Ljava/lang/String;

    .line 554107216
    goto :goto_155

    .line 554107217
    :cond_151
    move-object/from16 v2, p28

    .line 554107219
    iput-object v2, v0, Loa6/b0;->A:Ljava/lang/String;

    .line 554107221
    :goto_155
    const/high16 v2, 0x8000000

    .line 554107223
    and-int/2addr v2, v1

    .line 554107224
    if-nez v2, :cond_15d

    .line 554107226
    iput-object v3, v0, Loa6/b0;->B:Ljava/lang/Long;

    .line 554107228
    goto :goto_161

    .line 554107229
    :cond_15d
    move-object/from16 v2, p29

    .line 554107231
    iput-object v2, v0, Loa6/b0;->B:Ljava/lang/Long;

    .line 554107233
    :goto_161
    const/high16 v2, 0x10000000

    .line 554107235
    and-int/2addr v2, v1

    .line 554107236
    if-nez v2, :cond_169

    .line 554107238
    iput-object v3, v0, Loa6/b0;->C:Ljava/lang/Long;

    .line 554107240
    goto :goto_16d

    .line 554107241
    :cond_169
    move-object/from16 v2, p30

    .line 554107243
    iput-object v2, v0, Loa6/b0;->C:Ljava/lang/Long;

    .line 554107245
    :goto_16d
    const/high16 v2, 0x20000000

    .line 554107247
    and-int/2addr v2, v1

    .line 554107248
    if-nez v2, :cond_175

    .line 554107250
    iput-object v3, v0, Loa6/b0;->D:Ljava/lang/Long;

    .line 554107252
    goto :goto_179

    .line 554107253
    :cond_175
    move-object/from16 v2, p31

    .line 554107255
    iput-object v2, v0, Loa6/b0;->D:Ljava/lang/Long;

    .line 554107257
    :goto_179
    const/high16 v2, 0x40000000    # 2.0f

    .line 554107259
    and-int/2addr v2, v1

    .line 554107260
    if-nez v2, :cond_181

    .line 554107262
    iput-object v3, v0, Loa6/b0;->E:Ljava/util/Map;

    .line 554107264
    goto :goto_185

    .line 554107265
    :cond_181
    move-object/from16 v2, p32

    .line 554107267
    iput-object v2, v0, Loa6/b0;->E:Ljava/util/Map;

    .line 554107269
    :goto_185
    const/high16 v2, -0x80000000

    .line 554107271
    and-int/2addr v1, v2

    .line 554107272
    if-nez v1, :cond_18d

    .line 554107274
    iput-object v3, v0, Loa6/b0;->F:Ljava/lang/Boolean;

    .line 554107276
    goto :goto_191

    .line 554107277
    :cond_18d
    move-object/from16 v1, p33

    .line 554107279
    iput-object v1, v0, Loa6/b0;->F:Ljava/lang/Boolean;

    .line 554107281
    :goto_191
    return-void

    .line 554107282
    :array_192
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V
    .registers 65

    .prologue
    .line 537395200
    move-object/from16 v0, p0

    .line 537395202
    move/from16 v1, p32

    .line 537395204
    and-int/lit8 v2, v1, 0x1

    .line 537395206
    if-eqz v2, :cond_a

    .line 537395208
    const/4 v2, 0x0

    .line 537395209
    goto :goto_c

    .line 537395210
    :cond_a
    move-object/from16 v2, p1

    .line 537395212
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 537395214
    if-eqz v4, :cond_12

    .line 537395216
    const/4 v4, 0x0

    .line 537395217
    goto :goto_14

    .line 537395218
    :cond_12
    move-object/from16 v4, p2

    .line 537395220
    :goto_14
    and-int/lit8 v5, v1, 0x4

    .line 537395222
    if-eqz v5, :cond_1a

    .line 537395224
    const/4 v5, 0x0

    .line 537395225
    goto :goto_1c

    .line 537395226
    :cond_1a
    move-object/from16 v5, p3

    .line 537395228
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 537395230
    if-eqz v6, :cond_22

    .line 537395232
    const/4 v6, 0x0

    .line 537395233
    goto :goto_24

    .line 537395234
    :cond_22
    move-object/from16 v6, p4

    .line 537395236
    :goto_24
    and-int/lit8 v7, v1, 0x10

    .line 537395238
    if-eqz v7, :cond_2a

    .line 537395240
    const/4 v7, 0x0

    .line 537395241
    goto :goto_2c

    .line 537395242
    :cond_2a
    move-object/from16 v7, p5

    .line 537395244
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 537395246
    if-eqz v8, :cond_32

    .line 537395248
    const/4 v8, 0x0

    .line 537395249
    goto :goto_34

    .line 537395250
    :cond_32
    move-object/from16 v8, p6

    .line 537395252
    :goto_34
    and-int/lit8 v9, v1, 0x40

    .line 537395254
    if-eqz v9, :cond_3a

    .line 537395256
    const/4 v9, 0x0

    .line 537395257
    goto :goto_3c

    .line 537395258
    :cond_3a
    move-object/from16 v9, p7

    .line 537395260
    :goto_3c
    and-int/lit16 v10, v1, 0x80

    .line 537395262
    if-eqz v10, :cond_42

    .line 537395264
    const/4 v10, 0x0

    .line 537395265
    goto :goto_44

    .line 537395266
    :cond_42
    move-object/from16 v10, p8

    .line 537395268
    :goto_44
    and-int/lit16 v11, v1, 0x100

    .line 537395270
    if-eqz v11, :cond_4a

    .line 537395272
    const/4 v11, 0x0

    .line 537395273
    goto :goto_4c

    .line 537395274
    :cond_4a
    move-object/from16 v11, p9

    .line 537395276
    :goto_4c
    and-int/lit16 v12, v1, 0x200

    .line 537395278
    if-eqz v12, :cond_52

    .line 537395280
    const/4 v12, 0x0

    .line 537395281
    goto :goto_54

    .line 537395282
    :cond_52
    move-object/from16 v12, p10

    .line 537395284
    :goto_54
    and-int/lit16 v13, v1, 0x400

    .line 537395286
    if-eqz v13, :cond_5a

    .line 537395288
    const/4 v13, 0x0

    .line 537395289
    goto :goto_5c

    .line 537395290
    :cond_5a
    move-object/from16 v13, p11

    .line 537395292
    :goto_5c
    and-int/lit16 v14, v1, 0x800

    .line 537395294
    if-eqz v14, :cond_62

    .line 537395296
    const/4 v14, 0x0

    .line 537395297
    goto :goto_64

    .line 537395298
    :cond_62
    move-object/from16 v14, p12

    .line 537395300
    :goto_64
    and-int/lit16 v15, v1, 0x1000

    .line 537395302
    if-eqz v15, :cond_6a

    .line 537395304
    const/4 v15, 0x0

    .line 537395305
    goto :goto_6c

    .line 537395306
    :cond_6a
    move-object/from16 v15, p13

    .line 537395308
    :goto_6c
    and-int/lit16 v3, v1, 0x2000

    .line 537395310
    if-eqz v3, :cond_72

    .line 537395312
    const/4 v3, 0x0

    .line 537395313
    goto :goto_74

    .line 537395314
    :cond_72
    move-object/from16 v3, p14

    .line 537395316
    :goto_74
    move-object/from16 p1, v3

    .line 537395318
    and-int/lit16 v3, v1, 0x4000

    .line 537395320
    if-eqz v3, :cond_7c

    .line 537395322
    const/4 v3, 0x0

    .line 537395323
    goto :goto_7e

    .line 537395324
    :cond_7c
    move-object/from16 v3, p15

    .line 537395326
    :goto_7e
    const v16, 0x8000

    .line 537395329
    and-int v16, v1, v16

    .line 537395331
    if-eqz v16, :cond_88

    .line 537395333
    const/16 v17, 0x0

    .line 537395335
    goto :goto_8a

    .line 537395336
    :cond_88
    move-object/from16 v17, p16

    .line 537395338
    :goto_8a
    const/high16 v16, 0x10000

    .line 537395340
    and-int v16, v1, v16

    .line 537395342
    if-eqz v16, :cond_93

    .line 537395344
    const/16 v18, 0x0

    .line 537395346
    goto :goto_95

    .line 537395347
    :cond_93
    move-object/from16 v18, p17

    .line 537395349
    :goto_95
    const/high16 v16, 0x20000

    .line 537395351
    and-int v16, v1, v16

    .line 537395353
    if-eqz v16, :cond_9e

    .line 537395355
    const/16 v19, 0x0

    .line 537395357
    goto :goto_a0

    .line 537395358
    :cond_9e
    move-object/from16 v19, p18

    .line 537395360
    :goto_a0
    const/high16 v16, 0x40000

    .line 537395362
    and-int v16, v1, v16

    .line 537395364
    if-eqz v16, :cond_a9

    .line 537395366
    const/16 v20, 0x0

    .line 537395368
    goto :goto_ab

    .line 537395369
    :cond_a9
    move-object/from16 v20, p19

    .line 537395371
    :goto_ab
    const/high16 v16, 0x80000

    .line 537395373
    and-int v16, v1, v16

    .line 537395375
    if-eqz v16, :cond_b4

    .line 537395377
    const/16 v21, 0x0

    .line 537395379
    goto :goto_b6

    .line 537395380
    :cond_b4
    move-object/from16 v21, p20

    .line 537395382
    :goto_b6
    const/high16 v16, 0x100000

    .line 537395384
    and-int v16, v1, v16

    .line 537395386
    if-eqz v16, :cond_bf

    .line 537395388
    const/16 v22, 0x0

    .line 537395390
    goto :goto_c1

    .line 537395391
    :cond_bf
    move-object/from16 v22, p21

    .line 537395393
    :goto_c1
    const/high16 v16, 0x200000

    .line 537395395
    and-int v16, v1, v16

    .line 537395397
    if-eqz v16, :cond_ca

    .line 537395399
    const/16 v23, 0x0

    .line 537395401
    goto :goto_cc

    .line 537395402
    :cond_ca
    move-object/from16 v23, p22

    .line 537395404
    :goto_cc
    const/high16 v16, 0x400000

    .line 537395406
    and-int v16, v1, v16

    .line 537395408
    if-eqz v16, :cond_d5

    .line 537395410
    const/16 v24, 0x0

    .line 537395412
    goto :goto_d7

    .line 537395413
    :cond_d5
    move-object/from16 v24, p23

    .line 537395415
    :goto_d7
    const/high16 v16, 0x800000

    .line 537395417
    and-int v16, v1, v16

    .line 537395419
    if-eqz v16, :cond_e0

    .line 537395421
    const/16 v25, 0x0

    .line 537395423
    goto :goto_e2

    .line 537395424
    :cond_e0
    move-object/from16 v25, p24

    .line 537395426
    :goto_e2
    const/high16 v16, 0x1000000

    .line 537395428
    and-int v16, v1, v16

    .line 537395430
    if-eqz v16, :cond_eb

    .line 537395432
    const/16 v26, 0x0

    .line 537395434
    goto :goto_ed

    .line 537395435
    :cond_eb
    move-object/from16 v26, p25

    .line 537395437
    :goto_ed
    const/high16 v16, 0x4000000

    .line 537395439
    and-int v16, v1, v16

    .line 537395441
    if-eqz v16, :cond_f6

    .line 537395443
    const/16 v27, 0x0

    .line 537395445
    goto :goto_f8

    .line 537395446
    :cond_f6
    move-object/from16 v27, p26

    .line 537395448
    :goto_f8
    const/high16 v16, 0x8000000

    .line 537395450
    and-int v16, v1, v16

    .line 537395452
    if-eqz v16, :cond_101

    .line 537395454
    const/16 v28, 0x0

    .line 537395456
    goto :goto_103

    .line 537395457
    :cond_101
    move-object/from16 v28, p27

    .line 537395459
    :goto_103
    const/high16 v16, 0x10000000

    .line 537395461
    and-int v16, v1, v16

    .line 537395463
    if-eqz v16, :cond_10c

    .line 537395465
    const/16 v29, 0x0

    .line 537395467
    goto :goto_10e

    .line 537395468
    :cond_10c
    move-object/from16 v29, p28

    .line 537395470
    :goto_10e
    const/high16 v16, 0x20000000

    .line 537395472
    and-int v16, v1, v16

    .line 537395474
    if-eqz v16, :cond_117

    .line 537395476
    const/16 v30, 0x0

    .line 537395478
    goto :goto_119

    .line 537395479
    :cond_117
    move-object/from16 v30, p29

    .line 537395481
    :goto_119
    const/high16 v16, 0x40000000    # 2.0f

    .line 537395483
    and-int v16, v1, v16

    .line 537395485
    if-eqz v16, :cond_122

    .line 537395487
    const/16 v31, 0x0

    .line 537395489
    goto :goto_124

    .line 537395490
    :cond_122
    move-object/from16 v31, p30

    .line 537395492
    :goto_124
    const/high16 v16, -0x80000000

    .line 537395494
    and-int v1, v1, v16

    .line 537395496
    if-eqz v1, :cond_12c

    .line 537395498
    const/4 v1, 0x0

    .line 537395499
    goto :goto_12e

    .line 537395500
    :cond_12c
    move-object/from16 v1, p31

    .line 537395502
    :goto_12e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 537395505
    iput-object v2, v0, Loa6/b0;->a:Ljava/lang/String;

    .line 537395507
    iput-object v4, v0, Loa6/b0;->b:Ljava/lang/String;

    .line 537395509
    iput-object v5, v0, Loa6/b0;->c:Ljava/lang/Integer;

    .line 537395511
    iput-object v6, v0, Loa6/b0;->d:Ljava/lang/Integer;

    .line 537395513
    iput-object v7, v0, Loa6/b0;->e:Ljava/lang/Integer;

    .line 537395515
    iput-object v8, v0, Loa6/b0;->f:Ljava/lang/Boolean;

    .line 537395517
    iput-object v9, v0, Loa6/b0;->g:Ljava/util/List;

    .line 537395519
    iput-object v10, v0, Loa6/b0;->h:Ljava/lang/String;

    .line 537395521
    iput-object v11, v0, Loa6/b0;->i:Ljava/lang/Integer;

    .line 537395523
    iput-object v12, v0, Loa6/b0;->j:Ljava/lang/String;

    .line 537395525
    iput-object v13, v0, Loa6/b0;->k:Ljava/lang/Integer;

    .line 537395527
    iput-object v14, v0, Loa6/b0;->l:Ljava/lang/String;

    .line 537395529
    iput-object v15, v0, Loa6/b0;->m:Ljava/lang/String;

    .line 537395531
    move-object/from16 v2, p1

    .line 537395533
    iput-object v2, v0, Loa6/b0;->n:Ljava/lang/Integer;

    .line 537395535
    iput-object v3, v0, Loa6/b0;->o:Loa6/s3;

    .line 537395537
    move-object/from16 v2, v17

    .line 537395539
    iput-object v2, v0, Loa6/b0;->p:Loa6/h0;

    .line 537395541
    move-object/from16 v2, v18

    .line 537395543
    iput-object v2, v0, Loa6/b0;->q:Ljava/lang/String;

    .line 537395545
    move-object/from16 v2, v19

    .line 537395547
    iput-object v2, v0, Loa6/b0;->r:Ljava/lang/Long;

    .line 537395549
    move-object/from16 v2, v20

    .line 537395551
    iput-object v2, v0, Loa6/b0;->s:Ljava/lang/Long;

    .line 537395553
    move-object/from16 v2, v21

    .line 537395555
    iput-object v2, v0, Loa6/b0;->t:Ljava/lang/Long;

    .line 537395557
    move-object/from16 v2, v22

    .line 537395559
    iput-object v2, v0, Loa6/b0;->u:Ljava/lang/String;

    .line 537395561
    move-object/from16 v2, v23

    .line 537395563
    iput-object v2, v0, Loa6/b0;->v:Ljava/lang/String;

    .line 537395565
    move-object/from16 v2, v24

    .line 537395567
    iput-object v2, v0, Loa6/b0;->w:Ljava/lang/Boolean;

    .line 537395569
    move-object/from16 v2, v25

    .line 537395571
    iput-object v2, v0, Loa6/b0;->x:Ljava/lang/String;

    .line 537395573
    move-object/from16 v2, v26

    .line 537395575
    iput-object v2, v0, Loa6/b0;->y:Ljava/util/List;

    .line 537395577
    const/4 v2, 0x0

    .line 537395578
    iput-object v2, v0, Loa6/b0;->z:Ljava/lang/Boolean;

    .line 537395580
    move-object/from16 v2, v27

    .line 537395582
    iput-object v2, v0, Loa6/b0;->A:Ljava/lang/String;

    .line 537395584
    move-object/from16 v2, v28

    .line 537395586
    iput-object v2, v0, Loa6/b0;->B:Ljava/lang/Long;

    .line 537395588
    move-object/from16 v2, v29

    .line 537395590
    iput-object v2, v0, Loa6/b0;->C:Ljava/lang/Long;

    .line 537395592
    move-object/from16 v2, v30

    .line 537395594
    iput-object v2, v0, Loa6/b0;->D:Ljava/lang/Long;

    .line 537395596
    move-object/from16 v2, v31

    .line 537395598
    iput-object v2, v0, Loa6/b0;->E:Ljava/util/Map;

    .line 537395600
    iput-object v1, v0, Loa6/b0;->F:Ljava/lang/Boolean;

    .line 537395602
    return-void
.end method
