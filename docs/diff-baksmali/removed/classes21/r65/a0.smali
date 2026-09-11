.class public final Lr65/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/a0$a;,
        Lr65/a0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/a0$b;

.field public static final i:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lr65/a0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr65/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr65/w;

.field public final h:Lr65/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x95e94

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lr65/a0$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lr65/a0$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lr65/a0;->Companion:Lr65/a0$b;

    .line 327692
    .line 327693
    const/16 v0, 0x8

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327709
    .line 327710
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327711
    .line 327712
    new-instance v3, Lr65/y;

    .line 327713
    .line 327714
    invoke-direct {v3}, Lr65/y;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x4

    .line 327722
    aput-object v3, v0, v4

    .line 327723
    .line 327724
    new-instance v3, Lr65/z;

    .line 327725
    .line 327726
    invoke-direct {v3}, Lr65/z;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v3, 0x5

    .line 327734
    aput-object v1, v0, v3

    .line 327735
    .line 327736
    const/4 v1, 0x6

    .line 327737
    aput-object v2, v0, v1

    .line 327738
    .line 327739
    const/4 v1, 0x7

    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    sput-object v0, Lr65/a0;->i:[Lkotlin/Lazy;

    .line 327743
    .line 327744
    new-instance v0, Lr65/a0;

    .line 327745
    .line 327746
    invoke-direct {v0, v2}, Lr65/a0;-><init>(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lr65/a0;->j:Lr65/a0;

    .line 327750
    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/a0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr65/w;Lr65/r;)V
    .registers 23

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move v1, p1

    .line 151388162
    and-int/lit8 v2, v1, 0x0

    .line 151388163
    .line 151388164
    const/4 v3, 0x0

    .line 151388165
    if-eqz v2, :cond_10

    .line 151388166
    .line 151388167
    sget-object v2, Lr65/a0$a;->a:Lr65/a0$a;

    .line 151388168
    .line 151388169
    invoke-virtual {v2}, Lr65/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151388170
    .line 151388171
    .line 151388172
    move-result-object v2

    .line 151388173
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151388174
    .line 151388175
    .line 151388176
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388177
    .line 151388178
    .line 151388179
    and-int/lit8 v2, v1, 0x1

    .line 151388180
    .line 151388181
    if-nez v2, :cond_1c

    .line 151388182
    .line 151388183
    sget-object v2, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 151388184
    .line 151388185
    iget v2, v2, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 151388186
    .line 151388187
    goto :goto_1d

    .line 151388188
    :cond_1c
    move v2, p2

    .line 151388189
    :goto_1d
    iput v2, v0, Lr65/a0;->a:I

    .line 151388190
    .line 151388191
    and-int/lit8 v2, v1, 0x2

    .line 151388192
    .line 151388193
    const/4 v4, 0x2

    .line 151388194
    if-nez v2, :cond_27

    .line 151388195
    .line 151388196
    iput v4, v0, Lr65/a0;->b:I

    .line 151388197
    .line 151388198
    goto :goto_2b

    .line 151388199
    :cond_27
    move/from16 v2, p3

    .line 151388200
    .line 151388201
    iput v2, v0, Lr65/a0;->b:I

    .line 151388202
    .line 151388203
    :goto_2b
    and-int/lit8 v2, v1, 0x4

    .line 151388204
    .line 151388205
    if-nez v2, :cond_32

    .line 151388206
    .line 151388207
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v667_3.css"

    .line 151388208
    .line 151388209
    goto :goto_34

    .line 151388210
    :cond_32
    move-object/from16 v2, p4

    .line 151388211
    .line 151388212
    :goto_34
    iput-object v2, v0, Lr65/a0;->c:Ljava/lang/String;

    .line 151388213
    .line 151388214
    and-int/lit8 v2, v1, 0x8

    .line 151388215
    .line 151388216
    if-nez v2, :cond_3d

    .line 151388217
    .line 151388218
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v675_highlight_abstract_5.css"

    .line 151388219
    .line 151388220
    goto :goto_3f

    .line 151388221
    :cond_3d
    move-object/from16 v2, p5

    .line 151388222
    .line 151388223
    :goto_3f
    iput-object v2, v0, Lr65/a0;->d:Ljava/lang/String;

    .line 151388224
    .line 151388225
    and-int/lit8 v2, v1, 0x10

    .line 151388226
    .line 151388227
    const/4 v5, 0x1

    .line 151388228
    const/4 v6, 0x3

    .line 151388229
    if-nez v2, :cond_6f

    .line 151388230
    .line 151388231
    const/4 v2, 0x4

    .line 151388232
    new-array v2, v2, [Ljava/lang/Integer;

    .line 151388233
    .line 151388234
    const/16 v7, 0x10

    .line 151388235
    .line 151388236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388237
    .line 151388238
    .line 151388239
    move-result-object v7

    .line 151388240
    aput-object v7, v2, v3

    .line 151388241
    .line 151388242
    const/16 v7, 0x12

    .line 151388243
    .line 151388244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388245
    .line 151388246
    .line 151388247
    move-result-object v7

    .line 151388248
    aput-object v7, v2, v5

    .line 151388249
    .line 151388250
    const/16 v7, 0x14

    .line 151388251
    .line 151388252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388253
    .line 151388254
    .line 151388255
    move-result-object v7

    .line 151388256
    aput-object v7, v2, v4

    .line 151388257
    .line 151388258
    const/16 v7, 0x18

    .line 151388259
    .line 151388260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388261
    .line 151388262
    .line 151388263
    move-result-object v7

    .line 151388264
    aput-object v7, v2, v6

    .line 151388265
    .line 151388266
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151388267
    .line 151388268
    .line 151388269
    move-result-object v2

    .line 151388270
    goto :goto_71

    .line 151388271
    :cond_6f
    move-object/from16 v2, p6

    .line 151388272
    .line 151388273
    :goto_71
    iput-object v2, v0, Lr65/a0;->e:Ljava/util/List;

    .line 151388274
    .line 151388275
    and-int/lit8 v2, v1, 0x20

    .line 151388276
    .line 151388277
    if-nez v2, :cond_b1

    .line 151388278
    .line 151388279
    new-array v2, v6, [Lr65/s;

    .line 151388280
    .line 151388281
    new-instance v6, Lr65/s;

    .line 151388282
    .line 151388283
    sget-object v7, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_COMPACT:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 151388284
    .line 151388285
    iget v7, v7, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 151388286
    .line 151388287
    const-string/jumbo v8, "\u7d27\u51d1"

    .line 151388288
    .line 151388289
    .line 151388290
    const-string/jumbo v9, "\u5c0f"

    .line 151388291
    .line 151388292
    .line 151388293
    invoke-direct {v6, v9, v7, v8}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151388294
    .line 151388295
    .line 151388296
    aput-object v6, v2, v3

    .line 151388297
    .line 151388298
    new-instance v3, Lr65/s;

    .line 151388299
    .line 151388300
    sget-object v6, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 151388301
    .line 151388302
    iget v6, v6, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 151388303
    .line 151388304
    const-string/jumbo v7, "\u6807\u51c6"

    .line 151388305
    .line 151388306
    .line 151388307
    const-string/jumbo v8, "\u9002\u4e2d"

    .line 151388308
    .line 151388309
    .line 151388310
    invoke-direct {v3, v8, v6, v7}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151388311
    .line 151388312
    .line 151388313
    aput-object v3, v2, v5

    .line 151388314
    .line 151388315
    new-instance v3, Lr65/s;

    .line 151388316
    .line 151388317
    sget-object v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_LOOSE:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 151388318
    .line 151388319
    iget v5, v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 151388320
    .line 151388321
    const-string/jumbo v6, "\u5bbd\u677e"

    .line 151388322
    .line 151388323
    .line 151388324
    const-string/jumbo v7, "\u5927"

    .line 151388325
    .line 151388326
    .line 151388327
    invoke-direct {v3, v7, v5, v6}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151388328
    .line 151388329
    .line 151388330
    aput-object v3, v2, v4

    .line 151388331
    .line 151388332
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151388333
    .line 151388334
    .line 151388335
    move-result-object v2

    .line 151388336
    goto :goto_b3

    .line 151388337
    :cond_b1
    move-object/from16 v2, p7

    .line 151388338
    .line 151388339
    :goto_b3
    iput-object v2, v0, Lr65/a0;->f:Ljava/util/List;

    .line 151388340
    .line 151388341
    and-int/lit8 v2, v1, 0x40

    .line 151388342
    .line 151388343
    if-nez v2, :cond_c5

    .line 151388344
    .line 151388345
    new-instance v2, Lr65/w;

    .line 151388346
    .line 151388347
    const-string v3, "img_story_para_share_template_texture_v2.png"

    .line 151388348
    .line 151388349
    const-string v4, "img_story_para_share_template_texture_v1.png"

    .line 151388350
    .line 151388351
    const-string v5, ""

    .line 151388352
    .line 151388353
    invoke-direct {v2, v4, v5, v3}, Lr65/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388354
    .line 151388355
    .line 151388356
    goto :goto_c7

    .line 151388357
    :cond_c5
    move-object/from16 v2, p8

    .line 151388358
    .line 151388359
    :goto_c7
    iput-object v2, v0, Lr65/a0;->g:Lr65/w;

    .line 151388360
    .line 151388361
    and-int/lit16 v1, v1, 0x80

    .line 151388362
    .line 151388363
    if-nez v1, :cond_e8

    .line 151388364
    .line 151388365
    new-instance v1, Lr65/r;

    .line 151388366
    .line 151388367
    const-string v3, "img_story_album_panel_indicator_bg_texture_white_v1.png"

    .line 151388368
    .line 151388369
    const-string v4, "img_story_album_panel_top_part_bg_texture_white_v1.png"

    .line 151388370
    .line 151388371
    const-string v5, "img_story_album_panel_indicator_bg_texture_yellow_v1.png"

    .line 151388372
    .line 151388373
    const-string v6, "img_story_album_panel_top_part_bg_texture_yellow_v1.png"

    .line 151388374
    .line 151388375
    const-string v7, "img_story_album_panel_indicator_bg_texture_green_v1.png"

    .line 151388376
    .line 151388377
    const-string v8, "img_story_album_panel_top_part_bg_texture_green_v1.png"

    .line 151388378
    .line 151388379
    const-string v9, "img_story_album_panel_indicator_bg_texture_blue_v1.png"

    .line 151388380
    .line 151388381
    const-string v10, "img_story_album_panel_top_part_bg_texture_blue_v1.png"

    .line 151388382
    .line 151388383
    const-string v11, "img_story_album_panel_indicator_bg_texture_black_v1.png"

    .line 151388384
    .line 151388385
    const-string v12, "img_story_album_panel_top_part_bg_texture_black_v1.png"

    .line 151388386
    .line 151388387
    move-object v2, v1

    .line 151388388
    invoke-direct/range {v2 .. v12}, Lr65/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388389
    .line 151388390
    .line 151388391
    goto :goto_ea

    .line 151388392
    :cond_e8
    move-object/from16 v1, p9

    .line 151388393
    .line 151388394
    :goto_ea
    iput-object v1, v0, Lr65/a0;->h:Lr65/r;

    .line 151388395
    .line 151388396
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_STANDARD:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 17235971
    .line 17235972
    iget v2, v1, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 17235973
    .line 17235974
    const/4 v3, 0x4

    .line 17235975
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17235976
    .line 17235977
    const/16 v4, 0x10

    .line 17235978
    .line 17235979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v4

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    aput-object v4, v3, v5

    .line 17235985
    .line 17235986
    const/16 v4, 0x12

    .line 17235987
    .line 17235988
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    aput-object v4, v3, v6

    .line 17235994
    .line 17235995
    const/16 v4, 0x14

    .line 17235996
    .line 17235997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    const/4 v7, 0x2

    .line 17236002
    aput-object v4, v3, v7

    .line 17236003
    .line 17236004
    const/16 v4, 0x18

    .line 17236005
    .line 17236006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    const/4 v8, 0x3

    .line 17236011
    aput-object v4, v3, v8

    .line 17236012
    .line 17236013
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    new-array v4, v8, [Lr65/s;

    .line 17236018
    .line 17236019
    new-instance v8, Lr65/s;

    .line 17236020
    .line 17236021
    sget-object v9, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_COMPACT:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 17236022
    .line 17236023
    iget v9, v9, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 17236024
    .line 17236025
    const-string/jumbo v10, "\u7d27\u51d1"

    .line 17236026
    .line 17236027
    .line 17236028
    const-string/jumbo v11, "\u5c0f"

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-direct {v8, v11, v9, v10}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    aput-object v8, v4, v5

    .line 17236035
    .line 17236036
    new-instance v5, Lr65/s;

    .line 17236037
    .line 17236038
    iget v1, v1, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 17236039
    .line 17236040
    const-string/jumbo v8, "\u6807\u51c6"

    .line 17236041
    .line 17236042
    .line 17236043
    const-string/jumbo v9, "\u9002\u4e2d"

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-direct {v5, v9, v1, v8}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    aput-object v5, v4, v6

    .line 17236050
    .line 17236051
    new-instance v1, Lr65/s;

    .line 17236052
    .line 17236053
    sget-object v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->MODE_LOOSE:Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;

    .line 17236054
    .line 17236055
    iget v5, v5, Lcom/dragon/read/kmp/base/ssconfig/template/KmpLineSpaceMode;->value:I

    .line 17236056
    .line 17236057
    const-string/jumbo v6, "\u5bbd\u677e"

    .line 17236058
    .line 17236059
    .line 17236060
    const-string/jumbo v8, "\u5927"

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-direct {v1, v8, v5, v6}, Lr65/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    aput-object v1, v4, v7

    .line 17236067
    .line 17236068
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    new-instance v4, Lr65/w;

    .line 17236073
    .line 17236074
    const-string v5, "img_story_para_share_template_texture_v2.png"

    .line 17236075
    .line 17236076
    const-string v6, "img_story_para_share_template_texture_v1.png"

    .line 17236077
    .line 17236078
    const-string v8, ""

    .line 17236079
    .line 17236080
    invoke-direct {v4, v6, v8, v5}, Lr65/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v5, Lr65/r;

    .line 17236084
    .line 17236085
    const-string v10, "img_story_album_panel_indicator_bg_texture_white_v1.png"

    .line 17236086
    .line 17236087
    const-string v11, "img_story_album_panel_top_part_bg_texture_white_v1.png"

    .line 17236088
    .line 17236089
    const-string v12, "img_story_album_panel_indicator_bg_texture_yellow_v1.png"

    .line 17236090
    .line 17236091
    const-string v13, "img_story_album_panel_top_part_bg_texture_yellow_v1.png"

    .line 17236092
    .line 17236093
    const-string v14, "img_story_album_panel_indicator_bg_texture_green_v1.png"

    .line 17236094
    .line 17236095
    const-string v15, "img_story_album_panel_top_part_bg_texture_green_v1.png"

    .line 17236096
    .line 17236097
    const-string v16, "img_story_album_panel_indicator_bg_texture_blue_v1.png"

    .line 17236098
    .line 17236099
    const-string v17, "img_story_album_panel_top_part_bg_texture_blue_v1.png"

    .line 17236100
    .line 17236101
    const-string v18, "img_story_album_panel_indicator_bg_texture_black_v1.png"

    .line 17236102
    .line 17236103
    const-string v19, "img_story_album_panel_top_part_bg_texture_black_v1.png"

    .line 17236104
    .line 17236105
    move-object v9, v5

    .line 17236106
    invoke-direct/range {v9 .. v19}, Lr65/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v667_3.css"

    .line 17236110
    .line 17236111
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_story_post_v675_highlight_abstract_5.css"

    .line 17236112
    .line 17236113
    invoke-static {v6, v8, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    iput v2, v0, Lr65/a0;->a:I

    .line 17236120
    .line 17236121
    iput v7, v0, Lr65/a0;->b:I

    .line 17236122
    .line 17236123
    iput-object v6, v0, Lr65/a0;->c:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iput-object v8, v0, Lr65/a0;->d:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iput-object v3, v0, Lr65/a0;->e:Ljava/util/List;

    .line 17236128
    .line 17236129
    iput-object v1, v0, Lr65/a0;->f:Ljava/util/List;

    .line 17236130
    .line 17236131
    iput-object v4, v0, Lr65/a0;->g:Lr65/w;

    .line 17236132
    .line 17236133
    iput-object v5, v0, Lr65/a0;->h:Lr65/r;

    .line 17236134
    .line 17236135
    return-void
.end method
